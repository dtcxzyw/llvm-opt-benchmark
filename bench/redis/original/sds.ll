target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"initlen + hdrlen + 1 > initlen\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"newlen > len\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hdrlen + newlen + 1 > reqlen\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"{\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsnewlen(ptr noundef %init, i64 noundef %initlen, i32 noundef %trymalloc) #0 {
entry:
  %retval = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %initlen.addr = alloca i64, align 8
  %trymalloc.addr = alloca i32, align 4
  %sh = alloca ptr, align 8
  %s = alloca ptr, align 8
  %type = alloca i8, align 1
  %hdrlen = alloca i32, align 4
  %fp = alloca ptr, align 8
  %usable = alloca i64, align 8
  %sh50 = alloca ptr, align 8
  %sh55 = alloca ptr, align 8
  %sh62 = alloca ptr, align 8
  %sh69 = alloca ptr, align 8
  store ptr %init, ptr %init.addr, align 8
  store i64 %initlen, ptr %initlen.addr, align 8
  store i32 %trymalloc, ptr %trymalloc.addr, align 4
  %0 = load i64, ptr %initlen.addr, align 8
  %call = call signext i8 @sdsReqType(i64 noundef %0)
  store i8 %call, ptr %type, align 1
  %1 = load i8, ptr %type, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %initlen.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %type, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr %type, align 1
  %call4 = call i32 @sdsHdrSize(i8 noundef signext %3)
  store i32 %call4, ptr %hdrlen, align 4
  %4 = load i64, ptr %initlen.addr, align 8
  %5 = load i32, ptr %hdrlen, align 4
  %conv5 = sext i32 %5 to i64
  %add = add i64 %4, %conv5
  %add6 = add i64 %add, 1
  %6 = load i64, ptr %initlen.addr, align 8
  %cmp7 = icmp ugt i64 %add6, %6
  %lnot = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 115)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load i32, ptr %trymalloc.addr, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %cond.end
  %9 = load i32, ptr %hdrlen, align 4
  %conv13 = sext i32 %9 to i64
  %10 = load i64, ptr %initlen.addr, align 8
  %add14 = add i64 %conv13, %10
  %add15 = add i64 %add14, 1
  %call16 = call ptr @ztrymalloc_usable(i64 noundef %add15, ptr noundef %usable)
  br label %cond.end22

cond.false17:                                     ; preds = %cond.end
  %11 = load i32, ptr %hdrlen, align 4
  %conv18 = sext i32 %11 to i64
  %12 = load i64, ptr %initlen.addr, align 8
  %add19 = add i64 %conv18, %12
  %add20 = add i64 %add19, 1
  %call21 = call ptr @zmalloc_usable(i64 noundef %add20, ptr noundef %usable)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false17, %cond.true12
  %cond = phi ptr [ %call16, %cond.true12 ], [ %call21, %cond.false17 ]
  store ptr %cond, ptr %sh, align 8
  %13 = load ptr, ptr %sh, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %cond.end22
  %14 = load ptr, ptr %init.addr, align 8
  %15 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp27 = icmp eq ptr %14, %15
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %init.addr, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %16 = load ptr, ptr %init.addr, align 8
  %tobool30 = icmp ne ptr %16, null
  br i1 %tobool30, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.else
  %17 = load ptr, ptr %sh, align 8
  %18 = load i32, ptr %hdrlen, align 4
  %conv32 = sext i32 %18 to i64
  %19 = load i64, ptr %initlen.addr, align 8
  %add33 = add i64 %conv32, %19
  %add34 = add i64 %add33, 1
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %add34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29
  %20 = load ptr, ptr %sh, align 8
  %21 = load i32, ptr %hdrlen, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %add.ptr37, ptr %fp, align 8
  %23 = load i64, ptr %usable, align 8
  %24 = load i32, ptr %hdrlen, align 4
  %conv38 = sext i32 %24 to i64
  %sub = sub i64 %23, %conv38
  %sub39 = sub i64 %sub, 1
  store i64 %sub39, ptr %usable, align 8
  %25 = load i64, ptr %usable, align 8
  %26 = load i8, ptr %type, align 1
  %call40 = call i64 @sdsTypeMaxSize(i8 noundef signext %26)
  %cmp41 = icmp ugt i64 %25, %call40
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end36
  %27 = load i8, ptr %type, align 1
  %call44 = call i64 @sdsTypeMaxSize(i8 noundef signext %27)
  store i64 %call44, ptr %usable, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end36
  %28 = load i8, ptr %type, align 1
  %conv46 = sext i8 %28 to i32
  switch i32 %conv46, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb49
    i32 2, label %sw.bb54
    i32 3, label %sw.bb61
    i32 4, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end45
  %29 = load i8, ptr %type, align 1
  %conv47 = sext i8 %29 to i64
  %30 = load i64, ptr %initlen.addr, align 8
  %shl = shl i64 %30, 3
  %or = or i64 %conv47, %shl
  %conv48 = trunc i64 %or to i8
  %31 = load ptr, ptr %fp, align 8
  store i8 %conv48, ptr %31, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end45
  %32 = load ptr, ptr %s, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %32, i64 -3
  store ptr %add.ptr51, ptr %sh50, align 8
  %33 = load i64, ptr %initlen.addr, align 8
  %conv52 = trunc i64 %33 to i8
  %34 = load ptr, ptr %sh50, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %34, i32 0, i32 0
  store i8 %conv52, ptr %len, align 1
  %35 = load i64, ptr %usable, align 8
  %conv53 = trunc i64 %35 to i8
  %36 = load ptr, ptr %sh50, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %36, i32 0, i32 1
  store i8 %conv53, ptr %alloc, align 1
  %37 = load i8, ptr %type, align 1
  %38 = load ptr, ptr %fp, align 8
  store i8 %37, ptr %38, align 1
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end45
  %39 = load ptr, ptr %s, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %39, i64 -5
  store ptr %add.ptr56, ptr %sh55, align 8
  %40 = load i64, ptr %initlen.addr, align 8
  %conv57 = trunc i64 %40 to i16
  %41 = load ptr, ptr %sh55, align 8
  %len58 = getelementptr inbounds %struct.sdshdr16, ptr %41, i32 0, i32 0
  store i16 %conv57, ptr %len58, align 1
  %42 = load i64, ptr %usable, align 8
  %conv59 = trunc i64 %42 to i16
  %43 = load ptr, ptr %sh55, align 8
  %alloc60 = getelementptr inbounds %struct.sdshdr16, ptr %43, i32 0, i32 1
  store i16 %conv59, ptr %alloc60, align 1
  %44 = load i8, ptr %type, align 1
  %45 = load ptr, ptr %fp, align 8
  store i8 %44, ptr %45, align 1
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end45
  %46 = load ptr, ptr %s, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %46, i64 -9
  store ptr %add.ptr63, ptr %sh62, align 8
  %47 = load i64, ptr %initlen.addr, align 8
  %conv64 = trunc i64 %47 to i32
  %48 = load ptr, ptr %sh62, align 8
  %len65 = getelementptr inbounds %struct.sdshdr32, ptr %48, i32 0, i32 0
  store i32 %conv64, ptr %len65, align 1
  %49 = load i64, ptr %usable, align 8
  %conv66 = trunc i64 %49 to i32
  %50 = load ptr, ptr %sh62, align 8
  %alloc67 = getelementptr inbounds %struct.sdshdr32, ptr %50, i32 0, i32 1
  store i32 %conv66, ptr %alloc67, align 1
  %51 = load i8, ptr %type, align 1
  %52 = load ptr, ptr %fp, align 8
  store i8 %51, ptr %52, align 1
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end45
  %53 = load ptr, ptr %s, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %53, i64 -17
  store ptr %add.ptr70, ptr %sh69, align 8
  %54 = load i64, ptr %initlen.addr, align 8
  %55 = load ptr, ptr %sh69, align 8
  %len71 = getelementptr inbounds %struct.sdshdr64, ptr %55, i32 0, i32 0
  store i64 %54, ptr %len71, align 1
  %56 = load i64, ptr %usable, align 8
  %57 = load ptr, ptr %sh69, align 8
  %alloc72 = getelementptr inbounds %struct.sdshdr64, ptr %57, i32 0, i32 1
  store i64 %56, ptr %alloc72, align 1
  %58 = load i8, ptr %type, align 1
  %59 = load ptr, ptr %fp, align 8
  store i8 %58, ptr %59, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb68, %sw.bb61, %sw.bb54, %sw.bb49, %sw.bb, %if.end45
  %60 = load i64, ptr %initlen.addr, align 8
  %tobool73 = icmp ne i64 %60, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end77

land.lhs.true74:                                  ; preds = %sw.epilog
  %61 = load ptr, ptr %init.addr, align 8
  %tobool75 = icmp ne ptr %61, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true74
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %init.addr, align 8
  %64 = load i64, ptr %initlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %sw.epilog
  %65 = load ptr, ptr %s, align 8
  %66 = load i64, ptr %initlen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %arrayidx, align 1
  %67 = load ptr, ptr %s, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then25
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal signext i8 @sdsReqType(i64 noundef %string_size) #0 {
entry:
  %retval = alloca i8, align 1
  %string_size.addr = alloca i64, align 8
  store i64 %string_size, ptr %string_size.addr, align 8
  %0 = load i64, ptr %string_size.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %string_size.addr, align 8
  %cmp1 = icmp ult i64 %1, 256
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %string_size.addr, align 8
  %cmp4 = icmp ult i64 %2, 65536
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i8 2, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %string_size.addr, align 8
  %cmp7 = icmp ult i64 %3, 4294967296
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i8 3, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  store i8 4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sdsHdrSize(i8 noundef signext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @ztrymalloc_usable(i64 noundef, ptr noundef) #1

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @sdsTypeMaxSize(i8 noundef signext %type) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 31, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %type.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 255, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i8, ptr %type.addr, align 1
  %conv7 = sext i8 %2 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i64 65535, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %3 = load i8, ptr %type.addr, align 1
  %conv12 = sext i8 %3 to i32
  %cmp13 = icmp eq i32 %conv12, 3
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then5, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnewlen(ptr noundef %init, i64 noundef %initlen) #0 {
entry:
  %init.addr = alloca ptr, align 8
  %initlen.addr = alloca i64, align 8
  store ptr %init, ptr %init.addr, align 8
  store i64 %initlen, ptr %initlen.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load i64, ptr %initlen.addr, align 8
  %call = call ptr @_sdsnewlen(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrynewlen(ptr noundef %init, i64 noundef %initlen) #0 {
entry:
  %init.addr = alloca ptr, align 8
  %initlen.addr = alloca i64, align 8
  store ptr %init, ptr %init.addr, align 8
  store i64 %initlen, ptr %initlen.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load i64, ptr %initlen.addr, align 8
  %call = call ptr @_sdsnewlen(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsempty() #0 {
entry:
  %call = call ptr @sdsnewlen(ptr noundef @.str.3, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnew(ptr noundef %init) #0 {
entry:
  %init.addr = alloca ptr, align 8
  %initlen = alloca i64, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %init.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %initlen, align 8
  %2 = load ptr, ptr %init.addr, align 8
  %3 = load i64, ptr %initlen, align 8
  %call1 = call ptr @sdsnewlen(ptr noundef %2, i64 noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsdup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %call1 = call ptr @sdsnewlen(ptr noundef %0, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfree(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %call = call i32 @sdsHdrSize(i8 noundef signext %3)
  %idx.ext = sext i32 %call to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  call void @zfree(ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sdsupdatelen(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reallen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  store i64 %call, ptr %reallen, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %reallen, align 8
  call void @sdssetlen(ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdssetlen(ptr noundef %s, i64 noundef %newlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i64, ptr %newlen.addr, align 8
  %shl = shl i64 %4, 3
  %or = or i64 0, %shl
  %conv1 = trunc i64 %or to i8
  %5 = load ptr, ptr %fp, align 8
  store i8 %conv1, ptr %5, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %newlen.addr, align 8
  %conv3 = trunc i64 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr4, i32 0, i32 0
  store i8 %conv3, ptr %len, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %newlen.addr, align 8
  %conv6 = trunc i64 %8 to i16
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 -5
  %len8 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr7, i32 0, i32 0
  store i16 %conv6, ptr %len8, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load i64, ptr %newlen.addr, align 8
  %conv10 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 -9
  %len12 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr11, i32 0, i32 0
  store i32 %conv10, ptr %len12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load i64, ptr %newlen.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  store i64 %12, ptr %len15, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsclear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @sdssetlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen, i32 noundef %greedy) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addlen.addr = alloca i64, align 8
  %greedy.addr = alloca i32, align 4
  %sh = alloca ptr, align 8
  %newsh = alloca ptr, align 8
  %avail = alloca i64, align 8
  %len = alloca i64, align 8
  %newlen = alloca i64, align 8
  %reqlen = alloca i64, align 8
  %type = alloca i8, align 1
  %oldtype = alloca i8, align 1
  %hdrlen = alloca i32, align 4
  %usable = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addlen, ptr %addlen.addr, align 8
  store i32 %greedy, ptr %greedy.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdsavail(ptr noundef %0)
  store i64 %call, ptr %avail, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldtype, align 1
  %3 = load i64, ptr %avail, align 8
  %4 = load i64, ptr %addlen.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  store i64 %call3, ptr %len, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %oldtype, align 1
  %call4 = call i32 @sdsHdrSize(i8 noundef signext %8)
  %idx.ext = sext i32 %call4 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %sh, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr %addlen.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %newlen, align 8
  store i64 %add, ptr %reqlen, align 8
  %11 = load i64, ptr %newlen, align 8
  %12 = load i64, ptr %len, align 8
  %cmp5 = icmp ugt i64 %11, %12
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 254)
  call void @abort() #11
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load i32, ptr %greedy.addr, align 4
  %cmp9 = icmp eq i32 %14, 1
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %cond.end
  %15 = load i64, ptr %newlen, align 8
  %cmp12 = icmp ult i64 %15, 1048576
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %16 = load i64, ptr %newlen, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %newlen, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then11
  %17 = load i64, ptr %newlen, align 8
  %add15 = add i64 %17, 1048576
  store i64 %add15, ptr %newlen, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %cond.end
  %18 = load i64, ptr %newlen, align 8
  %call18 = call signext i8 @sdsReqType(i64 noundef %18)
  store i8 %call18, ptr %type, align 1
  %19 = load i8, ptr %type, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i8 1, ptr %type, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  %20 = load i8, ptr %type, align 1
  %call24 = call i32 @sdsHdrSize(i8 noundef signext %20)
  store i32 %call24, ptr %hdrlen, align 4
  %21 = load i32, ptr %hdrlen, align 4
  %conv25 = sext i32 %21 to i64
  %22 = load i64, ptr %newlen, align 8
  %add26 = add i64 %conv25, %22
  %add27 = add i64 %add26, 1
  %23 = load i64, ptr %reqlen, align 8
  %cmp28 = icmp ugt i64 %add27, %23
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.end23
  br label %cond.end38

cond.false37:                                     ; preds = %if.end23
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 270)
  call void @abort() #11
  unreachable

24:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %24, %cond.true36
  %25 = load i8, ptr %oldtype, align 1
  %conv39 = sext i8 %25 to i32
  %26 = load i8, ptr %type, align 1
  %conv40 = sext i8 %26 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  br i1 %cmp41, label %if.then43, label %if.else54

if.then43:                                        ; preds = %cond.end38
  %27 = load ptr, ptr %sh, align 8
  %28 = load i32, ptr %hdrlen, align 4
  %conv44 = sext i32 %28 to i64
  %29 = load i64, ptr %newlen, align 8
  %add45 = add i64 %conv44, %29
  %add46 = add i64 %add45, 1
  %call47 = call ptr @zrealloc_usable(ptr noundef %27, i64 noundef %add46, ptr noundef %usable)
  store ptr %call47, ptr %newsh, align 8
  %30 = load ptr, ptr %newsh, align 8
  %cmp48 = icmp eq ptr %30, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then43
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then43
  %31 = load ptr, ptr %newsh, align 8
  %32 = load i32, ptr %hdrlen, align 4
  %idx.ext52 = sext i32 %32 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %31, i64 %idx.ext52
  store ptr %add.ptr53, ptr %s.addr, align 8
  br label %if.end69

if.else54:                                        ; preds = %cond.end38
  %33 = load i32, ptr %hdrlen, align 4
  %conv55 = sext i32 %33 to i64
  %34 = load i64, ptr %newlen, align 8
  %add56 = add i64 %conv55, %34
  %add57 = add i64 %add56, 1
  %call58 = call ptr @zmalloc_usable(i64 noundef %add57, ptr noundef %usable)
  store ptr %call58, ptr %newsh, align 8
  %35 = load ptr, ptr %newsh, align 8
  %cmp59 = icmp eq ptr %35, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else54
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.else54
  %36 = load ptr, ptr %newsh, align 8
  %37 = load i32, ptr %hdrlen, align 4
  %idx.ext63 = sext i32 %37 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %36, i64 %idx.ext63
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i64, ptr %len, align 8
  %add65 = add i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %38, i64 %add65, i1 false)
  %40 = load ptr, ptr %sh, align 8
  call void @zfree(ptr noundef %40)
  %41 = load ptr, ptr %newsh, align 8
  %42 = load i32, ptr %hdrlen, align 4
  %idx.ext66 = sext i32 %42 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %41, i64 %idx.ext66
  store ptr %add.ptr67, ptr %s.addr, align 8
  %43 = load i8, ptr %type, align 1
  %44 = load ptr, ptr %s.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %44, i64 -1
  store i8 %43, ptr %arrayidx68, align 1
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i64, ptr %len, align 8
  call void @sdssetlen(ptr noundef %45, i64 noundef %46)
  br label %if.end69

if.end69:                                         ; preds = %if.end62, %if.end51
  %47 = load i64, ptr %usable, align 8
  %48 = load i32, ptr %hdrlen, align 4
  %conv70 = sext i32 %48 to i64
  %sub = sub i64 %47, %conv70
  %sub71 = sub i64 %sub, 1
  store i64 %sub71, ptr %usable, align 8
  %49 = load i64, ptr %usable, align 8
  %50 = load i8, ptr %type, align 1
  %call72 = call i64 @sdsTypeMaxSize(i8 noundef signext %50)
  %cmp73 = icmp ugt i64 %49, %call72
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end69
  %51 = load i8, ptr %type, align 1
  %call76 = call i64 @sdsTypeMaxSize(i8 noundef signext %51)
  store i64 %call76, ptr %usable, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end69
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i64, ptr %usable, align 8
  call void @sdssetalloc(ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %s.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then61, %if.then50, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sdssetalloc(ptr noundef %s, i64 noundef %newlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %newlen.addr, align 8
  %conv2 = trunc i64 %3 to i8
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 1
  store i8 %conv2, ptr %alloc, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load i64, ptr %newlen.addr, align 8
  %conv4 = trunc i64 %5 to i16
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 -5
  %alloc6 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr5, i32 0, i32 1
  store i16 %conv4, ptr %alloc6, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load i64, ptr %newlen.addr, align 8
  %conv8 = trunc i64 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 -9
  %alloc10 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr9, i32 0, i32 1
  store i32 %conv8, ptr %alloc10, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %9 = load i64, ptr %newlen.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 -17
  %alloc13 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr12, i32 0, i32 1
  store i64 %9, ptr %alloc13, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addlen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addlen, ptr %addlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addlen.addr, align 8
  %call = call ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomForNonGreedy(ptr noundef %s, i64 noundef %addlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addlen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addlen, ptr %addlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addlen.addr, align 8
  %call = call ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsRemoveFreeSpace(ptr noundef %s, i32 noundef %would_regrow) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %would_regrow.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %would_regrow, ptr %would_regrow.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load i32, ptr %would_regrow.addr, align 4
  %call1 = call ptr @sdsResize(ptr noundef %0, i64 noundef %call, i32 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsResize(ptr noundef %s, i64 noundef %size, i32 noundef %would_regrow) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %would_regrow.addr = alloca i32, align 4
  %sh = alloca ptr, align 8
  %newsh = alloca ptr, align 8
  %type = alloca i8, align 1
  %oldtype = alloca i8, align 1
  %hdrlen = alloca i32, align 4
  %oldhdrlen = alloca i32, align 4
  %len = alloca i64, align 8
  %use_realloc = alloca i32, align 4
  %newlen = alloca i64, align 8
  %alloc_already_optimal = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %would_regrow, ptr %would_regrow.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldtype, align 1
  %2 = load i8, ptr %oldtype, align 1
  %call = call i32 @sdsHdrSize(i8 noundef signext %2)
  store i32 %call, ptr %oldhdrlen, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @sdslen(ptr noundef %3)
  store i64 %call2, ptr %len, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %oldhdrlen, align 4
  %idx.ext = sext i32 %5 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %sh, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @sdsalloc(ptr noundef %6)
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %call3, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp ult i64 %9, %10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load i64, ptr %size.addr, align 8
  store i64 %11, ptr %len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %12 = load i64, ptr %size.addr, align 8
  %call9 = call signext i8 @sdsReqType(i64 noundef %12)
  store i8 %call9, ptr %type, align 1
  %13 = load i32, ptr %would_regrow.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %14 = load i8, ptr %type, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i8 1, ptr %type, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %15 = load i8, ptr %type, align 1
  %call17 = call i32 @sdsHdrSize(i8 noundef signext %15)
  store i32 %call17, ptr %hdrlen, align 4
  %16 = load i8, ptr %oldtype, align 1
  %conv18 = sext i8 %16 to i32
  %17 = load i8, ptr %type, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end16
  %18 = load i8, ptr %type, align 1
  %conv22 = sext i8 %18 to i32
  %19 = load i8, ptr %oldtype, align 1
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp slt i32 %conv22, %conv23
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %20 = load i8, ptr %type, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp sgt i32 %conv26, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %21 = phi i1 [ false, %lor.rhs ], [ %cmp27, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end16
  %22 = phi i1 [ true, %if.end16 ], [ %21, %land.end ]
  %lor.ext = zext i1 %22 to i32
  store i32 %lor.ext, ptr %use_realloc, align 4
  %23 = load i32, ptr %use_realloc, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %24 = load i32, ptr %oldhdrlen, align 4
  %conv30 = sext i32 %24 to i64
  %25 = load i64, ptr %size.addr, align 8
  %add = add i64 %conv30, %25
  %add31 = add i64 %add, 1
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %26 = load i32, ptr %hdrlen, align 4
  %conv32 = sext i32 %26 to i64
  %27 = load i64, ptr %size.addr, align 8
  %add33 = add i64 %conv32, %27
  %add34 = add i64 %add33, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add31, %cond.true ], [ %add34, %cond.false ]
  store i64 %cond, ptr %newlen, align 8
  store i32 0, ptr %alloc_already_optimal, align 4
  %28 = load i64, ptr %newlen, align 8
  %call35 = call i64 @je_nallocx(i64 noundef %28, i32 noundef 0) #12
  %29 = load ptr, ptr %sh, align 8
  %call36 = call i64 @je_malloc_usable_size(ptr noundef %29) #13
  %cmp37 = icmp eq i64 %call35, %call36
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, ptr %alloc_already_optimal, align 4
  %30 = load i32, ptr %use_realloc, align 4
  %tobool39 = icmp ne i32 %30, 0
  br i1 %tobool39, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %31 = load i32, ptr %alloc_already_optimal, align 4
  %tobool40 = icmp ne i32 %31, 0
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %sh, align 8
  %33 = load i64, ptr %newlen, align 8
  %call42 = call ptr @zrealloc(ptr noundef %32, i64 noundef %33) #14
  store ptr %call42, ptr %newsh, align 8
  %34 = load ptr, ptr %newsh, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then41
  %35 = load ptr, ptr %newsh, align 8
  %36 = load i32, ptr %oldhdrlen, align 4
  %idx.ext47 = sext i32 %36 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %35, i64 %idx.ext47
  store ptr %add.ptr48, ptr %s.addr, align 8
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %37 = load i32, ptr %alloc_already_optimal, align 4
  %tobool49 = icmp ne i32 %37, 0
  br i1 %tobool49, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.else
  %38 = load i64, ptr %newlen, align 8
  %call51 = call noalias ptr @zmalloc(i64 noundef %38) #15
  store ptr %call51, ptr %newsh, align 8
  %39 = load ptr, ptr %newsh, align 8
  %cmp52 = icmp eq ptr %39, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.then50
  %40 = load ptr, ptr %newsh, align 8
  %41 = load i32, ptr %hdrlen, align 4
  %idx.ext56 = sext i32 %41 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %40, i64 %idx.ext56
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %sh, align 8
  call void @zfree(ptr noundef %44)
  %45 = load ptr, ptr %newsh, align 8
  %46 = load i32, ptr %hdrlen, align 4
  %idx.ext58 = sext i32 %46 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %45, i64 %idx.ext58
  store ptr %add.ptr59, ptr %s.addr, align 8
  %47 = load i8, ptr %type, align 1
  %48 = load ptr, ptr %s.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %48, i64 -1
  store i8 %47, ptr %arrayidx60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end46
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i64, ptr %len, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %arrayidx63, align 1
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i64, ptr %len, align 8
  call void @sdssetlen(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i64, ptr %size.addr, align 8
  call void @sdssetalloc(ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %s.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then45, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %alloc7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 1
  %7 = load i16, ptr %alloc7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %alloc11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 1
  %9 = load i32, ptr %alloc11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %alloc15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 1
  %11 = load i64, ptr %alloc15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @je_nallocx(i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #6

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsAllocSize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %alloc = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdsalloc(ptr noundef %0)
  store i64 %call, ptr %alloc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %call1 = call i32 @sdsHdrSize(i8 noundef signext %2)
  %conv = sext i32 %call1 to i64
  %3 = load i64, ptr %alloc, align 8
  %add = add i64 %conv, %3
  %add2 = add i64 %add, 1
  ret i64 %add2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsAllocPtr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %call = call i32 @sdsHdrSize(i8 noundef signext %2)
  %idx.ext = sext i32 %call to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(ptr noundef %s, i64 noundef %incr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %incr.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %len = alloca i64, align 8
  %fp = alloca ptr, align 8
  %oldlen = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh59 = alloca ptr, align 8
  %sh99 = alloca ptr, align 8
  %sh136 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %incr, ptr %incr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb58
    i32 3, label %sw.bb98
    i32 4, label %sw.bb135
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %4 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = trunc i32 %shr to i8
  store i8 %conv2, ptr %oldlen, align 1
  %5 = load i64, ptr %incr.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load i8, ptr %oldlen, align 1
  %conv4 = zext i8 %6 to i64
  %7 = load i64, ptr %incr.addr, align 8
  %add = add nsw i64 %conv4, %7
  %cmp5 = icmp slt i64 %add, 32
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %sw.bb
  %8 = load i64, ptr %incr.addr, align 8
  %cmp7 = icmp slt i64 %8, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %9 = load i8, ptr %oldlen, align 1
  %conv9 = zext i8 %9 to i32
  %10 = load i64, ptr %incr.addr, align 8
  %sub = sub nsw i64 0, %10
  %conv10 = trunc i64 %sub to i32
  %cmp11 = icmp uge i32 %conv9, %conv10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %cmp11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true ], [ %11, %land.end ]
  %lnot = xor i1 %12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 427)
  call void @abort() #11
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load i8, ptr %oldlen, align 1
  %conv15 = zext i8 %14 to i64
  %15 = load i64, ptr %incr.addr, align 8
  %add16 = add nsw i64 %conv15, %15
  %shl = shl i64 %add16, 3
  %or = or i64 0, %shl
  %conv17 = trunc i64 %or to i8
  %16 = load ptr, ptr %fp, align 8
  store i8 %conv17, ptr %16, align 1
  %17 = load i8, ptr %oldlen, align 1
  %conv18 = zext i8 %17 to i64
  %18 = load i64, ptr %incr.addr, align 8
  %add19 = add nsw i64 %conv18, %18
  store i64 %add19, ptr %len, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 -3
  store ptr %add.ptr21, ptr %sh, align 8
  %20 = load i64, ptr %incr.addr, align 8
  %cmp22 = icmp sge i64 %20, 0
  br i1 %cmp22, label %land.lhs.true24, label %lor.rhs32

land.lhs.true24:                                  ; preds = %sw.bb20
  %21 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %alloc, align 1
  %conv25 = zext i8 %22 to i32
  %23 = load ptr, ptr %sh, align 8
  %len26 = getelementptr inbounds %struct.sdshdr8, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %len26, align 1
  %conv27 = zext i8 %24 to i32
  %sub28 = sub nsw i32 %conv25, %conv27
  %conv29 = sext i32 %sub28 to i64
  %25 = load i64, ptr %incr.addr, align 8
  %cmp30 = icmp sge i64 %conv29, %25
  br i1 %cmp30, label %lor.end43, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.lhs.true24, %sw.bb20
  %26 = load i64, ptr %incr.addr, align 8
  %cmp33 = icmp slt i64 %26, 0
  br i1 %cmp33, label %land.rhs35, label %land.end42

land.rhs35:                                       ; preds = %lor.rhs32
  %27 = load ptr, ptr %sh, align 8
  %len36 = getelementptr inbounds %struct.sdshdr8, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %len36, align 1
  %conv37 = zext i8 %28 to i32
  %29 = load i64, ptr %incr.addr, align 8
  %sub38 = sub nsw i64 0, %29
  %conv39 = trunc i64 %sub38 to i32
  %cmp40 = icmp uge i32 %conv37, %conv39
  br label %land.end42

land.end42:                                       ; preds = %land.rhs35, %lor.rhs32
  %30 = phi i1 [ false, %lor.rhs32 ], [ %cmp40, %land.rhs35 ]
  br label %lor.end43

lor.end43:                                        ; preds = %land.end42, %land.lhs.true24
  %31 = phi i1 [ true, %land.lhs.true24 ], [ %30, %land.end42 ]
  %lnot44 = xor i1 %31, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %lor.end43
  br label %cond.end52

cond.false51:                                     ; preds = %lor.end43
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 434)
  call void @abort() #11
  unreachable

32:                                               ; No predecessors!
  br label %cond.end52

cond.end52:                                       ; preds = %32, %cond.true50
  %33 = load i64, ptr %incr.addr, align 8
  %34 = load ptr, ptr %sh, align 8
  %len53 = getelementptr inbounds %struct.sdshdr8, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %len53, align 1
  %conv54 = zext i8 %35 to i64
  %add55 = add nsw i64 %conv54, %33
  %conv56 = trunc i64 %add55 to i8
  store i8 %conv56, ptr %len53, align 1
  %conv57 = zext i8 %conv56 to i64
  store i64 %conv57, ptr %len, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %36 = load ptr, ptr %s.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %36, i64 -5
  store ptr %add.ptr60, ptr %sh59, align 8
  %37 = load i64, ptr %incr.addr, align 8
  %cmp61 = icmp sge i64 %37, 0
  br i1 %cmp61, label %land.lhs.true63, label %lor.rhs72

land.lhs.true63:                                  ; preds = %sw.bb58
  %38 = load ptr, ptr %sh59, align 8
  %alloc64 = getelementptr inbounds %struct.sdshdr16, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %alloc64, align 1
  %conv65 = zext i16 %39 to i32
  %40 = load ptr, ptr %sh59, align 8
  %len66 = getelementptr inbounds %struct.sdshdr16, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %len66, align 1
  %conv67 = zext i16 %41 to i32
  %sub68 = sub nsw i32 %conv65, %conv67
  %conv69 = sext i32 %sub68 to i64
  %42 = load i64, ptr %incr.addr, align 8
  %cmp70 = icmp sge i64 %conv69, %42
  br i1 %cmp70, label %lor.end83, label %lor.rhs72

lor.rhs72:                                        ; preds = %land.lhs.true63, %sw.bb58
  %43 = load i64, ptr %incr.addr, align 8
  %cmp73 = icmp slt i64 %43, 0
  br i1 %cmp73, label %land.rhs75, label %land.end82

land.rhs75:                                       ; preds = %lor.rhs72
  %44 = load ptr, ptr %sh59, align 8
  %len76 = getelementptr inbounds %struct.sdshdr16, ptr %44, i32 0, i32 0
  %45 = load i16, ptr %len76, align 1
  %conv77 = zext i16 %45 to i32
  %46 = load i64, ptr %incr.addr, align 8
  %sub78 = sub nsw i64 0, %46
  %conv79 = trunc i64 %sub78 to i32
  %cmp80 = icmp uge i32 %conv77, %conv79
  br label %land.end82

land.end82:                                       ; preds = %land.rhs75, %lor.rhs72
  %47 = phi i1 [ false, %lor.rhs72 ], [ %cmp80, %land.rhs75 ]
  br label %lor.end83

lor.end83:                                        ; preds = %land.end82, %land.lhs.true63
  %48 = phi i1 [ true, %land.lhs.true63 ], [ %47, %land.end82 ]
  %lnot84 = xor i1 %48, true
  %lnot86 = xor i1 %lnot84, true
  %lnot.ext87 = zext i1 %lnot86 to i32
  %conv88 = sext i32 %lnot.ext87 to i64
  %tobool89 = icmp ne i64 %conv88, 0
  br i1 %tobool89, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %lor.end83
  br label %cond.end92

cond.false91:                                     ; preds = %lor.end83
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 440)
  call void @abort() #11
  unreachable

49:                                               ; No predecessors!
  br label %cond.end92

cond.end92:                                       ; preds = %49, %cond.true90
  %50 = load i64, ptr %incr.addr, align 8
  %51 = load ptr, ptr %sh59, align 8
  %len93 = getelementptr inbounds %struct.sdshdr16, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %len93, align 1
  %conv94 = zext i16 %52 to i64
  %add95 = add nsw i64 %conv94, %50
  %conv96 = trunc i64 %add95 to i16
  store i16 %conv96, ptr %len93, align 1
  %conv97 = zext i16 %conv96 to i64
  store i64 %conv97, ptr %len, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %53 = load ptr, ptr %s.addr, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %53, i64 -9
  store ptr %add.ptr100, ptr %sh99, align 8
  %54 = load i64, ptr %incr.addr, align 8
  %cmp101 = icmp sge i64 %54, 0
  br i1 %cmp101, label %land.lhs.true103, label %lor.rhs110

land.lhs.true103:                                 ; preds = %sw.bb98
  %55 = load ptr, ptr %sh99, align 8
  %alloc104 = getelementptr inbounds %struct.sdshdr32, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %alloc104, align 1
  %57 = load ptr, ptr %sh99, align 8
  %len105 = getelementptr inbounds %struct.sdshdr32, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %len105, align 1
  %sub106 = sub i32 %56, %58
  %59 = load i64, ptr %incr.addr, align 8
  %conv107 = trunc i64 %59 to i32
  %cmp108 = icmp uge i32 %sub106, %conv107
  br i1 %cmp108, label %lor.end120, label %lor.rhs110

lor.rhs110:                                       ; preds = %land.lhs.true103, %sw.bb98
  %60 = load i64, ptr %incr.addr, align 8
  %cmp111 = icmp slt i64 %60, 0
  br i1 %cmp111, label %land.rhs113, label %land.end119

land.rhs113:                                      ; preds = %lor.rhs110
  %61 = load ptr, ptr %sh99, align 8
  %len114 = getelementptr inbounds %struct.sdshdr32, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %len114, align 1
  %63 = load i64, ptr %incr.addr, align 8
  %sub115 = sub nsw i64 0, %63
  %conv116 = trunc i64 %sub115 to i32
  %cmp117 = icmp uge i32 %62, %conv116
  br label %land.end119

land.end119:                                      ; preds = %land.rhs113, %lor.rhs110
  %64 = phi i1 [ false, %lor.rhs110 ], [ %cmp117, %land.rhs113 ]
  br label %lor.end120

lor.end120:                                       ; preds = %land.end119, %land.lhs.true103
  %65 = phi i1 [ true, %land.lhs.true103 ], [ %64, %land.end119 ]
  %lnot121 = xor i1 %65, true
  %lnot123 = xor i1 %lnot121, true
  %lnot.ext124 = zext i1 %lnot123 to i32
  %conv125 = sext i32 %lnot.ext124 to i64
  %tobool126 = icmp ne i64 %conv125, 0
  br i1 %tobool126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %lor.end120
  br label %cond.end129

cond.false128:                                    ; preds = %lor.end120
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 446)
  call void @abort() #11
  unreachable

66:                                               ; No predecessors!
  br label %cond.end129

cond.end129:                                      ; preds = %66, %cond.true127
  %67 = load i64, ptr %incr.addr, align 8
  %68 = load ptr, ptr %sh99, align 8
  %len130 = getelementptr inbounds %struct.sdshdr32, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %len130, align 1
  %conv131 = zext i32 %69 to i64
  %add132 = add nsw i64 %conv131, %67
  %conv133 = trunc i64 %add132 to i32
  store i32 %conv133, ptr %len130, align 1
  %conv134 = zext i32 %conv133 to i64
  store i64 %conv134, ptr %len, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %70 = load ptr, ptr %s.addr, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %70, i64 -17
  store ptr %add.ptr137, ptr %sh136, align 8
  %71 = load i64, ptr %incr.addr, align 8
  %cmp138 = icmp sge i64 %71, 0
  br i1 %cmp138, label %land.lhs.true140, label %lor.rhs146

land.lhs.true140:                                 ; preds = %sw.bb135
  %72 = load ptr, ptr %sh136, align 8
  %alloc141 = getelementptr inbounds %struct.sdshdr64, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %alloc141, align 1
  %74 = load ptr, ptr %sh136, align 8
  %len142 = getelementptr inbounds %struct.sdshdr64, ptr %74, i32 0, i32 0
  %75 = load i64, ptr %len142, align 1
  %sub143 = sub i64 %73, %75
  %76 = load i64, ptr %incr.addr, align 8
  %cmp144 = icmp uge i64 %sub143, %76
  br i1 %cmp144, label %lor.end155, label %lor.rhs146

lor.rhs146:                                       ; preds = %land.lhs.true140, %sw.bb135
  %77 = load i64, ptr %incr.addr, align 8
  %cmp147 = icmp slt i64 %77, 0
  br i1 %cmp147, label %land.rhs149, label %land.end154

land.rhs149:                                      ; preds = %lor.rhs146
  %78 = load ptr, ptr %sh136, align 8
  %len150 = getelementptr inbounds %struct.sdshdr64, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %len150, align 1
  %80 = load i64, ptr %incr.addr, align 8
  %sub151 = sub nsw i64 0, %80
  %cmp152 = icmp uge i64 %79, %sub151
  br label %land.end154

land.end154:                                      ; preds = %land.rhs149, %lor.rhs146
  %81 = phi i1 [ false, %lor.rhs146 ], [ %cmp152, %land.rhs149 ]
  br label %lor.end155

lor.end155:                                       ; preds = %land.end154, %land.lhs.true140
  %82 = phi i1 [ true, %land.lhs.true140 ], [ %81, %land.end154 ]
  %lnot156 = xor i1 %82, true
  %lnot158 = xor i1 %lnot156, true
  %lnot.ext159 = zext i1 %lnot158 to i32
  %conv160 = sext i32 %lnot.ext159 to i64
  %tobool161 = icmp ne i64 %conv160, 0
  br i1 %tobool161, label %cond.true162, label %cond.false163

cond.true162:                                     ; preds = %lor.end155
  br label %cond.end164

cond.false163:                                    ; preds = %lor.end155
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 452)
  call void @abort() #11
  unreachable

83:                                               ; No predecessors!
  br label %cond.end164

cond.end164:                                      ; preds = %83, %cond.true162
  %84 = load i64, ptr %incr.addr, align 8
  %85 = load ptr, ptr %sh136, align 8
  %len165 = getelementptr inbounds %struct.sdshdr64, ptr %85, i32 0, i32 0
  %86 = load i64, ptr %len165, align 1
  %add166 = add i64 %86, %84
  store i64 %add166, ptr %len165, align 1
  store i64 %add166, ptr %len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end164, %cond.end129, %cond.end92, %cond.end52, %cond.end
  %87 = load ptr, ptr %s.addr, align 8
  %88 = load i64, ptr %len, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 0, ptr %arrayidx167, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsgrowzero(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %curlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %curlen, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %curlen, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %curlen, align 8
  %sub = sub i64 %5, %6
  %call1 = call ptr @sdsMakeRoomFor(ptr noundef %4, i64 noundef %sub)
  store ptr %call1, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %curlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %curlen, align 8
  %sub5 = sub i64 %10, %11
  %add = add i64 %sub5, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %add, i1 false)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void @sdssetlen(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatlen(ptr noundef %s, ptr noundef %t, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %curlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %curlen, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @sdsMakeRoomFor(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %curlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %curlen, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add = add i64 %9, %10
  call void @sdssetlen(ptr noundef %8, i64 noundef %add)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %curlen, align 8
  %13 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %12, %13
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %add2
  store i8 0, ptr %arrayidx, align 1
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscat(ptr noundef %s, ptr noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %call1 = call ptr @sdscatlen(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatsds(ptr noundef %s, ptr noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %call1 = call ptr @sdscatlen(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpylen(ptr noundef %s, ptr noundef %t, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdsalloc(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %4)
  %sub = sub i64 %3, %call1
  %call2 = call ptr @sdsMakeRoomFor(ptr noundef %2, i64 noundef %sub)
  store ptr %call2, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @sdssetlen(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpy(ptr noundef %s, ptr noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %call1 = call ptr @sdscpylen(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsfromlonglong(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %len = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %arraydecay1 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %len, align 4
  %conv = sext i32 %1 to i64
  %call2 = call ptr @sdsnewlen(ptr noundef %arraydecay1, i64 noundef %conv)
  ret ptr %call2
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatvprintf(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cpy = alloca [1 x %struct.__va_list_tag], align 16
  %staticbuf = alloca [1024 x i8], align 16
  %buf = alloca ptr, align 8
  %t = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %bufstrlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %mul = mul i64 %call, 2
  store i64 %mul, ptr %buflen, align 8
  %1 = load i64, ptr %buflen, align 8
  %cmp = icmp ugt i64 %1, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %buflen, align 8
  %call1 = call noalias ptr @zmalloc(i64 noundef %2) #15
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  store i64 1024, ptr %buflen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end4
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  %4 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay5, ptr %4)
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %buflen, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  %call7 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %arraydecay6) #13
  store i32 %call7, ptr %bufstrlen, align 4
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay8)
  %8 = load i32, ptr %bufstrlen, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.body
  %9 = load ptr, ptr %buf, align 8
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %staticbuf, i64 0, i64 0
  %cmp12 = icmp ne ptr %9, %arraydecay11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %10 = load ptr, ptr %buf, align 8
  call void @zfree(ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  %11 = load i32, ptr %bufstrlen, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, ptr %buflen, align 8
  %cmp16 = icmp uge i64 %conv, %12
  br i1 %cmp16, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr %buf, align 8
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %staticbuf, i64 0, i64 0
  %cmp20 = icmp ne ptr %13, %arraydecay19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %14 = load ptr, ptr %buf, align 8
  call void @zfree(ptr noundef %14)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %15 = load i32, ptr %bufstrlen, align 4
  %conv24 = sext i32 %15 to i64
  %add = add i64 %conv24, 1
  store i64 %add, ptr %buflen, align 8
  %16 = load i64, ptr %buflen, align 8
  %call25 = call noalias ptr @zmalloc(i64 noundef %16) #15
  store ptr %call25, ptr %buf, align 8
  %17 = load ptr, ptr %buf, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end23
  br label %while.body

if.end30:                                         ; preds = %if.end15
  br label %while.end

while.end:                                        ; preds = %if.end30
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %bufstrlen, align 4
  %conv31 = sext i32 %20 to i64
  %call32 = call ptr @sdscatlen(ptr noundef %18, ptr noundef %19, i64 noundef %conv31)
  store ptr %call32, ptr %t, align 8
  %21 = load ptr, ptr %buf, align 8
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %staticbuf, i64 0, i64 0
  %cmp34 = icmp ne ptr %21, %arraydecay33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.end
  %22 = load ptr, ptr %buf, align 8
  call void @zfree(ptr noundef %22)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %while.end
  %23 = load ptr, ptr %t, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then28, %if.end14, %if.then3
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatprintf(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %t = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @sdscatvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %t, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %t, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatfmt(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %initlen = alloca i64, align 8
  %f = alloca ptr, align 8
  %i = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %next = alloca i8, align 1
  %str = alloca ptr, align 8
  %l = alloca i64, align 8
  %num = alloca i64, align 8
  %unum = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %buf100 = alloca [21 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %initlen, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #12
  %mul = mul i64 %call1, 2
  %call2 = call ptr @sdsMakeRoomFor(ptr noundef %2, i64 noundef %mul)
  store ptr %call2, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load ptr, ptr %fmt.addr, align 8
  store ptr %4, ptr %f, align 8
  %5 = load i64, ptr %initlen, align 8
  store i64 %5, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog116, %entry
  %6 = load ptr, ptr %f, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @sdsavail(ptr noundef %8)
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @sdsMakeRoomFor(ptr noundef %9, i64 noundef 1)
  store ptr %call4, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %f, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default113 [
    i32 37, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load ptr, ptr %f, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %add.ptr, align 1
  store i8 %13, ptr %next, align 1
  %14 = load i8, ptr %next, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  br label %sw.epilog116

if.end9:                                          ; preds = %sw.bb
  %15 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  %16 = load i8, ptr %next, align 1
  %conv10 = sext i8 %16 to i32
  switch i32 %conv10, label %sw.default [
    i32 115, label %sw.bb11
    i32 83, label %sw.bb11
    i32 105, label %sw.bb25
    i32 73, label %sw.bb25
    i32 117, label %sw.bb68
    i32 85, label %sw.bb68
  ]

sw.bb11:                                          ; preds = %if.end9, %if.end9
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb11
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 3
  %reg_save_area = load ptr, ptr %17, align 16
  %18 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %19 = add i32 %gp_offset, 8
  store i32 %19, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb11
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %18, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %20 = load ptr, ptr %vaarg.addr, align 8
  store ptr %20, ptr %str, align 8
  %21 = load i8, ptr %next, align 1
  %conv13 = sext i8 %21 to i32
  %cmp14 = icmp eq i32 %conv13, 115
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %vaarg.end
  %22 = load ptr, ptr %str, align 8
  %call16 = call i64 @strlen(ptr noundef %22) #12
  br label %cond.end

cond.false:                                       ; preds = %vaarg.end
  %23 = load ptr, ptr %str, align 8
  %call17 = call i64 @sdslen(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call16, %cond.true ], [ %call17, %cond.false ]
  store i64 %cond, ptr %l, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %call18 = call i64 @sdsavail(ptr noundef %24)
  %25 = load i64, ptr %l, align 8
  %cmp19 = icmp ult i64 %call18, %25
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %cond.end
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %l, align 8
  %call22 = call ptr @sdsMakeRoomFor(ptr noundef %26, i64 noundef %27)
  store ptr %call22, ptr %s.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.end
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %str, align 8
  %31 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %l, align 8
  call void @sdsinclen(ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %l, align 8
  %35 = load i64, ptr %i, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %i, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end9, %if.end9
  %36 = load i8, ptr %next, align 1
  %conv26 = sext i8 %36 to i32
  %cmp27 = icmp eq i32 %conv26, 105
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %sw.bb25
  %arraydecay30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p31 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay30, i32 0, i32 0
  %gp_offset32 = load i32, ptr %gp_offset_p31, align 16
  %fits_in_gp33 = icmp ule i32 %gp_offset32, 40
  br i1 %fits_in_gp33, label %vaarg.in_reg34, label %vaarg.in_mem36

vaarg.in_reg34:                                   ; preds = %if.then29
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay30, i32 0, i32 3
  %reg_save_area35 = load ptr, ptr %37, align 16
  %38 = getelementptr i8, ptr %reg_save_area35, i32 %gp_offset32
  %39 = add i32 %gp_offset32, 8
  store i32 %39, ptr %gp_offset_p31, align 16
  br label %vaarg.end40

vaarg.in_mem36:                                   ; preds = %if.then29
  %overflow_arg_area_p37 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay30, i32 0, i32 2
  %overflow_arg_area38 = load ptr, ptr %overflow_arg_area_p37, align 8
  %overflow_arg_area.next39 = getelementptr i8, ptr %overflow_arg_area38, i32 8
  store ptr %overflow_arg_area.next39, ptr %overflow_arg_area_p37, align 8
  br label %vaarg.end40

vaarg.end40:                                      ; preds = %vaarg.in_mem36, %vaarg.in_reg34
  %vaarg.addr41 = phi ptr [ %38, %vaarg.in_reg34 ], [ %overflow_arg_area38, %vaarg.in_mem36 ]
  %40 = load i32, ptr %vaarg.addr41, align 4
  %conv42 = sext i32 %40 to i64
  store i64 %conv42, ptr %num, align 8
  br label %if.end55

if.else:                                          ; preds = %sw.bb25
  %arraydecay43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p44 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay43, i32 0, i32 0
  %gp_offset45 = load i32, ptr %gp_offset_p44, align 16
  %fits_in_gp46 = icmp ule i32 %gp_offset45, 40
  br i1 %fits_in_gp46, label %vaarg.in_reg47, label %vaarg.in_mem49

vaarg.in_reg47:                                   ; preds = %if.else
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay43, i32 0, i32 3
  %reg_save_area48 = load ptr, ptr %41, align 16
  %42 = getelementptr i8, ptr %reg_save_area48, i32 %gp_offset45
  %43 = add i32 %gp_offset45, 8
  store i32 %43, ptr %gp_offset_p44, align 16
  br label %vaarg.end53

vaarg.in_mem49:                                   ; preds = %if.else
  %overflow_arg_area_p50 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay43, i32 0, i32 2
  %overflow_arg_area51 = load ptr, ptr %overflow_arg_area_p50, align 8
  %overflow_arg_area.next52 = getelementptr i8, ptr %overflow_arg_area51, i32 8
  store ptr %overflow_arg_area.next52, ptr %overflow_arg_area_p50, align 8
  br label %vaarg.end53

vaarg.end53:                                      ; preds = %vaarg.in_mem49, %vaarg.in_reg47
  %vaarg.addr54 = phi ptr [ %42, %vaarg.in_reg47 ], [ %overflow_arg_area51, %vaarg.in_mem49 ]
  %44 = load i64, ptr %vaarg.addr54, align 8
  store i64 %44, ptr %num, align 8
  br label %if.end55

if.end55:                                         ; preds = %vaarg.end53, %vaarg.end40
  %arraydecay56 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %45 = load i64, ptr %num, align 8
  %call57 = call i32 @ll2string(ptr noundef %arraydecay56, i64 noundef 21, i64 noundef %45)
  %conv58 = sext i32 %call57 to i64
  store i64 %conv58, ptr %l, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %call59 = call i64 @sdsavail(ptr noundef %46)
  %47 = load i64, ptr %l, align 8
  %cmp60 = icmp ult i64 %call59, %47
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end55
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i64, ptr %l, align 8
  %call63 = call ptr @sdsMakeRoomFor(ptr noundef %48, i64 noundef %49)
  store ptr %call63, ptr %s.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end55
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i64, ptr %i, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %50, i64 %51
  %arraydecay66 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %52 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr65, ptr align 16 %arraydecay66, i64 %52, i1 false)
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i64, ptr %l, align 8
  call void @sdsinclen(ptr noundef %53, i64 noundef %54)
  %55 = load i64, ptr %l, align 8
  %56 = load i64, ptr %i, align 8
  %add67 = add i64 %56, %55
  store i64 %add67, ptr %i, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end9, %if.end9
  %57 = load i8, ptr %next, align 1
  %conv69 = sext i8 %57 to i32
  %cmp70 = icmp eq i32 %conv69, 117
  br i1 %cmp70, label %if.then72, label %if.else86

if.then72:                                        ; preds = %sw.bb68
  %arraydecay73 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p74 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay73, i32 0, i32 0
  %gp_offset75 = load i32, ptr %gp_offset_p74, align 16
  %fits_in_gp76 = icmp ule i32 %gp_offset75, 40
  br i1 %fits_in_gp76, label %vaarg.in_reg77, label %vaarg.in_mem79

vaarg.in_reg77:                                   ; preds = %if.then72
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay73, i32 0, i32 3
  %reg_save_area78 = load ptr, ptr %58, align 16
  %59 = getelementptr i8, ptr %reg_save_area78, i32 %gp_offset75
  %60 = add i32 %gp_offset75, 8
  store i32 %60, ptr %gp_offset_p74, align 16
  br label %vaarg.end83

vaarg.in_mem79:                                   ; preds = %if.then72
  %overflow_arg_area_p80 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay73, i32 0, i32 2
  %overflow_arg_area81 = load ptr, ptr %overflow_arg_area_p80, align 8
  %overflow_arg_area.next82 = getelementptr i8, ptr %overflow_arg_area81, i32 8
  store ptr %overflow_arg_area.next82, ptr %overflow_arg_area_p80, align 8
  br label %vaarg.end83

vaarg.end83:                                      ; preds = %vaarg.in_mem79, %vaarg.in_reg77
  %vaarg.addr84 = phi ptr [ %59, %vaarg.in_reg77 ], [ %overflow_arg_area81, %vaarg.in_mem79 ]
  %61 = load i32, ptr %vaarg.addr84, align 4
  %conv85 = zext i32 %61 to i64
  store i64 %conv85, ptr %unum, align 8
  br label %if.end99

if.else86:                                        ; preds = %sw.bb68
  %arraydecay87 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 0
  %gp_offset89 = load i32, ptr %gp_offset_p88, align 16
  %fits_in_gp90 = icmp ule i32 %gp_offset89, 40
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %if.else86
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 3
  %reg_save_area92 = load ptr, ptr %62, align 16
  %63 = getelementptr i8, ptr %reg_save_area92, i32 %gp_offset89
  %64 = add i32 %gp_offset89, 8
  store i32 %64, ptr %gp_offset_p88, align 16
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %if.else86
  %overflow_arg_area_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 2
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i32 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %63, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %65 = load i64, ptr %vaarg.addr98, align 8
  store i64 %65, ptr %unum, align 8
  br label %if.end99

if.end99:                                         ; preds = %vaarg.end97, %vaarg.end83
  %arraydecay101 = getelementptr inbounds [21 x i8], ptr %buf100, i64 0, i64 0
  %66 = load i64, ptr %unum, align 8
  %call102 = call i32 @ull2string(ptr noundef %arraydecay101, i64 noundef 21, i64 noundef %66)
  %conv103 = sext i32 %call102 to i64
  store i64 %conv103, ptr %l, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %call104 = call i64 @sdsavail(ptr noundef %67)
  %68 = load i64, ptr %l, align 8
  %cmp105 = icmp ult i64 %call104, %68
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end99
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i64, ptr %l, align 8
  %call108 = call ptr @sdsMakeRoomFor(ptr noundef %69, i64 noundef %70)
  store ptr %call108, ptr %s.addr, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end99
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load i64, ptr %i, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %71, i64 %72
  %arraydecay111 = getelementptr inbounds [21 x i8], ptr %buf100, i64 0, i64 0
  %73 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr110, ptr align 16 %arraydecay111, i64 %73, i1 false)
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load i64, ptr %l, align 8
  call void @sdsinclen(ptr noundef %74, i64 noundef %75)
  %76 = load i64, ptr %l, align 8
  %77 = load i64, ptr %i, align 8
  %add112 = add i64 %77, %76
  store i64 %add112, ptr %i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %78 = load i8, ptr %next, align 1
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load i64, ptr %i, align 8
  %inc = add nsw i64 %80, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %78, ptr %arrayidx, align 1
  %81 = load ptr, ptr %s.addr, align 8
  call void @sdsinclen(ptr noundef %81, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end109, %if.end64, %if.end23
  br label %sw.epilog116

sw.default113:                                    ; preds = %if.end
  %82 = load ptr, ptr %f, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %s.addr, align 8
  %85 = load i64, ptr %i, align 8
  %inc114 = add nsw i64 %85, 1
  store i64 %inc114, ptr %i, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %83, ptr %arrayidx115, align 1
  %86 = load ptr, ptr %s.addr, align 8
  call void @sdsinclen(ptr noundef %86, i64 noundef 1)
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.default113, %sw.epilog, %if.then8
  %87 = load ptr, ptr %f, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr117, ptr %f, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %arraydecay118 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay118)
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load i64, ptr %i, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %arrayidx119, align 1
  %90 = load ptr, ptr %s.addr, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @sdsinclen(ptr noundef %s, i64 noundef %inc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %inc.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %fp = alloca ptr, align 8
  %newlen = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %inc, ptr %inc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb11
    i32 3, label %sw.bb17
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %4 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  %5 = load i64, ptr %inc.addr, align 8
  %add = add i64 %conv2, %5
  %conv3 = trunc i64 %add to i8
  store i8 %conv3, ptr %newlen, align 1
  %6 = load i8, ptr %newlen, align 1
  %conv4 = zext i8 %6 to i32
  %shl = shl i32 %conv4, 3
  %or = or i32 0, %shl
  %conv5 = trunc i32 %or to i8
  %7 = load ptr, ptr %fp, align 8
  store i8 %conv5, ptr %7, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %8 = load i64, ptr %inc.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr7, i32 0, i32 0
  %10 = load i8, ptr %len, align 1
  %conv8 = zext i8 %10 to i64
  %add9 = add i64 %conv8, %8
  %conv10 = trunc i64 %add9 to i8
  store i8 %conv10, ptr %len, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load i64, ptr %inc.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 -5
  %len13 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr12, i32 0, i32 0
  %13 = load i16, ptr %len13, align 1
  %conv14 = zext i16 %13 to i64
  %add15 = add i64 %conv14, %11
  %conv16 = trunc i64 %add15 to i16
  store i16 %conv16, ptr %len13, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %14 = load i64, ptr %inc.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %15, i64 -9
  %len19 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr18, i32 0, i32 0
  %16 = load i32, ptr %len19, align 1
  %conv20 = zext i32 %16 to i64
  %add21 = add i64 %conv20, %14
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %len19, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %17 = load i64, ptr %inc.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 -17
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr24, i32 0, i32 0
  %19 = load i64, ptr %len25, align 1
  %add26 = add i64 %19, %17
  store i64 %add26, ptr %len25, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb17, %sw.bb11, %sw.bb6, %sw.bb, %entry
  ret void
}

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrim(ptr noundef %s, ptr noundef %cset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cset.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cset, ptr %cset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %sp, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %end, align 8
  store ptr %add.ptr1, ptr %ep, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %sp, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ule ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cset.addr, align 8
  %6 = load ptr, ptr %sp, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef %conv) #12
  %tobool = icmp ne ptr %call2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body11, %while.end
  %10 = load ptr, ptr %ep, align 8
  %11 = load ptr, ptr %sp, align 8
  %cmp4 = icmp ugt ptr %10, %11
  br i1 %cmp4, label %land.rhs6, label %land.end10

land.rhs6:                                        ; preds = %while.cond3
  %12 = load ptr, ptr %cset.addr, align 8
  %13 = load ptr, ptr %ep, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = sext i8 %14 to i32
  %call8 = call ptr @strchr(ptr noundef %12, i32 noundef %conv7) #12
  %tobool9 = icmp ne ptr %call8, null
  br label %land.end10

land.end10:                                       ; preds = %land.rhs6, %while.cond3
  %15 = phi i1 [ false, %while.cond3 ], [ %tobool9, %land.rhs6 ]
  br i1 %15, label %while.body11, label %while.end13

while.body11:                                     ; preds = %land.end10
  %16 = load ptr, ptr %ep, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr12, ptr %ep, align 8
  br label %while.cond3, !llvm.loop !8

while.end13:                                      ; preds = %land.end10
  %17 = load ptr, ptr %ep, align 8
  %18 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %len, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %sp, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %while.end13
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %sp, align 8
  %23 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end13
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %len, align 8
  call void @sdssetlen(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @sdssubstr(ptr noundef %s, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %oldlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %oldlen, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %oldlen, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %len.addr, align 8
  store i64 0, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %oldlen, align 8
  %5 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %4, %5
  %cmp1 = icmp ugt i64 %3, %sub
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %oldlen, align 8
  %7 = load i64, ptr %start.addr, align 8
  %sub3 = sub i64 %6, %7
  store i64 %sub3, ptr %len.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i64, ptr %len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr, i64 %12, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  call void @sdssetlen(ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsrange(ptr noundef %s, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %newlen = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %start.addr, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %start.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i64, ptr %end.addr, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %end.addr, align 8
  %add6 = add i64 %6, %7
  store i64 %add6, ptr %end.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %end.addr, align 8
  %cmp8 = icmp sgt i64 %8, %9
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %10 = load i64, ptr %end.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %10, %11
  %add9 = add nsw i64 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add9, %cond.false ]
  store i64 %cond, ptr %newlen, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %newlen, align 8
  call void @sdssubstr(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdstolower(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %j, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call1 = call i32 @tolower(i32 noundef %conv) #12
  %conv2 = trunc i32 %call1 to i8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %j, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @sdstoupper(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %j, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call1 = call i32 @toupper(i32 noundef %conv) #12
  %conv2 = trunc i32 %call1 to i8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %j, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %minlen = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %l1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %1)
  store i64 %call1, ptr %l2, align 8
  %2 = load i64, ptr %l1, align 8
  %3 = load i64, ptr %l2, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %l1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %l2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %minlen, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load i64, ptr %minlen, align 8
  %call3 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #12
  store i32 %call3, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i64, ptr %l1, align 8
  %11 = load i64, ptr %l2, align 8
  %cmp5 = icmp ugt i64 %10, %11
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then
  br label %cond.end10

cond.false7:                                      ; preds = %if.then
  %12 = load i64, ptr %l1, align 8
  %13 = load i64, ptr %l2, align 8
  %cmp8 = icmp ult i64 %12, %13
  %cond9 = select i1 %cmp8, i32 -1, i32 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  %cond11 = phi i32 [ 1, %cond.true6 ], [ %cond9, %cond.false7 ]
  store i32 %cond11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load i32, ptr %cmp, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end10
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitlen(ptr noundef %s, i64 noundef %len, ptr noundef %sep, i32 noundef %seplen, ptr noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %seplen.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %elements = alloca i32, align 4
  %slots = alloca i32, align 4
  %start = alloca i64, align 8
  %j = alloca i64, align 8
  %tokens = alloca ptr, align 8
  %newtokens = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %seplen, ptr %seplen.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store i32 0, ptr %elements, align 4
  store i32 5, ptr %slots, align 4
  store i64 0, ptr %start, align 8
  %0 = load i32, ptr %seplen.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp sle i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %slots, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #15
  store ptr %call, ptr %tokens, align 8
  %4 = load ptr, ptr %tokens, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load i64, ptr %j, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i32, ptr %seplen.addr, align 4
  %sub = sub nsw i32 %7, 1
  %conv6 = sext i32 %sub to i64
  %sub7 = sub nsw i64 %6, %conv6
  %cmp8 = icmp slt i64 %5, %sub7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %slots, align 4
  %9 = load i32, ptr %elements, align 4
  %add = add nsw i32 %9, 2
  %cmp10 = icmp slt i32 %8, %add
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %for.body
  %10 = load i32, ptr %slots, align 4
  %mul13 = mul nsw i32 %10, 2
  store i32 %mul13, ptr %slots, align 4
  %11 = load ptr, ptr %tokens, align 8
  %12 = load i32, ptr %slots, align 4
  %conv14 = sext i32 %12 to i64
  %mul15 = mul i64 8, %conv14
  %call16 = call ptr @zrealloc(ptr noundef %11, i64 noundef %mul15) #14
  store ptr %call16, ptr %newtokens, align 8
  %13 = load ptr, ptr %newtokens, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then12
  br label %cleanup

if.end20:                                         ; preds = %if.then12
  %14 = load ptr, ptr %newtokens, align 8
  store ptr %14, ptr %tokens, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %15 = load i32, ptr %seplen.addr, align 4
  %cmp22 = icmp eq i32 %15, 1
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false28

land.lhs.true:                                    ; preds = %if.end21
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %add.ptr, align 1
  %conv24 = sext i8 %18 to i32
  %19 = load ptr, ptr %sep.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %20 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true, %if.end21
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i64, ptr %j, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load ptr, ptr %sep.addr, align 8
  %24 = load i32, ptr %seplen.addr, align 4
  %conv30 = sext i32 %24 to i64
  %call31 = call i32 @memcmp(ptr noundef %add.ptr29, ptr noundef %23, i64 noundef %conv30) #12
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end50

if.then34:                                        ; preds = %lor.lhs.false28, %land.lhs.true
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i64, ptr %start, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i64, ptr %j, align 8
  %28 = load i64, ptr %start, align 8
  %sub36 = sub nsw i64 %27, %28
  %call37 = call ptr @sdsnewlen(ptr noundef %add.ptr35, i64 noundef %sub36)
  %29 = load ptr, ptr %tokens, align 8
  %30 = load i32, ptr %elements, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  store ptr %call37, ptr %arrayidx38, align 8
  %31 = load ptr, ptr %tokens, align 8
  %32 = load i32, ptr %elements, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 %idxprom39
  %33 = load ptr, ptr %arrayidx40, align 8
  %cmp41 = icmp eq ptr %33, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then34
  br label %cleanup

if.end44:                                         ; preds = %if.then34
  %34 = load i32, ptr %elements, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %elements, align 4
  %35 = load i64, ptr %j, align 8
  %36 = load i32, ptr %seplen.addr, align 4
  %conv45 = sext i32 %36 to i64
  %add46 = add nsw i64 %35, %conv45
  store i64 %add46, ptr %start, align 8
  %37 = load i64, ptr %j, align 8
  %38 = load i32, ptr %seplen.addr, align 4
  %conv47 = sext i32 %38 to i64
  %add48 = add nsw i64 %37, %conv47
  %sub49 = sub nsw i64 %add48, 1
  store i64 %sub49, ptr %j, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %lor.lhs.false28
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %39 = load i64, ptr %j, align 8
  %inc51 = add nsw i64 %39, 1
  store i64 %inc51, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i64, ptr %start, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i64, ptr %len.addr, align 8
  %43 = load i64, ptr %start, align 8
  %sub53 = sub nsw i64 %42, %43
  %call54 = call ptr @sdsnewlen(ptr noundef %add.ptr52, i64 noundef %sub53)
  %44 = load ptr, ptr %tokens, align 8
  %45 = load i32, ptr %elements, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %44, i64 %idxprom55
  store ptr %call54, ptr %arrayidx56, align 8
  %46 = load ptr, ptr %tokens, align 8
  %47 = load i32, ptr %elements, align 4
  %idxprom57 = sext i32 %47 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %46, i64 %idxprom57
  %48 = load ptr, ptr %arrayidx58, align 8
  %cmp59 = icmp eq ptr %48, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  br label %cleanup

if.end62:                                         ; preds = %for.end
  %49 = load i32, ptr %elements, align 4
  %inc63 = add nsw i32 %49, 1
  store i32 %inc63, ptr %elements, align 4
  %50 = load i32, ptr %elements, align 4
  %51 = load ptr, ptr %count.addr, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %tokens, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

cleanup:                                          ; preds = %if.then61, %if.then43, %if.then19
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc70, %cleanup
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %elements, align 4
  %cmp65 = icmp slt i32 %53, %54
  br i1 %cmp65, label %for.body67, label %for.end72

for.body67:                                       ; preds = %for.cond64
  %55 = load ptr, ptr %tokens, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %56 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %55, i64 %idxprom68
  %57 = load ptr, ptr %arrayidx69, align 8
  call void @sdsfree(ptr noundef %57)
  br label %for.inc70

for.inc70:                                        ; preds = %for.body67
  %58 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %58, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond64, !llvm.loop !12

for.end72:                                        ; preds = %for.cond64
  %59 = load ptr, ptr %tokens, align 8
  call void @zfree(ptr noundef %59)
  %60 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end72, %if.end62, %if.then4, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(ptr noundef %tokens, i32 noundef %count) #0 {
entry:
  %tokens.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %tokens, ptr %tokens.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %tokens.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tokens.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @sdsfree(ptr noundef %4)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %tokens.addr, align 8
  call void @zfree(ptr noundef %5)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatrepr(ptr noundef %s, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, 2
  %call = call ptr @sdsMakeRoomFor(ptr noundef %0, i64 noundef %add)
  store ptr %call, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %2, ptr noundef @.str.10, i64 noundef 1)
  store ptr %call1, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i64, ptr %len.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 10, label %sw.bb4
    i32 13, label %sw.bb6
    i32 9, label %sw.bb8
    i32 7, label %sw.bb10
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %call3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %6, ptr noundef @.str.11, i32 noundef %conv2)
  store ptr %call3, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %9, ptr noundef @.str.12, i64 noundef 2)
  store ptr %call5, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.13, i64 noundef 2)
  store ptr %call7, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.14, i64 noundef 2)
  store ptr %call9, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %12 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str.15, i64 noundef 2)
  store ptr %call11, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %13 = load ptr, ptr %s.addr, align 8
  %call13 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.16, i64 noundef 2)
  store ptr %call13, ptr %s.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call14 = call ptr @__ctype_b_loc() #16
  %14 = load ptr, ptr %call14, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %idxprom = sext i32 %conv15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %17 to i32
  %and = and i32 %conv16, 16384
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %call18 = call ptr @sdscatlen(ptr noundef %18, ptr noundef %19, i64 noundef 1)
  store ptr %call18, ptr %s.addr, align 8
  br label %if.end

if.else:                                          ; preds = %sw.default
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %call20 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %20, ptr noundef @.str.17, i32 noundef %conv19)
  store ptr %call20, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %s.addr, align 8
  %call21 = call ptr @sdscatlen(ptr noundef %24, ptr noundef @.str.10, i64 noundef 1)
  ret ptr %call21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @sdsneedsrepr(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %len, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 34
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 13
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 9
  br i1 %cmp15, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 7
  br i1 %cmp19, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv22, 8
  br i1 %cmp23, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @__ctype_b_loc() #16
  %17 = load ptr, ptr %call26, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = sext i8 %19 to i32
  %idxprom = sext i32 %conv27 to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  %conv28 = zext i16 %20 to i32
  %and = and i32 %conv28, 16384
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %call31 = call ptr @__ctype_b_loc() #16
  %21 = load ptr, ptr %call31, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv32 = sext i8 %23 to i32
  %idxprom33 = sext i32 %conv32 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %21, i64 %idxprom33
  %24 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %24 to i32
  %and36 = and i32 %conv35, 8192
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false30
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hex_digit(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true8, label %lor.rhs

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp sle i32 %conv9, 102
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true8, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i8, ptr %c.addr, align 1
  %conv15 = sext i8 %5 to i32
  %cmp16 = icmp sle i32 %conv15, 70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp16, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true8, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true8 ], [ true, %land.lhs.true ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hex_digit_to_int(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb2
    i32 51, label %sw.bb3
    i32 52, label %sw.bb4
    i32 53, label %sw.bb5
    i32 54, label %sw.bb6
    i32 55, label %sw.bb7
    i32 56, label %sw.bb8
    i32 57, label %sw.bb9
    i32 97, label %sw.bb10
    i32 65, label %sw.bb10
    i32 98, label %sw.bb11
    i32 66, label %sw.bb11
    i32 99, label %sw.bb12
    i32 67, label %sw.bb12
    i32 100, label %sw.bb13
    i32 68, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
    i32 102, label %sw.bb15
    i32 70, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry, %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitargs(ptr noundef %line, ptr noundef %argc) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %argc.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %current = alloca ptr, align 8
  %vector = alloca ptr, align 8
  %inq = alloca i32, align 4
  %insq = alloca i32, align 4
  %done = alloca i32, align 4
  %byte = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %current, align 8
  store ptr null, ptr %vector, align 8
  %1 = load ptr, ptr %argc.addr, align 8
  store i32 0, ptr %1, align 4
  br label %while.body

while.body:                                       ; preds = %if.end148, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body5, %while.body
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %call = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 8192
  %tobool4 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %8 = phi i1 [ false, %while.cond1 ], [ %tobool4, %land.rhs ]
  br i1 %8, label %while.body5, label %while.end

while.body5:                                      ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond1, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %if.then, label %if.else142

if.then:                                          ; preds = %while.end
  store i32 0, ptr %inq, align 4
  store i32 0, ptr %insq, align 4
  store i32 0, ptr %done, align 4
  %12 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @sdsempty()
  store ptr %call9, ptr %current, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %while.cond10

while.cond10:                                     ; preds = %if.end134, %if.end
  %13 = load i32, ptr %done, align 4
  %tobool11 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool11, true
  br i1 %lnot, label %while.body12, label %while.end135

while.body12:                                     ; preds = %while.cond10
  %14 = load i32, ptr %inq, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.else80

if.then14:                                        ; preds = %while.body12
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 92
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %17 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %add.ptr, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 120
  br i1 %cmp19, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %add.ptr22, align 1
  %call23 = call i32 @is_hex_digit(i8 noundef signext %20)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %21 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %21, i64 3
  %22 = load i8, ptr %add.ptr26, align 1
  %call27 = call i32 @is_hex_digit(i8 noundef signext %22)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true25
  %23 = load ptr, ptr %p, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %add.ptr30, align 1
  %call31 = call i32 @hex_digit_to_int(i8 noundef signext %24)
  %mul = mul nsw i32 %call31, 16
  %25 = load ptr, ptr %p, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %add.ptr32, align 1
  %call33 = call i32 @hex_digit_to_int(i8 noundef signext %26)
  %add = add nsw i32 %mul, %call33
  %conv34 = trunc i32 %add to i8
  store i8 %conv34, ptr %byte, align 1
  %27 = load ptr, ptr %current, align 8
  %call35 = call ptr @sdscatlen(ptr noundef %27, ptr noundef %byte, i64 noundef 1)
  store ptr %call35, ptr %current, align 8
  %28 = load ptr, ptr %p, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %28, i64 3
  store ptr %add.ptr36, ptr %p, align 8
  br label %if.end79

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %if.then14
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv37 = sext i8 %30 to i32
  %cmp38 = icmp eq i32 %conv37, 92
  br i1 %cmp38, label %land.lhs.true40, label %if.else52

land.lhs.true40:                                  ; preds = %if.else
  %31 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %add.ptr41, align 1
  %conv42 = sext i8 %32 to i32
  %tobool43 = icmp ne i32 %conv42, 0
  br i1 %tobool43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %land.lhs.true40
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv46 = sext i8 %35 to i32
  switch i32 %conv46, label %sw.default [
    i32 110, label %sw.bb
    i32 114, label %sw.bb47
    i32 116, label %sw.bb48
    i32 98, label %sw.bb49
    i32 97, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.then44
  store i8 10, ptr %c, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then44
  store i8 13, ptr %c, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then44
  store i8 9, ptr %c, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.then44
  store i8 8, ptr %c, align 1
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.then44
  store i8 7, ptr %c, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then44
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %c, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb
  %38 = load ptr, ptr %current, align 8
  %call51 = call ptr @sdscatlen(ptr noundef %38, ptr noundef %c, i64 noundef 1)
  store ptr %call51, ptr %current, align 8
  br label %if.end78

if.else52:                                        ; preds = %land.lhs.true40, %if.else
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv53 = sext i8 %40 to i32
  %cmp54 = icmp eq i32 %conv53, 34
  br i1 %cmp54, label %if.then56, label %if.else71

if.then56:                                        ; preds = %if.else52
  %41 = load ptr, ptr %p, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %add.ptr57, align 1
  %conv58 = sext i8 %42 to i32
  %tobool59 = icmp ne i32 %conv58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %if.then56
  %call61 = call ptr @__ctype_b_loc() #16
  %43 = load ptr, ptr %call61, align 8
  %44 = load ptr, ptr %p, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr62, align 1
  %conv63 = sext i8 %45 to i32
  %idxprom64 = sext i32 %conv63 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %43, i64 %idxprom64
  %46 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %46 to i32
  %and67 = and i32 %conv66, 8192
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true60
  br label %err

if.end70:                                         ; preds = %land.lhs.true60, %if.then56
  store i32 1, ptr %done, align 4
  br label %if.end77

if.else71:                                        ; preds = %if.else52
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %tobool72 = icmp ne i8 %48, 0
  br i1 %tobool72, label %if.else74, label %if.then73

if.then73:                                        ; preds = %if.else71
  br label %err

if.else74:                                        ; preds = %if.else71
  %49 = load ptr, ptr %current, align 8
  %50 = load ptr, ptr %p, align 8
  %call75 = call ptr @sdscatlen(ptr noundef %49, ptr noundef %50, i64 noundef 1)
  store ptr %call75, ptr %current, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %sw.epilog
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then29
  br label %if.end130

if.else80:                                        ; preds = %while.body12
  %51 = load i32, ptr %insq, align 4
  %tobool81 = icmp ne i32 %51, 0
  br i1 %tobool81, label %if.then82, label %if.else121

if.then82:                                        ; preds = %if.else80
  %52 = load ptr, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv83 = sext i8 %53 to i32
  %cmp84 = icmp eq i32 %conv83, 92
  br i1 %cmp84, label %land.lhs.true86, label %if.else94

land.lhs.true86:                                  ; preds = %if.then82
  %54 = load ptr, ptr %p, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %add.ptr87, align 1
  %conv88 = sext i8 %55 to i32
  %cmp89 = icmp eq i32 %conv88, 39
  br i1 %cmp89, label %if.then91, label %if.else94

if.then91:                                        ; preds = %land.lhs.true86
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr92, ptr %p, align 8
  %57 = load ptr, ptr %current, align 8
  %call93 = call ptr @sdscatlen(ptr noundef %57, ptr noundef @.str.18, i64 noundef 1)
  store ptr %call93, ptr %current, align 8
  br label %if.end120

if.else94:                                        ; preds = %land.lhs.true86, %if.then82
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv95 = sext i8 %59 to i32
  %cmp96 = icmp eq i32 %conv95, 39
  br i1 %cmp96, label %if.then98, label %if.else113

if.then98:                                        ; preds = %if.else94
  %60 = load ptr, ptr %p, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load i8, ptr %add.ptr99, align 1
  %conv100 = sext i8 %61 to i32
  %tobool101 = icmp ne i32 %conv100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end112

land.lhs.true102:                                 ; preds = %if.then98
  %call103 = call ptr @__ctype_b_loc() #16
  %62 = load ptr, ptr %call103, align 8
  %63 = load ptr, ptr %p, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %63, i64 1
  %64 = load i8, ptr %add.ptr104, align 1
  %conv105 = sext i8 %64 to i32
  %idxprom106 = sext i32 %conv105 to i64
  %arrayidx107 = getelementptr inbounds i16, ptr %62, i64 %idxprom106
  %65 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %65 to i32
  %and109 = and i32 %conv108, 8192
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true102
  br label %err

if.end112:                                        ; preds = %land.lhs.true102, %if.then98
  store i32 1, ptr %done, align 4
  br label %if.end119

if.else113:                                       ; preds = %if.else94
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %tobool114 = icmp ne i8 %67, 0
  br i1 %tobool114, label %if.else116, label %if.then115

if.then115:                                       ; preds = %if.else113
  br label %err

if.else116:                                       ; preds = %if.else113
  %68 = load ptr, ptr %current, align 8
  %69 = load ptr, ptr %p, align 8
  %call117 = call ptr @sdscatlen(ptr noundef %68, ptr noundef %69, i64 noundef 1)
  store ptr %call117, ptr %current, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else116
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end112
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then91
  br label %if.end129

if.else121:                                       ; preds = %if.else80
  %70 = load ptr, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv122 = sext i8 %71 to i32
  switch i32 %conv122, label %sw.default126 [
    i32 32, label %sw.bb123
    i32 10, label %sw.bb123
    i32 13, label %sw.bb123
    i32 9, label %sw.bb123
    i32 0, label %sw.bb123
    i32 34, label %sw.bb124
    i32 39, label %sw.bb125
  ]

sw.bb123:                                         ; preds = %if.else121, %if.else121, %if.else121, %if.else121, %if.else121
  store i32 1, ptr %done, align 4
  br label %sw.epilog128

sw.bb124:                                         ; preds = %if.else121
  store i32 1, ptr %inq, align 4
  br label %sw.epilog128

sw.bb125:                                         ; preds = %if.else121
  store i32 1, ptr %insq, align 4
  br label %sw.epilog128

sw.default126:                                    ; preds = %if.else121
  %72 = load ptr, ptr %current, align 8
  %73 = load ptr, ptr %p, align 8
  %call127 = call ptr @sdscatlen(ptr noundef %72, ptr noundef %73, i64 noundef 1)
  store ptr %call127, ptr %current, align 8
  br label %sw.epilog128

sw.epilog128:                                     ; preds = %sw.default126, %sw.bb125, %sw.bb124, %sw.bb123
  br label %if.end129

if.end129:                                        ; preds = %sw.epilog128, %if.end120
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end79
  %74 = load ptr, ptr %p, align 8
  %75 = load i8, ptr %74, align 1
  %tobool131 = icmp ne i8 %75, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr133, ptr %p, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end130
  br label %while.cond10, !llvm.loop !17

while.end135:                                     ; preds = %while.cond10
  %77 = load ptr, ptr %vector, align 8
  %78 = load ptr, ptr %argc.addr, align 8
  %79 = load i32, ptr %78, align 4
  %add136 = add nsw i32 %79, 1
  %conv137 = sext i32 %add136 to i64
  %mul138 = mul i64 %conv137, 8
  %call139 = call ptr @zrealloc(ptr noundef %77, i64 noundef %mul138) #14
  store ptr %call139, ptr %vector, align 8
  %80 = load ptr, ptr %current, align 8
  %81 = load ptr, ptr %vector, align 8
  %82 = load ptr, ptr %argc.addr, align 8
  %83 = load i32, ptr %82, align 4
  %idxprom140 = sext i32 %83 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %81, i64 %idxprom140
  store ptr %80, ptr %arrayidx141, align 8
  %84 = load ptr, ptr %argc.addr, align 8
  %85 = load i32, ptr %84, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %84, align 4
  store ptr null, ptr %current, align 8
  br label %if.end148

if.else142:                                       ; preds = %while.end
  %86 = load ptr, ptr %vector, align 8
  %cmp143 = icmp eq ptr %86, null
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.else142
  %call146 = call noalias ptr @zmalloc(i64 noundef 8) #15
  store ptr %call146, ptr %vector, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.else142
  %87 = load ptr, ptr %vector, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %while.end135
  br label %while.body

err:                                              ; preds = %if.then115, %if.then111, %if.then73, %if.then69
  br label %while.cond

while.cond:                                       ; preds = %while.body150, %err
  %88 = load ptr, ptr %argc.addr, align 8
  %89 = load i32, ptr %88, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %88, align 4
  %tobool149 = icmp ne i32 %89, 0
  br i1 %tobool149, label %while.body150, label %while.end153

while.body150:                                    ; preds = %while.cond
  %90 = load ptr, ptr %vector, align 8
  %91 = load ptr, ptr %argc.addr, align 8
  %92 = load i32, ptr %91, align 4
  %idxprom151 = sext i32 %92 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %90, i64 %idxprom151
  %93 = load ptr, ptr %arrayidx152, align 8
  call void @sdsfree(ptr noundef %93)
  br label %while.cond, !llvm.loop !18

while.end153:                                     ; preds = %while.cond
  %94 = load ptr, ptr %vector, align 8
  call void @zfree(ptr noundef %94)
  %95 = load ptr, ptr %current, align 8
  %tobool154 = icmp ne ptr %95, null
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %while.end153
  %96 = load ptr, ptr %current, align 8
  call void @sdsfree(ptr noundef %96)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %while.end153
  %97 = load ptr, ptr %argc.addr, align 8
  store i32 0, ptr %97, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end156, %if.end147
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsmapchars(ptr noundef %s, ptr noundef %from, ptr noundef %to, i64 noundef %setlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %setlen.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i64 %setlen, ptr %setlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %l, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %1 = load i64, ptr %j, align 8
  %2 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %setlen.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load ptr, ptr %from.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load ptr, ptr %to.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %arrayidx9, align 1
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !19

for.end:                                          ; preds = %if.then, %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %17 = load i64, ptr %j, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %j, align 8
  br label %for.cond, !llvm.loop !20

for.end12:                                        ; preds = %for.cond
  %18 = load ptr, ptr %s.addr, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoin(ptr noundef %argv, i32 noundef %argc, ptr noundef %sep) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %sep.addr = alloca ptr, align 8
  %join = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %sep, ptr %sep.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %join, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %join, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @sdscat(ptr noundef %2, ptr noundef %5)
  store ptr %call1, ptr %join, align 8
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp ne i32 %6, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %join, align 8
  %9 = load ptr, ptr %sep.addr, align 8
  %call3 = call ptr @sdscat(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %join, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %join, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoinsds(ptr noundef %argv, i32 noundef %argc, ptr noundef %sep, i64 noundef %seplen) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %sep.addr = alloca ptr, align 8
  %seplen.addr = alloca i64, align 8
  %join = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %seplen, ptr %seplen.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %join, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %join, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @sdscatsds(ptr noundef %2, ptr noundef %5)
  store ptr %call1, ptr %join, align 8
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp ne i32 %6, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %join, align 8
  %9 = load ptr, ptr %sep.addr, align 8
  %10 = load i64, ptr %seplen.addr, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %call3, ptr %join, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %join, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_realloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @zrealloc(ptr noundef %0, i64 noundef %1) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @zfree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstemplate(ptr noundef %template, ptr noundef %cb_func, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %template.addr = alloca ptr, align 8
  %cb_func.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %template, ptr %template.addr, align 8
  store ptr %cb_func, ptr %cb_func.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %template.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then12, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 123) #12
  store ptr %call1, ptr %sv, align 8
  %4 = load ptr, ptr %sv, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %p, align 8
  %call3 = call ptr @sdscat(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %res, align 8
  br label %while.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %sv, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp = icmp ugt ptr %7, %8
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %res, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %sv, align 8
  %12 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = call ptr @sdscatlen(ptr noundef %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  store ptr %call5, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %sv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %sv, align 8
  %14 = load ptr, ptr %sv, align 8
  %15 = load i8, ptr %14, align 1
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %error

if.end9:                                          ; preds = %if.end6
  %16 = load ptr, ptr %sv, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv, 123
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %sv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %19 = load ptr, ptr %res, align 8
  %call13 = call ptr @sdscat(ptr noundef %19, ptr noundef @.str.19)
  store ptr %call13, ptr %res, align 8
  br label %while.cond, !llvm.loop !23

if.end14:                                         ; preds = %if.end9
  %20 = load ptr, ptr %sv, align 8
  %call15 = call ptr @strchr(ptr noundef %20, i32 noundef 125) #12
  store ptr %call15, ptr %ev, align 8
  %21 = load ptr, ptr %ev, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %error

if.end18:                                         ; preds = %if.end14
  %22 = load ptr, ptr %sv, align 8
  %23 = load ptr, ptr %ev, align 8
  %24 = load ptr, ptr %sv, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %24 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %call22 = call ptr @sdsnewlen(ptr noundef %22, i64 noundef %sub.ptr.sub21)
  store ptr %call22, ptr %varname, align 8
  %25 = load ptr, ptr %cb_func.addr, align 8
  %26 = load ptr, ptr %varname, align 8
  %27 = load ptr, ptr %cb_arg.addr, align 8
  %call23 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %call23, ptr %value, align 8
  %28 = load ptr, ptr %varname, align 8
  call void @sdsfree(ptr noundef %28)
  %29 = load ptr, ptr %value, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  br label %error

if.end26:                                         ; preds = %if.end18
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr %value, align 8
  %call27 = call ptr @sdscat(ptr noundef %30, ptr noundef %31)
  store ptr %call27, ptr %res, align 8
  %32 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %32)
  %33 = load ptr, ptr %ev, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr28, ptr %p, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then, %while.cond
  %34 = load ptr, ptr %res, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then25, %if.then17, %if.then8
  %35 = load ptr, ptr %res, align 8
  call void @sdsfree(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
