target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Uu\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Ff\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s//TRANSLIT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iconvert(ptr noundef %fromcode, ptr noundef %tocode, ptr noundef %from, i64 noundef %fromlen, ptr noundef %to, ptr noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %fromcode.addr = alloca ptr, align 8
  %tocode.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %fromlen.addr = alloca i64, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cd1 = alloca ptr, align 8
  %cd2 = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %utfbuf = alloca ptr, align 8
  %outbuf = alloca ptr, align 8
  %newbuf = alloca ptr, align 8
  %utflen = alloca i64, align 8
  %outlen = alloca i64, align 8
  %ibl = alloca i64, align 8
  %obl = alloca i64, align 8
  %obp = alloca i64, align 8
  %k = alloca i64, align 8
  %tbuf = alloca [2048 x i8], align 16
  %tocode1 = alloca ptr, align 8
  %rc = alloca i32, align 4
  %tb = alloca ptr, align 8
  %tbl = alloca i64, align 8
  %tb167 = alloca ptr, align 8
  %tbl168 = alloca i64, align 8
  store ptr %fromcode, ptr %fromcode.addr, align 8
  store ptr %tocode, ptr %tocode.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %fromlen, ptr %fromlen.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %tolen, ptr %tolen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %utfbuf, align 8
  %0 = load ptr, ptr %fromcode.addr, align 8
  %call = call ptr @iconv_open(ptr noundef @.str, ptr noundef %0)
  store ptr %call, ptr %cd1, align 8
  %1 = load ptr, ptr %cd1, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr inttoptr (i64 -1 to ptr), ptr %cd2, align 8
  %2 = load ptr, ptr %tocode.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call1 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %conv) #7
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %tocode.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %call4 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %conv3) #7
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then26

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tocode.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %call9 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %conv8) #7
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then26

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %tocode.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 45
  br i1 %cmp14, label %if.then26, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %tocode.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %cmp19 = icmp ne i32 %conv18, 56
  br i1 %cmp19, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %tocode.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %12, i64 5
  %13 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end45

if.then26:                                        ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %if.end
  %14 = load ptr, ptr %tocode.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %tocode1, ptr noundef @.str.4, ptr noundef %14) #8
  store i32 %call27, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp28 = icmp slt i32 %15, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then26
  %16 = load ptr, ptr %tocode1, align 8
  %tobool31 = icmp ne ptr %16, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %if.then26
  br label %fail

if.end33:                                         ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %tocode1, align 8
  %call34 = call ptr @iconv_open(ptr noundef %17, ptr noundef @.str)
  store ptr %call34, ptr %cd2, align 8
  %18 = load ptr, ptr %tocode1, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %cd2, align 8
  %cmp35 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %20 = load ptr, ptr %tocode.addr, align 8
  %21 = load ptr, ptr %fromcode.addr, align 8
  %call38 = call ptr @iconv_open(ptr noundef %20, ptr noundef %21)
  store ptr %call38, ptr %cd2, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %22 = load ptr, ptr %cd2, align 8
  %cmp40 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %23 = load ptr, ptr %cd1, align 8
  %call43 = call i32 @iconv_close(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false21
  store i64 1, ptr %utflen, align 8
  %24 = load i64, ptr %utflen, align 8
  %call46 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %call46, ptr %utfbuf, align 8
  %25 = load ptr, ptr %utfbuf, align 8
  %tobool47 = icmp ne ptr %25, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %fail

if.end49:                                         ; preds = %if.end45
  %26 = load ptr, ptr %from.addr, align 8
  store ptr %26, ptr %ib, align 8
  %27 = load i64, ptr %fromlen.addr, align 8
  store i64 %27, ptr %ibl, align 8
  %28 = load ptr, ptr %utfbuf, align 8
  store ptr %28, ptr %ob, align 8
  %29 = load i64, ptr %utflen, align 8
  store i64 %29, ptr %obl, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %if.end49
  %30 = load ptr, ptr %cd1, align 8
  %call50 = call i64 @iconv(ptr noundef %30, ptr noundef %ib, ptr noundef %ibl, ptr noundef %ob, ptr noundef %obl)
  store i64 %call50, ptr %k, align 8
  %31 = load i64, ptr %ibl, align 8
  %tobool51 = icmp ne i64 %31, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.cond
  br label %for.end

if.end53:                                         ; preds = %for.cond
  %32 = load i64, ptr %obl, align 8
  %cmp54 = icmp ult i64 %32, 6
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end53
  %33 = load i64, ptr %utflen, align 8
  %mul = mul i64 %33, 2
  %34 = load i64, ptr %utflen, align 8
  %cmp57 = icmp ult i64 %mul, %34
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  br label %fail

if.end60:                                         ; preds = %if.then56
  %35 = load i64, ptr %utflen, align 8
  %mul61 = mul i64 %35, 2
  store i64 %mul61, ptr %utflen, align 8
  %36 = load ptr, ptr %ob, align 8
  %37 = load ptr, ptr %utfbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %obp, align 8
  %38 = load ptr, ptr %utfbuf, align 8
  %39 = load i64, ptr %utflen, align 8
  %call62 = call ptr @realloc(ptr noundef %38, i64 noundef %39) #10
  store ptr %call62, ptr %newbuf, align 8
  %40 = load ptr, ptr %newbuf, align 8
  %tobool63 = icmp ne ptr %40, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %fail

if.end65:                                         ; preds = %if.end60
  %41 = load ptr, ptr %newbuf, align 8
  %42 = load i64, ptr %obp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %add.ptr, ptr %ob, align 8
  %43 = load i64, ptr %utflen, align 8
  %44 = load i64, ptr %obp, align 8
  %sub = sub i64 %43, %44
  store i64 %sub, ptr %obl, align 8
  %45 = load ptr, ptr %newbuf, align 8
  store ptr %45, ptr %utfbuf, align 8
  br label %if.end69

if.else:                                          ; preds = %if.end53
  %46 = load ptr, ptr %ib, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %ib, align 8
  %47 = load i64, ptr %ibl, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %ibl, align 8
  %48 = load ptr, ptr %ob, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr66, ptr %ob, align 8
  store i8 35, ptr %48, align 1
  %49 = load i64, ptr %obl, align 8
  %dec67 = add i64 %49, -1
  store i64 %dec67, ptr %obl, align 8
  store i32 2, ptr %ret, align 4
  %50 = load ptr, ptr %cd1, align 8
  %call68 = call i64 @iconv(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end65
  br label %for.cond

for.end:                                          ; preds = %if.then52
  %51 = load ptr, ptr %cd2, align 8
  %cmp70 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %cmp70, label %if.then72, label %if.end95

if.then72:                                        ; preds = %for.end
  %52 = load ptr, ptr %tolen.addr, align 8
  %tobool73 = icmp ne ptr %52, null
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.then72
  %53 = load ptr, ptr %ob, align 8
  %54 = load ptr, ptr %utfbuf, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %54 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %55 = load ptr, ptr %tolen.addr, align 8
  store i64 %sub.ptr.sub77, ptr %55, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then72
  %56 = load ptr, ptr %to.addr, align 8
  %tobool79 = icmp ne ptr %56, null
  br i1 %tobool79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %57 = load ptr, ptr %utfbuf, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %cd1, align 8
  %call81 = call i32 @iconv_close(ptr noundef %58)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  %60 = load ptr, ptr %utfbuf, align 8
  %61 = load ptr, ptr %ob, align 8
  %62 = load ptr, ptr %utfbuf, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %62 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %call86 = call ptr @safe_realloc_nofree_add_2op_(ptr noundef %60, i64 noundef %sub.ptr.sub85, i64 noundef 1)
  store ptr %call86, ptr %newbuf, align 8
  %63 = load ptr, ptr %newbuf, align 8
  %tobool87 = icmp ne ptr %63, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end82
  br label %fail

if.end89:                                         ; preds = %if.end82
  %64 = load ptr, ptr %ob, align 8
  %65 = load ptr, ptr %utfbuf, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast91 = ptrtoint ptr %65 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %66 = load ptr, ptr %newbuf, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %66, i64 %sub.ptr.sub92
  store ptr %add.ptr93, ptr %ob, align 8
  %67 = load ptr, ptr %ob, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %newbuf, align 8
  %69 = load ptr, ptr %to.addr, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %cd1, align 8
  %call94 = call i32 @iconv_close(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %for.end
  %72 = load ptr, ptr %ob, align 8
  %73 = load ptr, ptr %utfbuf, align 8
  %sub.ptr.lhs.cast96 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast97 = ptrtoint ptr %73 to i64
  %sub.ptr.sub98 = sub i64 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97
  store i64 %sub.ptr.sub98, ptr %utflen, align 8
  %74 = load i64, ptr %utflen, align 8
  %cmp99 = icmp eq i64 %74, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end95
  br label %fail

if.end102:                                        ; preds = %if.end95
  %75 = load ptr, ptr %utfbuf, align 8
  %76 = load i64, ptr %utflen, align 8
  %call103 = call ptr @realloc(ptr noundef %75, i64 noundef %76) #10
  store ptr %call103, ptr %newbuf, align 8
  %77 = load ptr, ptr %newbuf, align 8
  %tobool104 = icmp ne ptr %77, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  br label %fail

if.end106:                                        ; preds = %if.end102
  %78 = load ptr, ptr %newbuf, align 8
  store ptr %78, ptr %utfbuf, align 8
  store i64 0, ptr %outlen, align 8
  %79 = load ptr, ptr %utfbuf, align 8
  store ptr %79, ptr %ib, align 8
  %80 = load i64, ptr %utflen, align 8
  store i64 %80, ptr %ibl, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end132, %if.end106
  %81 = load i64, ptr %ibl, align 8
  %tobool107 = icmp ne i64 %81, 0
  br i1 %tobool107, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %82 = load ptr, ptr %cd2, align 8
  %call108 = call i64 @iconv(ptr noundef %82, ptr noundef %ib, ptr noundef %ibl, ptr noundef %ob, ptr noundef %obl)
  store i64 %call108, ptr %k, align 8
  %83 = load i64, ptr %ibl, align 8
  %tobool109 = icmp ne i64 %83, 0
  br i1 %tobool109, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %while.body
  %84 = load i64, ptr %k, align 8
  %cmp110 = icmp eq i64 %84, -1
  br i1 %cmp110, label %land.lhs.true112, label %if.then116

land.lhs.true112:                                 ; preds = %land.lhs.true
  %call113 = call ptr @__errno_location() #11
  %85 = load i32, ptr %call113, align 4
  %cmp114 = icmp eq i32 %85, 7
  br i1 %cmp114, label %if.end132, label %if.then116

if.then116:                                       ; preds = %land.lhs.true112, %land.lhs.true
  store ptr @.str.5, ptr %tb, align 8
  store i64 1, ptr %tbl, align 8
  %86 = load ptr, ptr %ob, align 8
  %arraydecay117 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %sub.ptr.lhs.cast118 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast119 = ptrtoint ptr %arraydecay117 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %87 = load i64, ptr %outlen, align 8
  %add = add i64 %87, %sub.ptr.sub120
  store i64 %add, ptr %outlen, align 8
  %arraydecay121 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  store ptr %arraydecay121, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %88 = load ptr, ptr %cd2, align 8
  %call122 = call i64 @iconv(ptr noundef %88, ptr noundef %tb, ptr noundef %tbl, ptr noundef %ob, ptr noundef %obl)
  store i64 %call122, ptr %k, align 8
  %89 = load ptr, ptr %ib, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr123, ptr %ib, align 8
  %90 = load i64, ptr %ibl, align 8
  %dec124 = add i64 %90, -1
  store i64 %dec124, ptr %ibl, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc, %if.then116
  %91 = load i64, ptr %ibl, align 8
  %tobool126 = icmp ne i64 %91, 0
  br i1 %tobool126, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond125
  %92 = load ptr, ptr %ib, align 8
  %93 = load i8, ptr %92, align 1
  %conv127 = sext i8 %93 to i32
  %and = and i32 %conv127, 128
  %tobool128 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond125
  %94 = phi i1 [ false, %for.cond125 ], [ %tobool128, %land.rhs ]
  br i1 %94, label %for.body, label %for.end131

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %95 = load ptr, ptr %ib, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr129, ptr %ib, align 8
  %96 = load i64, ptr %ibl, align 8
  %dec130 = add i64 %96, -1
  store i64 %dec130, ptr %ibl, align 8
  br label %for.cond125, !llvm.loop !5

for.end131:                                       ; preds = %land.end
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %land.lhs.true112, %while.body
  %97 = load ptr, ptr %ob, align 8
  %arraydecay133 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %sub.ptr.lhs.cast134 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast135 = ptrtoint ptr %arraydecay133 to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135
  %98 = load i64, ptr %outlen, align 8
  %add137 = add i64 %98, %sub.ptr.sub136
  store i64 %add137, ptr %outlen, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %arraydecay138 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  store ptr %arraydecay138, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %99 = load ptr, ptr %cd2, align 8
  %call139 = call i64 @iconv(ptr noundef %99, ptr noundef null, ptr noundef null, ptr noundef %ob, ptr noundef %obl)
  store i64 %call139, ptr %k, align 8
  %100 = load ptr, ptr %ob, align 8
  %arraydecay140 = getelementptr inbounds [2048 x i8], ptr %tbuf, i64 0, i64 0
  %sub.ptr.lhs.cast141 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %arraydecay140 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  %101 = load i64, ptr %outlen, align 8
  %add144 = add i64 %101, %sub.ptr.sub143
  store i64 %add144, ptr %outlen, align 8
  %102 = load i64, ptr %outlen, align 8
  %call145 = call ptr @safe_malloc_add_2op_(i64 noundef %102, i64 noundef 1)
  store ptr %call145, ptr %outbuf, align 8
  %103 = load ptr, ptr %outbuf, align 8
  %tobool146 = icmp ne ptr %103, null
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %while.end
  br label %fail

if.end148:                                        ; preds = %while.end
  %104 = load ptr, ptr %utfbuf, align 8
  store ptr %104, ptr %ib, align 8
  %105 = load i64, ptr %utflen, align 8
  store i64 %105, ptr %ibl, align 8
  %106 = load ptr, ptr %outbuf, align 8
  store ptr %106, ptr %ob, align 8
  %107 = load i64, ptr %outlen, align 8
  store i64 %107, ptr %obl, align 8
  br label %while.cond149

while.cond149:                                    ; preds = %if.end184, %if.end148
  %108 = load i64, ptr %ibl, align 8
  %tobool150 = icmp ne i64 %108, 0
  br i1 %tobool150, label %while.body151, label %while.end185

while.body151:                                    ; preds = %while.cond149
  %109 = load ptr, ptr %cd2, align 8
  %call152 = call i64 @iconv(ptr noundef %109, ptr noundef %ib, ptr noundef %ibl, ptr noundef %ob, ptr noundef %obl)
  store i64 %call152, ptr %k, align 8
  %110 = load i64, ptr %k, align 8
  %tobool153 = icmp ne i64 %110, 0
  br i1 %tobool153, label %land.lhs.true154, label %if.end157

land.lhs.true154:                                 ; preds = %while.body151
  %111 = load i32, ptr %ret, align 4
  %tobool155 = icmp ne i32 %111, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %land.lhs.true154
  store i32 1, ptr %ret, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %land.lhs.true154, %while.body151
  %112 = load i64, ptr %ibl, align 8
  %tobool158 = icmp ne i64 %112, 0
  br i1 %tobool158, label %land.lhs.true159, label %if.end184

land.lhs.true159:                                 ; preds = %if.end157
  %113 = load i64, ptr %k, align 8
  %cmp160 = icmp eq i64 %113, -1
  br i1 %cmp160, label %land.lhs.true162, label %if.then166

land.lhs.true162:                                 ; preds = %land.lhs.true159
  %call163 = call ptr @__errno_location() #11
  %114 = load i32, ptr %call163, align 4
  %cmp164 = icmp eq i32 %114, 7
  br i1 %cmp164, label %if.end184, label %if.then166

if.then166:                                       ; preds = %land.lhs.true162, %land.lhs.true159
  store ptr @.str.5, ptr %tb167, align 8
  store i64 1, ptr %tbl168, align 8
  %115 = load ptr, ptr %cd2, align 8
  %call169 = call i64 @iconv(ptr noundef %115, ptr noundef %tb167, ptr noundef %tbl168, ptr noundef %ob, ptr noundef %obl)
  store i64 %call169, ptr %k, align 8
  %116 = load ptr, ptr %ib, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr170, ptr %ib, align 8
  %117 = load i64, ptr %ibl, align 8
  %dec171 = add i64 %117, -1
  store i64 %dec171, ptr %ibl, align 8
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc180, %if.then166
  %118 = load i64, ptr %ibl, align 8
  %tobool173 = icmp ne i64 %118, 0
  br i1 %tobool173, label %land.rhs174, label %land.end178

land.rhs174:                                      ; preds = %for.cond172
  %119 = load ptr, ptr %ib, align 8
  %120 = load i8, ptr %119, align 1
  %conv175 = sext i8 %120 to i32
  %and176 = and i32 %conv175, 128
  %tobool177 = icmp ne i32 %and176, 0
  br label %land.end178

land.end178:                                      ; preds = %land.rhs174, %for.cond172
  %121 = phi i1 [ false, %for.cond172 ], [ %tobool177, %land.rhs174 ]
  br i1 %121, label %for.body179, label %for.end183

for.body179:                                      ; preds = %land.end178
  br label %for.inc180

for.inc180:                                       ; preds = %for.body179
  %122 = load ptr, ptr %ib, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr181, ptr %ib, align 8
  %123 = load i64, ptr %ibl, align 8
  %dec182 = add i64 %123, -1
  store i64 %dec182, ptr %ibl, align 8
  br label %for.cond172, !llvm.loop !8

for.end183:                                       ; preds = %land.end178
  br label %if.end184

if.end184:                                        ; preds = %for.end183, %land.lhs.true162, %if.end157
  br label %while.cond149, !llvm.loop !9

while.end185:                                     ; preds = %while.cond149
  %124 = load ptr, ptr %cd2, align 8
  %call186 = call i64 @iconv(ptr noundef %124, ptr noundef null, ptr noundef null, ptr noundef %ob, ptr noundef %obl)
  store i64 %call186, ptr %k, align 8
  %125 = load ptr, ptr %ob, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %utfbuf, align 8
  call void @free(ptr noundef %126) #8
  %127 = load ptr, ptr %cd1, align 8
  %call187 = call i32 @iconv_close(ptr noundef %127)
  %128 = load ptr, ptr %cd2, align 8
  %call188 = call i32 @iconv_close(ptr noundef %128)
  %129 = load ptr, ptr %tolen.addr, align 8
  %tobool189 = icmp ne ptr %129, null
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %while.end185
  %130 = load i64, ptr %outlen, align 8
  %131 = load ptr, ptr %tolen.addr, align 8
  store i64 %130, ptr %131, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %while.end185
  %132 = load ptr, ptr %to.addr, align 8
  %tobool192 = icmp ne ptr %132, null
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end191
  %133 = load ptr, ptr %outbuf, align 8
  call void @free(ptr noundef %133) #8
  %134 = load i32, ptr %ret, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end191
  %135 = load ptr, ptr %outbuf, align 8
  %136 = load ptr, ptr %to.addr, align 8
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %ret, align 4
  store i32 %137, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then147, %if.then105, %if.then101, %if.then88, %if.then64, %if.then59, %if.then48, %if.then32
  %138 = load ptr, ptr %utfbuf, align 8
  %cmp195 = icmp ne ptr null, %138
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %fail
  %139 = load ptr, ptr %utfbuf, align 8
  call void @free(ptr noundef %139) #8
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %fail
  %140 = load ptr, ptr %cd1, align 8
  %call199 = call i32 @iconv_close(ptr noundef %140)
  %141 = load ptr, ptr %cd2, align 8
  %cmp200 = icmp ne ptr %141, inttoptr (i64 -1 to ptr)
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.end198
  %142 = load ptr, ptr %cd2, align 8
  %call203 = call i32 @iconv_close(ptr noundef %142)
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end198
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end204, %if.end194, %if.then193, %if.end89, %if.then80, %if.then42, %if.then
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @iconv_close(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_add_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %call = call ptr @realloc(ptr noundef %4, i64 noundef %5) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
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
  %call = call noalias ptr @malloc(i64 noundef %2) #9
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }

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
