target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FormatState = type { ptr, ptr, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%struct.MRef = type { i64 }
%union.anon.2 = type { %struct.GCRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strfmt_map = internal constant [56 x i8] c"\05\00\00\00\15%5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\05\00\07\03\15%5\00\03\00\00\00\00\00$\08\16\00\06\00\04\00\00\14", align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"builtin#\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@lj_char_bits = external hidden constant [257 x i8], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_parse(ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %sf = alloca i32, align 4
  %c = alloca i32, align 4
  %width = alloca i32, align 4
  %prec = alloca i32, align 4
  %sx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %p1 = getelementptr inbounds %struct.FormatState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p1, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %e2 = getelementptr inbounds %struct.FormatState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e2, align 8
  store ptr %3, ptr %e, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %str = getelementptr inbounds %struct.FormatState, ptr %5, i32 0, i32 2
  store ptr %4, ptr %str, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 37
  br i1 %cmp3, label %if.then, label %if.end131

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 37
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 1
  %13 = load ptr, ptr %fs.addr, align 8
  %p9 = getelementptr inbounds %struct.FormatState, ptr %13, i32 0, i32 0
  store ptr %add.ptr, ptr %p9, align 8
  br label %retlit

if.else:                                          ; preds = %if.then
  store i32 0, ptr %sf, align 4
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %fs.addr, align 8
  %str10 = getelementptr inbounds %struct.FormatState, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %str10, align 8
  %cmp11 = icmp ne ptr %14, %16
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  br label %for.end134

if.end:                                           ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = zext i8 %19 to i32
  %sub = sub i32 %conv16, 32
  %cmp17 = icmp ule i32 %sub, 16
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = zext i8 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 45
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %for.body19
  %22 = load i32, ptr %sf, align 4
  %or = or i32 %22, 256
  store i32 %or, ptr %sf, align 4
  br label %if.end53

if.else24:                                        ; preds = %for.body19
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv25 = zext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 43
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else24
  %25 = load i32, ptr %sf, align 4
  %or29 = or i32 %25, 512
  store i32 %or29, ptr %sf, align 4
  br label %if.end52

if.else30:                                        ; preds = %if.else24
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv31 = zext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else30
  %28 = load i32, ptr %sf, align 4
  %or35 = or i32 %28, 1024
  store i32 %or35, ptr %sf, align 4
  br label %if.end51

if.else36:                                        ; preds = %if.else30
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv37 = zext i8 %30 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else36
  %31 = load i32, ptr %sf, align 4
  %or41 = or i32 %31, 2048
  store i32 %or41, ptr %sf, align 4
  br label %if.end50

if.else42:                                        ; preds = %if.else36
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv43 = zext i8 %33 to i32
  %cmp44 = icmp eq i32 %conv43, 35
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else42
  %34 = load i32, ptr %sf, align 4
  %or47 = or i32 %34, 4096
  store i32 %or47, ptr %sf, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else42
  br label %for.end

if.end49:                                         ; preds = %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then34
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then28
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr54, ptr %p, align 8
  br label %for.cond15, !llvm.loop !3

for.end:                                          ; preds = %if.else48, %for.cond15
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv55 = zext i8 %37 to i32
  %sub56 = sub i32 %conv55, 48
  %cmp57 = icmp ult i32 %sub56, 10
  br i1 %cmp57, label %if.then59, label %if.end73

if.then59:                                        ; preds = %for.end
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv61 = zext i8 %39 to i32
  %sub62 = sub i32 %conv61, 48
  store i32 %sub62, ptr %width, align 4
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv63 = zext i8 %41 to i32
  %sub64 = sub i32 %conv63, 48
  %cmp65 = icmp ult i32 %sub64, 10
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.then59
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv69 = zext i8 %43 to i32
  %sub70 = sub i32 %conv69, 48
  %44 = load i32, ptr %width, align 4
  %mul = mul i32 %44, 10
  %add = add i32 %sub70, %mul
  store i32 %add, ptr %width, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.then59
  %45 = load i32, ptr %width, align 4
  %shl = shl i32 %45, 16
  %46 = load i32, ptr %sf, align 4
  %or72 = or i32 %46, %shl
  store i32 %or72, ptr %sf, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %for.end
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv74 = zext i8 %48 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  br i1 %cmp75, label %if.then77, label %if.end102

if.then77:                                        ; preds = %if.end73
  store i32 0, ptr %prec, align 4
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv79 = zext i8 %51 to i32
  %sub80 = sub i32 %conv79, 48
  %cmp81 = icmp ult i32 %sub80, 10
  br i1 %cmp81, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.then77
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv85 = zext i8 %53 to i32
  %sub86 = sub i32 %conv85, 48
  store i32 %sub86, ptr %prec, align 4
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv87 = zext i8 %55 to i32
  %sub88 = sub i32 %conv87, 48
  %cmp89 = icmp ult i32 %sub88, 10
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.then83
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr92, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv93 = zext i8 %57 to i32
  %sub94 = sub i32 %conv93, 48
  %58 = load i32, ptr %prec, align 4
  %mul95 = mul i32 %58, 10
  %add96 = add i32 %sub94, %mul95
  store i32 %add96, ptr %prec, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.then83
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then77
  %59 = load i32, ptr %prec, align 4
  %add99 = add i32 %59, 1
  %shl100 = shl i32 %add99, 24
  %60 = load i32, ptr %sf, align 4
  %or101 = or i32 %60, %shl100
  store i32 %or101, ptr %sf, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.end98, %if.end73
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %conv103 = zext i8 %62 to i32
  %sub104 = sub i32 %conv103, 65
  store i32 %sub104, ptr %c, align 4
  %63 = load i32, ptr %c, align 4
  %cmp105 = icmp ule i32 %63, 55
  %lnot = xor i1 %cmp105, true
  %lnot107 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot107 to i32
  %conv108 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv108, 0
  br i1 %tobool, label %if.then109, label %if.end120

if.then109:                                       ; preds = %if.end102
  %64 = load i32, ptr %c, align 4
  %idxprom = zext i32 %64 to i64
  %arrayidx110 = getelementptr inbounds [56 x i8], ptr @strfmt_map, i64 0, i64 %idxprom
  %65 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %65 to i32
  store i32 %conv111, ptr %sx, align 4
  %66 = load i32, ptr %sx, align 4
  %tobool112 = icmp ne i32 %66, 0
  br i1 %tobool112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.then109
  %67 = load ptr, ptr %p, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %67, i64 1
  %68 = load ptr, ptr %fs.addr, align 8
  %p115 = getelementptr inbounds %struct.FormatState, ptr %68, i32 0, i32 0
  store ptr %add.ptr114, ptr %p115, align 8
  %69 = load i32, ptr %sf, align 4
  %70 = load i32, ptr %sx, align 4
  %or116 = or i32 %69, %70
  %71 = load i32, ptr %c, align 4
  %and = and i32 %71, 32
  %tobool117 = icmp ne i32 %and, 0
  %cond = select i1 %tobool117, i32 0, i32 8192
  %or118 = or i32 %or116, %cond
  store i32 %or118, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end102
  %72 = load ptr, ptr %p, align 8
  %73 = load i8, ptr %72, align 1
  %conv121 = zext i8 %73 to i32
  %cmp122 = icmp sge i32 %conv121, 32
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end120
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr125, ptr %p, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end120
  %75 = load ptr, ptr %p, align 8
  %76 = load ptr, ptr %fs.addr, align 8
  %str127 = getelementptr inbounds %struct.FormatState, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %str127, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv128 = trunc i64 %sub.ptr.sub to i32
  %78 = load ptr, ptr %fs.addr, align 8
  %len = getelementptr inbounds %struct.FormatState, ptr %78, i32 0, i32 3
  store i32 %conv128, ptr %len, align 8
  %79 = load ptr, ptr %fs.addr, align 8
  %e129 = getelementptr inbounds %struct.FormatState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %e129, align 8
  %81 = load ptr, ptr %fs.addr, align 8
  %p130 = getelementptr inbounds %struct.FormatState, ptr %81, i32 0, i32 0
  store ptr %80, ptr %p130, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %for.body
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %82 = load ptr, ptr %p, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr133, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end134:                                       ; preds = %if.then13, %for.cond
  %83 = load ptr, ptr %p, align 8
  %84 = load ptr, ptr %fs.addr, align 8
  %p135 = getelementptr inbounds %struct.FormatState, ptr %84, i32 0, i32 0
  store ptr %83, ptr %p135, align 8
  br label %retlit

retlit:                                           ; preds = %for.end134, %if.then8
  %85 = load ptr, ptr %p, align 8
  %86 = load ptr, ptr %fs.addr, align 8
  %str136 = getelementptr inbounds %struct.FormatState, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %str136, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %87 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %conv140 = trunc i64 %sub.ptr.sub139 to i32
  %88 = load ptr, ptr %fs.addr, align 8
  %len141 = getelementptr inbounds %struct.FormatState, ptr %88, i32 0, i32 3
  store i32 %conv140, ptr %len141, align 8
  %89 = load ptr, ptr %fs.addr, align 8
  %len142 = getelementptr inbounds %struct.FormatState, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %len142, align 8
  %tobool143 = icmp ne i32 %90, 0
  %cond144 = select i1 %tobool143, i32 2, i32 0
  store i32 %cond144, ptr %retval, align 4
  br label %return

return:                                           ; preds = %retlit, %if.end126, %if.then113
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wint(ptr noundef %p, i32 noundef %k) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %d39 = alloca i32, align 4
  %d47 = alloca i32, align 4
  %d55 = alloca i32, align 4
  %d67 = alloca i32, align 4
  %d75 = alloca i32, align 4
  %d83 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %u, align 4
  %1 = load i32, ptr %k.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %u, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  store i32 %add, ptr %u, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 45, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %u, align 4
  %cmp1 = icmp ult i32 %4, 10000
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %u, align 4
  %cmp3 = icmp ult i32 %5, 10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %dig1

if.end5:                                          ; preds = %if.then2
  %6 = load i32, ptr %u, align 4
  %cmp6 = icmp ult i32 %6, 100
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %dig2

if.end8:                                          ; preds = %if.end5
  %7 = load i32, ptr %u, align 4
  %cmp9 = icmp ult i32 %7, 1000
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %dig3

if.end11:                                         ; preds = %if.end8
  br label %if.end66

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %u, align 4
  %div = udiv i32 %8, 10000
  store i32 %div, ptr %v, align 4
  %9 = load i32, ptr %v, align 4
  %mul = mul i32 %9, 10000
  %10 = load i32, ptr %u, align 4
  %sub = sub i32 %10, %mul
  store i32 %sub, ptr %u, align 4
  %11 = load i32, ptr %v, align 4
  %cmp12 = icmp ult i32 %11, 10000
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %if.else
  %12 = load i32, ptr %v, align 4
  %cmp14 = icmp ult i32 %12, 10
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  br label %dig5

if.end16:                                         ; preds = %if.then13
  %13 = load i32, ptr %v, align 4
  %cmp17 = icmp ult i32 %13, 100
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %dig6

if.end19:                                         ; preds = %if.end16
  %14 = load i32, ptr %v, align 4
  %cmp20 = icmp ult i32 %14, 1000
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  br label %dig7

if.end22:                                         ; preds = %if.end19
  br label %if.end38

if.else23:                                        ; preds = %if.else
  %15 = load i32, ptr %v, align 4
  %div24 = udiv i32 %15, 10000
  store i32 %div24, ptr %w, align 4
  %16 = load i32, ptr %w, align 4
  %mul25 = mul i32 %16, 10000
  %17 = load i32, ptr %v, align 4
  %sub26 = sub i32 %17, %mul25
  store i32 %sub26, ptr %v, align 4
  %18 = load i32, ptr %w, align 4
  %cmp27 = icmp uge i32 %18, 10
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.else23
  %19 = load i32, ptr %w, align 4
  %mul29 = mul i32 %19, 103
  %shr = lshr i32 %mul29, 10
  store i32 %shr, ptr %d, align 4
  %20 = load i32, ptr %d, align 4
  %mul30 = mul i32 %20, 10
  %21 = load i32, ptr %w, align 4
  %sub31 = sub i32 %21, %mul30
  store i32 %sub31, ptr %w, align 4
  %22 = load i32, ptr %d, align 4
  %add32 = add i32 48, %22
  %conv = trunc i32 %add32 to i8
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr33, ptr %p.addr, align 8
  store i8 %conv, ptr %23, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.else23
  %24 = load i32, ptr %w, align 4
  %add35 = add i32 48, %24
  %conv36 = trunc i32 %add35 to i8
  %25 = load ptr, ptr %p.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr37, ptr %p.addr, align 8
  store i8 %conv36, ptr %25, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end22
  %26 = load i32, ptr %v, align 4
  %mul40 = mul i32 %26, 8389
  %shr41 = lshr i32 %mul40, 23
  store i32 %shr41, ptr %d39, align 4
  %27 = load i32, ptr %d39, align 4
  %mul42 = mul i32 %27, 1000
  %28 = load i32, ptr %v, align 4
  %sub43 = sub i32 %28, %mul42
  store i32 %sub43, ptr %v, align 4
  %29 = load i32, ptr %d39, align 4
  %add44 = add i32 48, %29
  %conv45 = trunc i32 %add44 to i8
  %30 = load ptr, ptr %p.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr46, ptr %p.addr, align 8
  store i8 %conv45, ptr %30, align 1
  br label %dig7

dig7:                                             ; preds = %if.end38, %if.then21
  %31 = load i32, ptr %v, align 4
  %mul48 = mul i32 %31, 41
  %shr49 = lshr i32 %mul48, 12
  store i32 %shr49, ptr %d47, align 4
  %32 = load i32, ptr %d47, align 4
  %mul50 = mul i32 %32, 100
  %33 = load i32, ptr %v, align 4
  %sub51 = sub i32 %33, %mul50
  store i32 %sub51, ptr %v, align 4
  %34 = load i32, ptr %d47, align 4
  %add52 = add i32 48, %34
  %conv53 = trunc i32 %add52 to i8
  %35 = load ptr, ptr %p.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr54, ptr %p.addr, align 8
  store i8 %conv53, ptr %35, align 1
  br label %dig6

dig6:                                             ; preds = %dig7, %if.then18
  %36 = load i32, ptr %v, align 4
  %mul56 = mul i32 %36, 103
  %shr57 = lshr i32 %mul56, 10
  store i32 %shr57, ptr %d55, align 4
  %37 = load i32, ptr %d55, align 4
  %mul58 = mul i32 %37, 10
  %38 = load i32, ptr %v, align 4
  %sub59 = sub i32 %38, %mul58
  store i32 %sub59, ptr %v, align 4
  %39 = load i32, ptr %d55, align 4
  %add60 = add i32 48, %39
  %conv61 = trunc i32 %add60 to i8
  %40 = load ptr, ptr %p.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr62, ptr %p.addr, align 8
  store i8 %conv61, ptr %40, align 1
  br label %dig5

dig5:                                             ; preds = %dig6, %if.then15
  %41 = load i32, ptr %v, align 4
  %add63 = add i32 48, %41
  %conv64 = trunc i32 %add63 to i8
  %42 = load ptr, ptr %p.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr65, ptr %p.addr, align 8
  store i8 %conv64, ptr %42, align 1
  br label %if.end66

if.end66:                                         ; preds = %dig5, %if.end11
  %43 = load i32, ptr %u, align 4
  %mul68 = mul i32 %43, 8389
  %shr69 = lshr i32 %mul68, 23
  store i32 %shr69, ptr %d67, align 4
  %44 = load i32, ptr %d67, align 4
  %mul70 = mul i32 %44, 1000
  %45 = load i32, ptr %u, align 4
  %sub71 = sub i32 %45, %mul70
  store i32 %sub71, ptr %u, align 4
  %46 = load i32, ptr %d67, align 4
  %add72 = add i32 48, %46
  %conv73 = trunc i32 %add72 to i8
  %47 = load ptr, ptr %p.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr74, ptr %p.addr, align 8
  store i8 %conv73, ptr %47, align 1
  br label %dig3

dig3:                                             ; preds = %if.end66, %if.then10
  %48 = load i32, ptr %u, align 4
  %mul76 = mul i32 %48, 41
  %shr77 = lshr i32 %mul76, 12
  store i32 %shr77, ptr %d75, align 4
  %49 = load i32, ptr %d75, align 4
  %mul78 = mul i32 %49, 100
  %50 = load i32, ptr %u, align 4
  %sub79 = sub i32 %50, %mul78
  store i32 %sub79, ptr %u, align 4
  %51 = load i32, ptr %d75, align 4
  %add80 = add i32 48, %51
  %conv81 = trunc i32 %add80 to i8
  %52 = load ptr, ptr %p.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr82, ptr %p.addr, align 8
  store i8 %conv81, ptr %52, align 1
  br label %dig2

dig2:                                             ; preds = %dig3, %if.then7
  %53 = load i32, ptr %u, align 4
  %mul84 = mul i32 %53, 103
  %shr85 = lshr i32 %mul84, 10
  store i32 %shr85, ptr %d83, align 4
  %54 = load i32, ptr %d83, align 4
  %mul86 = mul i32 %54, 10
  %55 = load i32, ptr %u, align 4
  %sub87 = sub i32 %55, %mul86
  store i32 %sub87, ptr %u, align 4
  %56 = load i32, ptr %d83, align 4
  %add88 = add i32 48, %56
  %conv89 = trunc i32 %add88 to i8
  %57 = load ptr, ptr %p.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr90, ptr %p.addr, align 8
  store i8 %conv89, ptr %57, align 1
  br label %dig1

dig1:                                             ; preds = %dig2, %if.then4
  %58 = load i32, ptr %u, align 4
  %add91 = add i32 48, %58
  %conv92 = trunc i32 %add91 to i8
  %59 = load ptr, ptr %p.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr93, ptr %p.addr, align 8
  store i8 %conv92, ptr %59, align 1
  %60 = load ptr, ptr %p.addr, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wptr(ptr noundef %p, ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %x, align 8
  store i32 18, ptr %n, align 4
  %2 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 78, ptr %3, align 1
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p.addr, align 8
  store i8 85, ptr %4, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  store i8 76, ptr %5, align 1
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p.addr, align 8
  store i8 76, ptr %6, align 1
  %7 = load ptr, ptr %p.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %x, align 8
  %shr = ashr i64 %8, 32
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %shr4 = ashr i64 %9, 32
  %conv = trunc i64 %shr4 to i32
  %10 = call i32 @llvm.ctlz.i32(i32 %conv, i1 true)
  %xor = xor i32 %10, 31
  %shr5 = lshr i32 %xor, 3
  %mul = mul i32 2, %shr5
  %add = add i32 2, %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  %add6 = add i32 10, %cond
  store i32 %add6, ptr %n, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 48, ptr %arrayidx, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 120, ptr %arrayidx7, align 1
  %13 = load i32, ptr %n, align 4
  %sub = sub i32 %13, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %14 = load i32, ptr %i, align 4
  %cmp8 = icmp uge i32 %14, 2
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %x, align 8
  %and = and i64 %15, 15
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and
  %16 = load i8, ptr %arrayidx10, align 1
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 %idxprom
  store i8 %16, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %i, align 4
  %20 = load i64, ptr %x, align 8
  %shr12 = ashr i64 %20, 4
  store i64 %shr12, ptr %x, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wuleb128(ptr noundef %p, i32 noundef %v) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp uge i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v.addr, align 4
  %and = and i32 %1, 127
  %or = or i32 %and, 128
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %3, 7
  store i32 %shr, ptr %v.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %v.addr, align 4
  %conv1 = trunc i32 %4 to i8
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  store i8 %conv1, ptr %5, align 1
  %6 = load ptr, ptr %p.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wstrnum(ptr noundef %L, ptr noundef %o, ptr noundef %lenp) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %lenp.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %o.addr, align 8
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and3 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %9, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load i64, ptr %10, align 8
  %shr4 = ashr i64 %11, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -13
  br i1 %cmp6, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %o.addr, align 8
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and9 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %udtype, align 2
  %conv10 = zext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.else19

if.then13:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %o.addr, align 8
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %gcptr6414, align 8
  %and15 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and15 to ptr
  %add.ptr16 = getelementptr inbounds %struct.GCudata, ptr %18, i64 1
  store ptr %add.ptr16, ptr %sbx, align 8
  %19 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %w, align 8
  %21 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  %23 = load ptr, ptr %lenp.addr, align 8
  store i32 %conv17, ptr %23, align 4
  %24 = load ptr, ptr %sbx, align 8
  %r18 = getelementptr inbounds %struct.SBufExt, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %r18, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %26 = load ptr, ptr %o.addr, align 8
  %27 = load i64, ptr %26, align 8
  %shr20 = ashr i64 %27, 47
  %conv21 = trunc i64 %shr20 to i32
  %cmp22 = icmp ult i32 %conv21, -14
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else19
  %28 = load ptr, ptr %L.addr, align 8
  store ptr %28, ptr %L.addr.i, align 8
  %29 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %glref.i, align 8
  %31 = inttoptr i64 %30 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %34, i32 0, i32 3
  store i64 %33, ptr %L1.i, align 8
  %35 = load ptr, ptr %sb.i, align 8
  store ptr %35, ptr %sb.addr.i, align 8
  %36 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %b.i, align 8
  %38 = load ptr, ptr %sb.addr.i, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %sb.i, align 8
  %40 = load ptr, ptr %o.addr, align 8
  %41 = load double, ptr %40, align 8
  %call25 = call ptr @lj_strfmt_putfnum(ptr noundef %39, i32 noundef 251658293, double noundef %41)
  store ptr %call25, ptr %sb, align 8
  br label %if.end

if.else26:                                        ; preds = %if.else19
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %42 = load ptr, ptr %sb, align 8
  %w29 = getelementptr inbounds %struct.SBuf, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %w29, align 8
  %44 = load ptr, ptr %sb, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %45 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %conv33 = trunc i64 %sub.ptr.sub32 to i32
  %46 = load ptr, ptr %lenp.addr, align 8
  store i32 %conv33, ptr %46, align 4
  %47 = load ptr, ptr %sb, align 8
  %b34 = getelementptr inbounds %struct.SBuf, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %b34, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.else26, %if.then13, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putint(ptr noundef %sb, i32 noundef %k) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  store ptr %0, ptr %sb.addr.i, align 8
  store i32 11, ptr %sz.addr.i, align 4
  %1 = load i32, ptr %sz.addr.i, align 4
  %2 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e.i, align 8
  %4 = load ptr, ptr %sb.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %1, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %sb.addr.i, align 8
  %7 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %6, i32 noundef %7) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %sb.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %10 = load ptr, ptr %retval.i, align 8
  %11 = load i32, ptr %k.addr, align 4
  %call1 = call ptr @lj_strfmt_wint(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 0
  store ptr %call1, ptr %w, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putnum(ptr noundef %sb, ptr noundef %o) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load double, ptr %1, align 8
  %call = call ptr @lj_strfmt_putfnum(ptr noundef %0, i32 noundef 251658293, double noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putptr(ptr noundef %sb, ptr noundef %v) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  store ptr %0, ptr %sb.addr.i, align 8
  store i32 18, ptr %sz.addr.i, align 4
  %1 = load i32, ptr %sz.addr.i, align 4
  %2 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e.i, align 8
  %4 = load ptr, ptr %sb.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %1, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %sb.addr.i, align 8
  %7 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %6, i32 noundef %7) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %sb.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %10 = load ptr, ptr %retval.i, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @lj_strfmt_wptr(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 0
  store ptr %call1, ptr %w, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putquoted(ptr noundef %sb, ptr noundef %str) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %2 = load ptr, ptr %str.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len, align 4
  %call = call ptr @strfmt_putquotedlen(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @strfmt_putquotedlen(ptr noundef %sb, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval.i.i47 = alloca ptr, align 8
  %sb.addr.i.i48 = alloca ptr, align 8
  %sz.addr.i.i49 = alloca i32, align 4
  %sb.addr.i50 = alloca ptr, align 8
  %c.addr.i51 = alloca i32, align 4
  %w.i52 = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %sb.addr.i.i = alloca ptr, align 8
  %sz.addr.i.i = alloca i32, align 4
  %sb.addr.i45 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  store ptr %0, ptr %sb.addr.i50, align 8
  store i32 34, ptr %c.addr.i51, align 4
  %1 = load ptr, ptr %sb.addr.i50, align 8
  store ptr %1, ptr %sb.addr.i.i48, align 8
  store i32 1, ptr %sz.addr.i.i49, align 4
  %2 = load i32, ptr %sz.addr.i.i49, align 4
  %3 = load ptr, ptr %sb.addr.i.i48, align 8
  %e.i.i53 = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e.i.i53, align 8
  %5 = load ptr, ptr %sb.addr.i.i48, align 8
  %6 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %conv.i.i57 = trunc i64 %sub.ptr.sub.i.i56 to i32
  %cmp.i.i58 = icmp ugt i32 %2, %conv.i.i57
  br i1 %cmp.i.i58, label %if.then.i.i65, label %if.end.i.i62

if.then.i.i65:                                    ; preds = %entry
  %7 = load ptr, ptr %sb.addr.i.i48, align 8
  %8 = load i32, ptr %sz.addr.i.i49, align 4
  %call.i.i66 = call ptr @lj_buf_more2(ptr noundef %7, i32 noundef %8) #7
  store ptr %call.i.i66, ptr %retval.i.i47, align 8
  br label %lj_buf_putb.exit67

if.end.i.i62:                                     ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i.i48, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %retval.i.i47, align 8
  br label %lj_buf_putb.exit67

lj_buf_putb.exit67:                               ; preds = %if.end.i.i62, %if.then.i.i65
  %11 = load ptr, ptr %retval.i.i47, align 8
  store ptr %11, ptr %w.i52, align 8
  %12 = load i32, ptr %c.addr.i51, align 4
  %conv.i63 = trunc i32 %12 to i8
  %13 = load ptr, ptr %w.i52, align 8
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr.i64, ptr %w.i52, align 8
  store i8 %conv.i63, ptr %13, align 1
  %14 = load ptr, ptr %w.i52, align 8
  %15 = load ptr, ptr %sb.addr.i50, align 8
  store ptr %14, ptr %15, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %lj_buf_putb.exit67
  %16 = load i32, ptr %len.addr, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %len.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i32
  store i32 %conv, ptr %c, align 4
  %19 = load ptr, ptr %sb.addr, align 8
  store ptr %19, ptr %sb.addr.i, align 8
  store i32 4, ptr %sz.addr.i, align 4
  %20 = load i32, ptr %sz.addr.i, align 4
  %21 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %e.i, align 8
  %23 = load ptr, ptr %sb.addr.i, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %20, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %25 = load ptr, ptr %sb.addr.i, align 8
  %26 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %while.body
  %27 = load ptr, ptr %sb.addr.i, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %29 = load ptr, ptr %retval.i, align 8
  store ptr %29, ptr %w, align 8
  %30 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %30, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lj_buf_more.exit
  %31 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %31, 92
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %32 = load i32, ptr %c, align 4
  %cmp5 = icmp eq i32 %32, 10
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %lj_buf_more.exit
  %33 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store i8 92, ptr %33, align 1
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false4
  %34 = load i32, ptr %c, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %35 to i32
  %and = and i32 %conv8, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end40

if.then10:                                        ; preds = %if.else
  %36 = load ptr, ptr %w, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr11, ptr %w, align 8
  store i8 92, ptr %36, align 1
  %37 = load i32, ptr %c, align 4
  %cmp12 = icmp uge i32 %37, 100
  br i1 %cmp12, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then10
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i8, ptr %38, align 1
  %idxprom15 = zext i8 %39 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom15
  %40 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %40 to i32
  %and18 = and i32 %conv17, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %lor.lhs.false14, %if.then10
  %41 = load i32, ptr %c, align 4
  %cmp21 = icmp uge i32 %41, 100
  %conv22 = zext i1 %cmp21 to i32
  %add = add nsw i32 48, %conv22
  %conv23 = trunc i32 %add to i8
  %42 = load ptr, ptr %w, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr24, ptr %w, align 8
  store i8 %conv23, ptr %42, align 1
  %43 = load i32, ptr %c, align 4
  %cmp25 = icmp uge i32 %43, 100
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then20
  %44 = load i32, ptr %c, align 4
  %sub = sub i32 %44, 100
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then20
  br label %tens

if.else28:                                        ; preds = %lor.lhs.false14
  %45 = load i32, ptr %c, align 4
  %cmp29 = icmp uge i32 %45, 10
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.else28
  br label %tens

tens:                                             ; preds = %if.then31, %if.end
  %46 = load i32, ptr %c, align 4
  %mul = mul i32 %46, 205
  %shr = lshr i32 %mul, 11
  store i32 %shr, ptr %d, align 4
  %47 = load i32, ptr %d, align 4
  %mul32 = mul i32 %47, 10
  %48 = load i32, ptr %c, align 4
  %sub33 = sub i32 %48, %mul32
  store i32 %sub33, ptr %c, align 4
  %49 = load i32, ptr %d, align 4
  %add34 = add i32 48, %49
  %conv35 = trunc i32 %add34 to i8
  %50 = load ptr, ptr %w, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr36, ptr %w, align 8
  store i8 %conv35, ptr %50, align 1
  br label %if.end37

if.end37:                                         ; preds = %tens, %if.else28
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %51 = load i32, ptr %c, align 4
  %add39 = add i32 %51, 48
  store i32 %add39, ptr %c, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %52 = load i32, ptr %c, align 4
  %conv42 = trunc i32 %52 to i8
  %53 = load ptr, ptr %w, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr43, ptr %w, align 8
  store i8 %conv42, ptr %53, align 1
  %54 = load ptr, ptr %w, align 8
  %55 = load ptr, ptr %sb.addr, align 8
  %w44 = getelementptr inbounds %struct.SBuf, ptr %55, i32 0, i32 0
  store ptr %54, ptr %w44, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %sb.addr, align 8
  store ptr %56, ptr %sb.addr.i45, align 8
  store i32 34, ptr %c.addr.i, align 4
  %57 = load ptr, ptr %sb.addr.i45, align 8
  store ptr %57, ptr %sb.addr.i.i, align 8
  store i32 1, ptr %sz.addr.i.i, align 4
  %58 = load i32, ptr %sz.addr.i.i, align 4
  %59 = load ptr, ptr %sb.addr.i.i, align 8
  %e.i.i = getelementptr inbounds %struct.SBuf, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %e.i.i, align 8
  %61 = load ptr, ptr %sb.addr.i.i, align 8
  %62 = load ptr, ptr %61, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %58, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end
  %63 = load ptr, ptr %sb.addr.i.i, align 8
  %64 = load i32, ptr %sz.addr.i.i, align 4
  %call.i.i = call ptr @lj_buf_more2(ptr noundef %63, i32 noundef %64) #7
  store ptr %call.i.i, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

if.end.i.i:                                       ; preds = %while.end
  %65 = load ptr, ptr %sb.addr.i.i, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %if.end.i.i, %if.then.i.i
  %67 = load ptr, ptr %retval.i.i, align 8
  store ptr %67, ptr %w.i, align 8
  %68 = load i32, ptr %c.addr.i, align 4
  %conv.i46 = trunc i32 %68 to i8
  %69 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i46, ptr %69, align 1
  %70 = load ptr, ptr %w.i, align 8
  %71 = load ptr, ptr %sb.addr.i45, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %sb.addr, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfchar(ptr noundef %sb, i32 noundef %sf, i32 noundef %c) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %sf.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %width, align 4
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i32, ptr %width, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %width, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %cond.false ]
  store ptr %1, ptr %sb.addr.i, align 8
  store i32 %cond, ptr %sz.addr.i, align 4
  %4 = load i32, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %9, i32 noundef %10) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %cond.end
  %11 = load ptr, ptr %sb.addr.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %w, align 8
  %14 = load i32, ptr %sf.addr, align 4
  %and1 = and i32 %14, 256
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lj_buf_more.exit
  %15 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %15 to i8
  %16 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  store i8 %conv, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lj_buf_more.exit
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %17 = load i32, ptr %width, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %width, align 4
  %cmp2 = icmp ugt i32 %17, 1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %w, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr4, ptr %w, align 8
  store i8 32, ptr %18, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %sf.addr, align 4
  %and5 = and i32 %19, 256
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %while.end
  %20 = load i32, ptr %c.addr, align 4
  %conv8 = trunc i32 %20 to i8
  %21 = load ptr, ptr %w, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %w, align 8
  store i8 %conv8, ptr %21, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %while.end
  %22 = load ptr, ptr %w, align 8
  %23 = load ptr, ptr %sb.addr, align 8
  %w11 = getelementptr inbounds %struct.SBuf, ptr %23, i32 0, i32 0
  store ptr %22, ptr %w11, align 8
  %24 = load ptr, ptr %sb.addr, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfstr(ptr noundef %sb, i32 noundef %sf, ptr noundef %str) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %sf.addr, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %2, i64 1
  %3 = load ptr, ptr %str.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %len, align 4
  %call = call ptr @strfmt_putfstrlen(ptr noundef %0, i32 noundef %1, ptr noundef %add.ptr, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @strfmt_putfstrlen(ptr noundef %sb, i32 noundef %sf, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %p.addr.i19 = alloca ptr, align 8
  %q.addr.i20 = alloca ptr, align 8
  %len.addr.i21 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %sf.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %width, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %sf.addr, align 4
  %shr1 = lshr i32 %2, 24
  %and2 = and i32 %shr1, 255
  %sub = sub i32 %and2, 1
  %cmp = icmp ugt i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %sf.addr, align 4
  %shr3 = lshr i32 %3, 24
  %and4 = and i32 %shr3, 255
  %sub5 = sub i32 %and4, 1
  store i32 %sub5, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i32, ptr %width, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp ugt i32 %5, %6
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i32, ptr %width, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ]
  store ptr %4, ptr %sb.addr.i, align 8
  store i32 %cond, ptr %sz.addr.i, align 4
  %9 = load i32, ptr %sz.addr.i, align 4
  %10 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i, align 8
  %12 = load ptr, ptr %sb.addr.i, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  %14 = load ptr, ptr %sb.addr.i, align 8
  %15 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %14, i32 noundef %15) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %cond.end
  %16 = load ptr, ptr %sb.addr.i, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %retval.i, align 8
  store ptr %18, ptr %w, align 8
  %19 = load i32, ptr %sf.addr, align 4
  %and7 = and i32 %19, 256
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lj_buf_more.exit
  %20 = load ptr, ptr %w, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  store ptr %20, ptr %p.addr.i19, align 8
  store ptr %21, ptr %q.addr.i20, align 8
  store i32 %22, ptr %len.addr.i21, align 4
  %23 = load ptr, ptr %p.addr.i19, align 8
  %24 = load ptr, ptr %q.addr.i20, align 8
  %25 = load i32, ptr %len.addr.i21, align 4
  %conv.i22 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %conv.i22, i1 false)
  %26 = load i32, ptr %len.addr.i21, align 4
  %idx.ext.i23 = zext i32 %26 to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i23
  store ptr %add.ptr.i24, ptr %w, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lj_buf_more.exit
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %27 = load i32, ptr %width, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %width, align 4
  %28 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp ugt i32 %27, %28
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  store i8 32, ptr %29, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %sf.addr, align 4
  %and12 = and i32 %30, 256
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %while.end
  %31 = load ptr, ptr %w, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %len.addr, align 4
  store ptr %31, ptr %p.addr.i, align 8
  store ptr %32, ptr %q.addr.i, align 8
  store i32 %33, ptr %len.addr.i, align 4
  %34 = load ptr, ptr %p.addr.i, align 8
  %35 = load ptr, ptr %q.addr.i, align 8
  %36 = load i32, ptr %len.addr.i, align 4
  %conv.i18 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %conv.i18, i1 false)
  %37 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %w, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  %38 = load ptr, ptr %w, align 8
  %39 = load ptr, ptr %sb.addr, align 8
  %w17 = getelementptr inbounds %struct.SBuf, ptr %39, i32 0, i32 0
  store ptr %38, ptr %w17, align 8
  %40 = load ptr, ptr %sb.addr, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %sf, i64 noundef %k) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %k.addr = alloca i64, align 8
  %buf = alloca [23 x i8], align 16
  %q = alloca ptr, align 8
  %w = alloca ptr, align 8
  %prefix = alloca i32, align 4
  %len = alloca i32, align 4
  %prec = alloca i32, align 4
  %pprec = alloca i32, align 4
  %width = alloca i32, align 4
  %need = alloca i32, align 4
  %k2 = alloca i32, align 4
  %hexdig = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store i64 %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 23
  store ptr %add.ptr, ptr %q, align 8
  store i32 0, ptr %prefix, align 4
  %0 = load i32, ptr %sf.addr, align 4
  %and = and i32 %0, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %k.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %k.addr, align 8
  %not = xor i64 %2, -1
  %add = add i64 %not, 1
  store i64 %add, ptr %k.addr, align 8
  store i32 301, ptr %prefix, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %sf.addr, align 4
  %and3 = and i32 %3, 512
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 299, ptr %prefix, align 4
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %4 = load i32, ptr %sf.addr, align 4
  %and6 = and i32 %4, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else5
  store i32 288, ptr %prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %5 = load i32, ptr %sf.addr, align 4
  %shr = lshr i32 %5, 24
  %and12 = and i32 %shr, 255
  %sub = sub i32 %and12, 1
  store i32 %sub, ptr %prec, align 4
  %6 = load i32, ptr %prec, align 4
  %cmp13 = icmp sge i32 %6, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %7 = load i32, ptr %sf.addr, align 4
  %and15 = and i32 %7, -1025
  store i32 %and15, ptr %sf.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %8 = load i64, ptr %k.addr, align 8
  %cmp17 = icmp eq i64 %8, 0
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end16
  %9 = load i32, ptr %prec, align 4
  %cmp19 = icmp ne i32 %9, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %10 = load i32, ptr %sf.addr, align 4
  %and20 = and i32 %10, 4128
  %cmp21 = icmp eq i32 %and20, 4128
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then18
  %11 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  br label %if.end78

if.else24:                                        ; preds = %if.end16
  %12 = load i32, ptr %sf.addr, align 4
  %and25 = and i32 %12, 48
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.else39, label %if.then27

if.then27:                                        ; preds = %if.else24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %13 = load i64, ptr %k.addr, align 8
  %shr28 = lshr i64 %13, 32
  %tobool29 = icmp ne i64 %shr28, 0
  br i1 %tobool29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %k.addr, align 8
  %rem = urem i64 %14, 10
  %add30 = add i64 48, %rem
  %conv = trunc i64 %add30 to i8
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr31, ptr %q, align 8
  store i8 %conv, ptr %incdec.ptr31, align 1
  %16 = load i64, ptr %k.addr, align 8
  %div = udiv i64 %16, 10
  store i64 %div, ptr %k.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %k.addr, align 8
  %conv32 = trunc i64 %17 to i32
  store i32 %conv32, ptr %k2, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %18 = load i32, ptr %k2, align 4
  %rem33 = urem i32 %18, 10
  %add34 = add i32 48, %rem33
  %conv35 = trunc i32 %add34 to i8
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr36, ptr %q, align 8
  store i8 %conv35, ptr %incdec.ptr36, align 1
  %20 = load i32, ptr %k2, align 4
  %div37 = udiv i32 %20, 10
  store i32 %div37, ptr %k2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %21 = load i32, ptr %k2, align 4
  %tobool38 = icmp ne i32 %21, 0
  br i1 %tobool38, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %if.end77

if.else39:                                        ; preds = %if.else24
  %22 = load i32, ptr %sf.addr, align 4
  %and40 = and i32 %22, 16
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else60

if.then42:                                        ; preds = %if.else39
  %23 = load i32, ptr %sf.addr, align 4
  %and43 = and i32 %23, 8192
  %tobool44 = icmp ne i32 %and43, 0
  %cond = select i1 %tobool44, ptr @.str.1, ptr @.str
  store ptr %cond, ptr %hexdig, align 8
  br label %do.body45

do.body45:                                        ; preds = %do.cond49, %if.then42
  %24 = load ptr, ptr %hexdig, align 8
  %25 = load i64, ptr %k.addr, align 8
  %and46 = and i64 %25, 15
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %and46
  %26 = load i8, ptr %arrayidx, align 1
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr47, ptr %q, align 8
  store i8 %26, ptr %incdec.ptr47, align 1
  %28 = load i64, ptr %k.addr, align 8
  %shr48 = lshr i64 %28, 4
  store i64 %shr48, ptr %k.addr, align 8
  br label %do.cond49

do.cond49:                                        ; preds = %do.body45
  %29 = load i64, ptr %k.addr, align 8
  %tobool50 = icmp ne i64 %29, 0
  br i1 %tobool50, label %do.body45, label %do.end51, !llvm.loop !13

do.end51:                                         ; preds = %do.cond49
  %30 = load i32, ptr %sf.addr, align 4
  %and52 = and i32 %30, 4096
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %do.end51
  %31 = load i32, ptr %sf.addr, align 4
  %and55 = and i32 %31, 8192
  %tobool56 = icmp ne i32 %and55, 0
  %cond57 = select i1 %tobool56, i32 88, i32 120
  %add58 = add nsw i32 512, %cond57
  store i32 %add58, ptr %prefix, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %do.end51
  br label %if.end76

if.else60:                                        ; preds = %if.else39
  br label %do.body61

do.body61:                                        ; preds = %do.cond68, %if.else60
  %32 = load i64, ptr %k.addr, align 8
  %and62 = and i64 %32, 7
  %conv63 = trunc i64 %and62 to i32
  %add64 = add i32 48, %conv63
  %conv65 = trunc i32 %add64 to i8
  %33 = load ptr, ptr %q, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr66, ptr %q, align 8
  store i8 %conv65, ptr %incdec.ptr66, align 1
  %34 = load i64, ptr %k.addr, align 8
  %shr67 = lshr i64 %34, 3
  store i64 %shr67, ptr %k.addr, align 8
  br label %do.cond68

do.cond68:                                        ; preds = %do.body61
  %35 = load i64, ptr %k.addr, align 8
  %tobool69 = icmp ne i64 %35, 0
  br i1 %tobool69, label %do.body61, label %do.end70, !llvm.loop !14

do.end70:                                         ; preds = %do.cond68
  %36 = load i32, ptr %sf.addr, align 4
  %and71 = and i32 %36, 4096
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %do.end70
  %37 = load ptr, ptr %q, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %incdec.ptr74, ptr %q, align 8
  store i8 48, ptr %incdec.ptr74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %do.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end59
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end23
  %arraydecay79 = getelementptr inbounds [23 x i8], ptr %buf, i64 0, i64 0
  %add.ptr80 = getelementptr inbounds i8, ptr %arraydecay79, i64 23
  %38 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr80 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv81 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv81, ptr %len, align 4
  %39 = load i32, ptr %len, align 4
  %40 = load i32, ptr %prec, align 4
  %cmp82 = icmp sge i32 %39, %40
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  %41 = load i32, ptr %len, align 4
  store i32 %41, ptr %prec, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end78
  %42 = load i32, ptr %sf.addr, align 4
  %shr86 = lshr i32 %42, 16
  %and87 = and i32 %shr86, 255
  store i32 %and87, ptr %width, align 4
  %43 = load i32, ptr %prec, align 4
  %44 = load i32, ptr %prefix, align 4
  %shr88 = lshr i32 %44, 8
  %add89 = add i32 %43, %shr88
  store i32 %add89, ptr %pprec, align 4
  %45 = load i32, ptr %width, align 4
  %46 = load i32, ptr %pprec, align 4
  %cmp90 = icmp ugt i32 %45, %46
  br i1 %cmp90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %47 = load i32, ptr %width, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  %48 = load i32, ptr %pprec, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond92 = phi i32 [ %47, %cond.true ], [ %48, %cond.false ]
  store i32 %cond92, ptr %need, align 4
  %49 = load ptr, ptr %sb.addr, align 8
  %50 = load i32, ptr %need, align 4
  store ptr %49, ptr %sb.addr.i, align 8
  store i32 %50, ptr %sz.addr.i, align 4
  %51 = load i32, ptr %sz.addr.i, align 4
  %52 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %e.i, align 8
  %54 = load ptr, ptr %sb.addr.i, align 8
  %55 = load ptr, ptr %54, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %51, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  %56 = load ptr, ptr %sb.addr.i, align 8
  %57 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %56, i32 noundef %57) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %cond.end
  %58 = load ptr, ptr %sb.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %60 = load ptr, ptr %retval.i, align 8
  store ptr %60, ptr %w, align 8
  %61 = load i32, ptr %sf.addr, align 4
  %and93 = and i32 %61, 1280
  %cmp94 = icmp eq i32 %and93, 0
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %lj_buf_more.exit
  br label %while.cond97

while.cond97:                                     ; preds = %while.body100, %if.then96
  %62 = load i32, ptr %width, align 4
  %dec = add i32 %62, -1
  store i32 %dec, ptr %width, align 4
  %63 = load i32, ptr %pprec, align 4
  %cmp98 = icmp ugt i32 %62, %63
  br i1 %cmp98, label %while.body100, label %while.end102

while.body100:                                    ; preds = %while.cond97
  %64 = load ptr, ptr %w, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr101, ptr %w, align 8
  store i8 32, ptr %64, align 1
  br label %while.cond97, !llvm.loop !15

while.end102:                                     ; preds = %while.cond97
  br label %if.end103

if.end103:                                        ; preds = %while.end102, %lj_buf_more.exit
  %65 = load i32, ptr %prefix, align 4
  %tobool104 = icmp ne i32 %65, 0
  br i1 %tobool104, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.end103
  %66 = load i32, ptr %prefix, align 4
  %conv106 = trunc i32 %66 to i8
  %conv107 = sext i8 %conv106 to i32
  %cmp108 = icmp sge i32 %conv107, 88
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then105
  %67 = load ptr, ptr %w, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr111, ptr %w, align 8
  store i8 48, ptr %67, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.then105
  %68 = load i32, ptr %prefix, align 4
  %conv113 = trunc i32 %68 to i8
  %69 = load ptr, ptr %w, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr114, ptr %w, align 8
  store i8 %conv113, ptr %69, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.end112, %if.end103
  %70 = load i32, ptr %sf.addr, align 4
  %and116 = and i32 %70, 1280
  %cmp117 = icmp eq i32 %and116, 1024
  br i1 %cmp117, label %if.then119, label %if.end127

if.then119:                                       ; preds = %if.end115
  br label %while.cond120

while.cond120:                                    ; preds = %while.body124, %if.then119
  %71 = load i32, ptr %width, align 4
  %dec121 = add i32 %71, -1
  store i32 %dec121, ptr %width, align 4
  %72 = load i32, ptr %pprec, align 4
  %cmp122 = icmp ugt i32 %71, %72
  br i1 %cmp122, label %while.body124, label %while.end126

while.body124:                                    ; preds = %while.cond120
  %73 = load ptr, ptr %w, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr125, ptr %w, align 8
  store i8 48, ptr %73, align 1
  br label %while.cond120, !llvm.loop !16

while.end126:                                     ; preds = %while.cond120
  br label %if.end127

if.end127:                                        ; preds = %while.end126, %if.end115
  br label %while.cond128

while.cond128:                                    ; preds = %while.body132, %if.end127
  %74 = load i32, ptr %prec, align 4
  %dec129 = add i32 %74, -1
  store i32 %dec129, ptr %prec, align 4
  %75 = load i32, ptr %len, align 4
  %cmp130 = icmp ugt i32 %74, %75
  br i1 %cmp130, label %while.body132, label %while.end134

while.body132:                                    ; preds = %while.cond128
  %76 = load ptr, ptr %w, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr133, ptr %w, align 8
  store i8 48, ptr %76, align 1
  br label %while.cond128, !llvm.loop !17

while.end134:                                     ; preds = %while.cond128
  br label %while.cond135

while.cond135:                                    ; preds = %while.body140, %while.end134
  %77 = load ptr, ptr %q, align 8
  %arraydecay136 = getelementptr inbounds [23 x i8], ptr %buf, i64 0, i64 0
  %add.ptr137 = getelementptr inbounds i8, ptr %arraydecay136, i64 23
  %cmp138 = icmp ult ptr %77, %add.ptr137
  br i1 %cmp138, label %while.body140, label %while.end143

while.body140:                                    ; preds = %while.cond135
  %78 = load ptr, ptr %q, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr141, ptr %q, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %w, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr142, ptr %w, align 8
  store i8 %79, ptr %80, align 1
  br label %while.cond135, !llvm.loop !18

while.end143:                                     ; preds = %while.cond135
  %81 = load i32, ptr %sf.addr, align 4
  %and144 = and i32 %81, 256
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end154

if.then146:                                       ; preds = %while.end143
  br label %while.cond147

while.cond147:                                    ; preds = %while.body151, %if.then146
  %82 = load i32, ptr %width, align 4
  %dec148 = add i32 %82, -1
  store i32 %dec148, ptr %width, align 4
  %83 = load i32, ptr %pprec, align 4
  %cmp149 = icmp ugt i32 %82, %83
  br i1 %cmp149, label %while.body151, label %while.end153

while.body151:                                    ; preds = %while.cond147
  %84 = load ptr, ptr %w, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr152, ptr %w, align 8
  store i8 32, ptr %84, align 1
  br label %while.cond147, !llvm.loop !19

while.end153:                                     ; preds = %while.cond147
  br label %if.end154

if.end154:                                        ; preds = %while.end153, %while.end143
  %85 = load ptr, ptr %w, align 8
  %86 = load ptr, ptr %sb.addr, align 8
  %w155 = getelementptr inbounds %struct.SBuf, ptr %86, i32 0, i32 0
  store ptr %85, ptr %w155, align 8
  %87 = load ptr, ptr %sb.addr, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_int(ptr noundef %sb, i32 noundef %sf, double noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %n.addr = alloca double, align 8
  %k = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %conv = fptosi double %0 to i64
  store i64 %conv, ptr %k, align 8
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %k, align 8
  %conv1 = trunc i64 %2 to i32
  %conv2 = sext i32 %conv1 to i64
  %cmp = icmp eq i64 %1, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %sf.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i64, ptr %k, align 8
  %conv6 = trunc i64 %5 to i32
  %call = call ptr @lj_strfmt_putint(ptr noundef %4, i32 noundef %conv6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load i32, ptr %sf.addr, align 4
  %8 = load i64, ptr %k, align 8
  %call7 = call ptr @lj_strfmt_putfxint(ptr noundef %6, i32 noundef %7, i64 noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_uint(ptr noundef %sb, i32 noundef %sf, double noundef %n) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %n.addr = alloca double, align 8
  %k = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp oge double %0, 0x43E0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %n.addr, align 8
  %sub = fsub double %1, 0x43F0000000000000
  %conv = fptosi double %sub to i64
  store i64 %conv, ptr %k, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load double, ptr %n.addr, align 8
  %conv1 = fptosi double %2 to i64
  store i64 %conv1, ptr %k, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load i32, ptr %sf.addr, align 4
  %5 = load i64, ptr %k, align 8
  %call = call ptr @lj_strfmt_putfxint(ptr noundef %3, i32 noundef %4, i64 noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_putarg(ptr noundef %L, ptr noundef %sb, i32 noundef %arg, i32 noundef %retry) #0 {
entry:
  %L.addr.i181 = alloca ptr, align 8
  %o.addr.i182 = alloca ptr, align 8
  %msg.addr.i183 = alloca ptr, align 8
  %L.addr.i178 = alloca ptr, align 8
  %o.addr.i179 = alloca ptr, align 8
  %msg.addr.i180 = alloca ptr, align 8
  %L.addr.i177 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i174 = alloca ptr, align 8
  %o1.addr.i175 = alloca ptr, align 8
  %o2.addr.i176 = alloca ptr, align 8
  %L.addr.i171 = alloca ptr, align 8
  %o1.addr.i172 = alloca ptr, align 8
  %o2.addr.i173 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %fs.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %retry.addr = alloca i32, align 4
  %narg = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %fs = alloca %struct.FormatState, align 8
  %sf = alloca i32, align 4
  %o = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %cd45 = alloca ptr, align 8
  %len68 = alloca i32, align 4
  %s = alloca ptr, align 8
  %mo = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %str150 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i32 %retry, ptr %retry.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %narg, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  %call = call ptr @lj_lib_checkstr(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %fmt, align 8
  %6 = load ptr, ptr %fmt, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %7 = load ptr, ptr %fmt, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %len, align 4
  store ptr %fs, ptr %fs.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i32 %8, ptr %len.addr.i, align 4
  %9 = load ptr, ptr %p.addr.i, align 8
  %10 = load ptr, ptr %fs.addr.i, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  %12 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %13 = load ptr, ptr %fs.addr.i, align 8
  %e.i = getelementptr inbounds %struct.FormatState, ptr %13, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end170, %entry
  %call1 = call i32 @lj_strfmt_parse(ptr noundef %fs)
  store i32 %call1, ptr %sf, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %sf, align 4
  %cmp3 = icmp eq i32 %14, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %sb.addr, align 8
  %str = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 2
  %16 = load ptr, ptr %str, align 8
  %len5 = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 3
  %17 = load i32, ptr %len5, align 8
  %call6 = call ptr @lj_buf_putmem(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %if.end170

if.else:                                          ; preds = %while.body
  %18 = load i32, ptr %sf, align 4
  %cmp7 = icmp eq i32 %18, 1
  br i1 %cmp7, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %str10 = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 2
  %21 = load ptr, ptr %str10, align 8
  %len11 = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 3
  %22 = load i32, ptr %len11, align 8
  %conv12 = zext i32 %22 to i64
  %call13 = call ptr @lj_str_new(ptr noundef %20, ptr noundef %21, i64 noundef %conv12)
  %add.ptr14 = getelementptr inbounds %struct.GCstr, ptr %call13, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %19, i32 noundef 1908, ptr noundef %add.ptr14) #8
  unreachable

if.else15:                                        ; preds = %if.else
  %23 = load ptr, ptr %L.addr, align 8
  %base16 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %base16, align 8
  %25 = load i32, ptr %arg.addr, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %arg.addr, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom
  store ptr %arrayidx, ptr %o, align 8
  %26 = load i32, ptr %arg.addr, align 4
  %27 = load i32, ptr %narg, align 4
  %cmp17 = icmp sgt i32 %26, %27
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else15
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load i32, ptr %arg.addr, align 4
  call void @lj_err_arg(ptr noundef %28, i32 noundef %29, i32 noundef 551) #8
  unreachable

if.end:                                           ; preds = %if.else15
  %30 = load i32, ptr %sf, align 4
  %and = and i32 %30, 15
  switch i32 %and, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb39
    i32 5, label %sw.bb64
    i32 6, label %sw.bb67
    i32 7, label %sw.bb163
    i32 8, label %sw.bb166
  ]

sw.bb:                                            ; preds = %if.end
  %31 = load ptr, ptr %o, align 8
  %32 = load i64, ptr %31, align 8
  %shr = ashr i64 %32, 47
  %conv20 = trunc i64 %shr to i32
  %cmp21 = icmp eq i32 %conv20, -11
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %sw.bb
  %33 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %gcptr64, align 8
  %and24 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and24 to ptr
  store ptr %35, ptr %cd, align 8
  %36 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %36, i32 0, i32 3
  %37 = load i16, ptr %ctypeid, align 2
  %conv25 = zext i16 %37 to i32
  %cmp26 = icmp eq i32 %conv25, 11
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %38 = load ptr, ptr %cd, align 8
  %ctypeid28 = getelementptr inbounds %struct.GCcdata, ptr %38, i32 0, i32 3
  %39 = load i16, ptr %ctypeid28, align 2
  %conv29 = zext i16 %39 to i32
  %cmp30 = icmp eq i32 %conv29, 12
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %if.then23
  %40 = load ptr, ptr %sb.addr, align 8
  %41 = load i32, ptr %sf, align 4
  %42 = load ptr, ptr %cd, align 8
  %add.ptr33 = getelementptr inbounds %struct.GCcdata, ptr %42, i64 1
  %43 = load i64, ptr %add.ptr33, align 8
  %call34 = call ptr @lj_strfmt_putfxint(ptr noundef %40, i32 noundef %41, i64 noundef %43)
  br label %sw.epilog

if.end35:                                         ; preds = %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %sw.bb
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load i32, ptr %sf, align 4
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load i32, ptr %arg.addr, align 4
  %call37 = call double @lj_lib_checknum(ptr noundef %46, i32 noundef %47)
  %call38 = call ptr @lj_strfmt_putfnum_int(ptr noundef %44, i32 noundef %45, double noundef %call37)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %48 = load ptr, ptr %o, align 8
  %49 = load i64, ptr %48, align 8
  %shr40 = ashr i64 %49, 47
  %conv41 = trunc i64 %shr40 to i32
  %cmp42 = icmp eq i32 %conv41, -11
  br i1 %cmp42, label %if.then44, label %if.end61

if.then44:                                        ; preds = %sw.bb39
  %50 = load ptr, ptr %o, align 8
  %gcptr6446 = getelementptr inbounds %struct.GCRef, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %gcptr6446, align 8
  %and47 = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and47 to ptr
  store ptr %52, ptr %cd45, align 8
  %53 = load ptr, ptr %cd45, align 8
  %ctypeid48 = getelementptr inbounds %struct.GCcdata, ptr %53, i32 0, i32 3
  %54 = load i16, ptr %ctypeid48, align 2
  %conv49 = zext i16 %54 to i32
  %cmp50 = icmp eq i32 %conv49, 11
  br i1 %cmp50, label %if.then57, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then44
  %55 = load ptr, ptr %cd45, align 8
  %ctypeid53 = getelementptr inbounds %struct.GCcdata, ptr %55, i32 0, i32 3
  %56 = load i16, ptr %ctypeid53, align 2
  %conv54 = zext i16 %56 to i32
  %cmp55 = icmp eq i32 %conv54, 12
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %lor.lhs.false52, %if.then44
  %57 = load ptr, ptr %sb.addr, align 8
  %58 = load i32, ptr %sf, align 4
  %59 = load ptr, ptr %cd45, align 8
  %add.ptr58 = getelementptr inbounds %struct.GCcdata, ptr %59, i64 1
  %60 = load i64, ptr %add.ptr58, align 8
  %call59 = call ptr @lj_strfmt_putfxint(ptr noundef %57, i32 noundef %58, i64 noundef %60)
  br label %sw.epilog

if.end60:                                         ; preds = %lor.lhs.false52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %sw.bb39
  %61 = load ptr, ptr %sb.addr, align 8
  %62 = load i32, ptr %sf, align 4
  %63 = load ptr, ptr %L.addr, align 8
  %64 = load i32, ptr %arg.addr, align 4
  %call62 = call double @lj_lib_checknum(ptr noundef %63, i32 noundef %64)
  %call63 = call ptr @lj_strfmt_putfnum_uint(ptr noundef %61, i32 noundef %62, double noundef %call62)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %65 = load ptr, ptr %sb.addr, align 8
  %66 = load i32, ptr %sf, align 4
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load i32, ptr %arg.addr, align 4
  %call65 = call double @lj_lib_checknum(ptr noundef %67, i32 noundef %68)
  %call66 = call ptr @lj_strfmt_putfnum(ptr noundef %65, i32 noundef %66, double noundef %call65)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end
  %69 = load ptr, ptr %o, align 8
  %70 = load i64, ptr %69, align 8
  %shr69 = ashr i64 %70, 47
  %conv70 = trunc i64 %shr69 to i32
  %cmp71 = icmp eq i32 %conv70, -5
  br i1 %cmp71, label %land.end83, label %land.rhs

land.rhs:                                         ; preds = %sw.bb67
  %71 = load ptr, ptr %o, align 8
  %72 = load i64, ptr %71, align 8
  %shr73 = ashr i64 %72, 47
  %conv74 = trunc i64 %shr73 to i32
  %cmp75 = icmp eq i32 %conv74, -13
  br i1 %cmp75, label %land.rhs77, label %land.end

land.rhs77:                                       ; preds = %land.rhs
  %73 = load ptr, ptr %o, align 8
  %gcptr6478 = getelementptr inbounds %struct.GCRef, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %gcptr6478, align 8
  %and79 = and i64 %74, 140737488355327
  %75 = inttoptr i64 %and79 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %75, i32 0, i32 3
  %76 = load i8, ptr %udtype, align 2
  %conv80 = zext i8 %76 to i32
  %cmp81 = icmp eq i32 %conv80, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs77, %land.rhs
  %77 = phi i1 [ false, %land.rhs ], [ %cmp81, %land.rhs77 ]
  %lnot = xor i1 %77, true
  br label %land.end83

land.end83:                                       ; preds = %land.end, %sw.bb67
  %78 = phi i1 [ false, %sw.bb67 ], [ %lnot, %land.end ]
  %lnot84 = xor i1 %78, true
  %lnot85 = xor i1 %lnot84, true
  %lnot.ext = zext i1 %lnot85 to i32
  %conv86 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv86, 0
  br i1 %tobool, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %land.end83
  %79 = load i32, ptr %retry.addr, align 4
  %cmp87 = icmp sge i32 %79, 0
  br i1 %cmp87, label %land.lhs.true89, label %if.end106

land.lhs.true89:                                  ; preds = %land.lhs.true
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load ptr, ptr %o, align 8
  %call90 = call ptr @lj_meta_lookup(ptr noundef %80, ptr noundef %81, i32 noundef 18)
  store ptr %call90, ptr %mo, align 8
  %82 = load i64, ptr %call90, align 8
  %cmp91 = icmp eq i64 %82, -1
  br i1 %cmp91, label %if.end106, label %if.then93

if.then93:                                        ; preds = %land.lhs.true89
  %83 = load ptr, ptr %L.addr, align 8
  %84 = load ptr, ptr %L.addr, align 8
  %top94 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %top94, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %85, i32 1
  store ptr %incdec.ptr, ptr %top94, align 8
  %86 = load ptr, ptr %mo, align 8
  store ptr %83, ptr %L.addr.i174, align 8
  store ptr %85, ptr %o1.addr.i175, align 8
  store ptr %86, ptr %o2.addr.i176, align 8
  %87 = load ptr, ptr %o1.addr.i175, align 8
  %88 = load ptr, ptr %o2.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 8, i1 false)
  %89 = load ptr, ptr %L.addr.i174, align 8
  %90 = load ptr, ptr %o1.addr.i175, align 8
  store ptr %89, ptr %L.addr.i177, align 8
  store ptr %90, ptr %o.addr.i, align 8
  store ptr @.str.7, ptr %msg.addr.i, align 8
  %91 = load ptr, ptr %L.addr, align 8
  %92 = load ptr, ptr %L.addr, align 8
  %top95 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %top95, align 8
  %incdec.ptr96 = getelementptr inbounds %union.TValue, ptr %93, i32 1
  store ptr %incdec.ptr96, ptr %top95, align 8
  %94 = load ptr, ptr %o, align 8
  store ptr %91, ptr %L.addr.i171, align 8
  store ptr %93, ptr %o1.addr.i172, align 8
  store ptr %94, ptr %o2.addr.i173, align 8
  %95 = load ptr, ptr %o1.addr.i172, align 8
  %96 = load ptr, ptr %o2.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 8, i1 false)
  %97 = load ptr, ptr %L.addr.i171, align 8
  %98 = load ptr, ptr %o1.addr.i172, align 8
  store ptr %97, ptr %L.addr.i178, align 8
  store ptr %98, ptr %o.addr.i179, align 8
  store ptr @.str.7, ptr %msg.addr.i180, align 8
  %99 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %99, i32 noundef 1, i32 noundef 1)
  %100 = load ptr, ptr %L.addr, align 8
  %base97 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %base97, align 8
  %102 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %102, 1
  %idxprom98 = sext i32 %sub to i64
  %arrayidx99 = getelementptr inbounds %union.TValue, ptr %101, i64 %idxprom98
  store ptr %arrayidx99, ptr %o, align 8
  %103 = load ptr, ptr %L.addr, align 8
  %104 = load ptr, ptr %o, align 8
  %105 = load ptr, ptr %L.addr, align 8
  %top100 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %top100, align 8
  %incdec.ptr101 = getelementptr inbounds %union.TValue, ptr %106, i32 -1
  store ptr %incdec.ptr101, ptr %top100, align 8
  store ptr %103, ptr %L.addr.i, align 8
  store ptr %104, ptr %o1.addr.i, align 8
  store ptr %incdec.ptr101, ptr %o2.addr.i, align 8
  %107 = load ptr, ptr %o1.addr.i, align 8
  %108 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %L.addr.i, align 8
  %110 = load ptr, ptr %o1.addr.i, align 8
  store ptr %109, ptr %L.addr.i181, align 8
  store ptr %110, ptr %o.addr.i182, align 8
  store ptr @.str.7, ptr %msg.addr.i183, align 8
  %111 = load i32, ptr %retry.addr, align 4
  %cmp102 = icmp slt i32 %111, 2
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then93
  store i32 1, ptr %retry.addr, align 4
  br label %sw.epilog

if.end105:                                        ; preds = %if.then93
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %land.lhs.true89, %land.lhs.true, %land.end83
  %112 = load ptr, ptr %o, align 8
  %113 = load i64, ptr %112, align 8
  %shr107 = ashr i64 %113, 47
  %conv108 = trunc i64 %shr107 to i32
  %cmp109 = icmp eq i32 %conv108, -5
  %lnot111 = xor i1 %cmp109, true
  %lnot113 = xor i1 %lnot111, true
  %lnot.ext114 = zext i1 %lnot113 to i32
  %conv115 = sext i32 %lnot.ext114 to i64
  %tobool116 = icmp ne i64 %conv115, 0
  br i1 %tobool116, label %if.then117, label %if.else124

if.then117:                                       ; preds = %if.end106
  %114 = load ptr, ptr %o, align 8
  %gcptr64118 = getelementptr inbounds %struct.GCRef, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %gcptr64118, align 8
  %and119 = and i64 %115, 140737488355327
  %116 = inttoptr i64 %and119 to ptr
  %len120 = getelementptr inbounds %struct.GCstr, ptr %116, i32 0, i32 7
  %117 = load i32, ptr %len120, align 4
  store i32 %117, ptr %len68, align 4
  %118 = load ptr, ptr %o, align 8
  %gcptr64121 = getelementptr inbounds %struct.GCRef, ptr %118, i32 0, i32 0
  %119 = load i64, ptr %gcptr64121, align 8
  %and122 = and i64 %119, 140737488355327
  %120 = inttoptr i64 %and122 to ptr
  %add.ptr123 = getelementptr inbounds %struct.GCstr, ptr %120, i64 1
  store ptr %add.ptr123, ptr %s, align 8
  br label %if.end155

if.else124:                                       ; preds = %if.end106
  %121 = load ptr, ptr %o, align 8
  %122 = load i64, ptr %121, align 8
  %shr125 = ashr i64 %122, 47
  %conv126 = trunc i64 %shr125 to i32
  %cmp127 = icmp eq i32 %conv126, -13
  br i1 %cmp127, label %land.lhs.true129, label %if.else149

land.lhs.true129:                                 ; preds = %if.else124
  %123 = load ptr, ptr %o, align 8
  %gcptr64130 = getelementptr inbounds %struct.GCRef, ptr %123, i32 0, i32 0
  %124 = load i64, ptr %gcptr64130, align 8
  %and131 = and i64 %124, 140737488355327
  %125 = inttoptr i64 %and131 to ptr
  %udtype132 = getelementptr inbounds %struct.GCudata, ptr %125, i32 0, i32 3
  %126 = load i8, ptr %udtype132, align 2
  %conv133 = zext i8 %126 to i32
  %cmp134 = icmp eq i32 %conv133, 3
  br i1 %cmp134, label %if.then136, label %if.else149

if.then136:                                       ; preds = %land.lhs.true129
  %127 = load ptr, ptr %o, align 8
  %gcptr64137 = getelementptr inbounds %struct.GCRef, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %gcptr64137, align 8
  %and138 = and i64 %128, 140737488355327
  %129 = inttoptr i64 %and138 to ptr
  %add.ptr139 = getelementptr inbounds %struct.GCudata, ptr %129, i64 1
  store ptr %add.ptr139, ptr %sbx, align 8
  %130 = load ptr, ptr %sbx, align 8
  %131 = load ptr, ptr %sb.addr, align 8
  %cmp140 = icmp eq ptr %130, %131
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then136
  %132 = load ptr, ptr %L.addr, align 8
  %133 = load i32, ptr %arg.addr, align 4
  %add = add nsw i32 %133, 1
  call void @lj_err_arg(ptr noundef %132, i32 noundef %add, i32 noundef 3742) #8
  unreachable

if.end143:                                        ; preds = %if.then136
  %134 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %w, align 8
  %136 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %136, i32 0, i32 5
  %137 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %137 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %conv147 = trunc i64 %sub.ptr.sub146 to i32
  store i32 %conv147, ptr %len68, align 4
  %138 = load ptr, ptr %sbx, align 8
  %r148 = getelementptr inbounds %struct.SBufExt, ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %r148, align 8
  store ptr %139, ptr %s, align 8
  br label %if.end154

if.else149:                                       ; preds = %land.lhs.true129, %if.else124
  %140 = load ptr, ptr %L.addr, align 8
  %141 = load ptr, ptr %o, align 8
  %call151 = call ptr @lj_strfmt_obj(ptr noundef %140, ptr noundef %141)
  store ptr %call151, ptr %str150, align 8
  %142 = load ptr, ptr %str150, align 8
  %len152 = getelementptr inbounds %struct.GCstr, ptr %142, i32 0, i32 7
  %143 = load i32, ptr %len152, align 4
  store i32 %143, ptr %len68, align 4
  %144 = load ptr, ptr %str150, align 8
  %add.ptr153 = getelementptr inbounds %struct.GCstr, ptr %144, i64 1
  store ptr %add.ptr153, ptr %s, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else149, %if.end143
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then117
  %145 = load i32, ptr %sf, align 4
  %and156 = and i32 %145, 16
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.end155
  %146 = load ptr, ptr %sb.addr, align 8
  %147 = load ptr, ptr %s, align 8
  %148 = load i32, ptr %len68, align 4
  %call159 = call ptr @strfmt_putquotedlen(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %if.end162

if.else160:                                       ; preds = %if.end155
  %149 = load ptr, ptr %sb.addr, align 8
  %150 = load i32, ptr %sf, align 4
  %151 = load ptr, ptr %s, align 8
  %152 = load i32, ptr %len68, align 4
  %call161 = call ptr @strfmt_putfstrlen(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then158
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.end
  %153 = load ptr, ptr %sb.addr, align 8
  %154 = load i32, ptr %sf, align 4
  %155 = load ptr, ptr %L.addr, align 8
  %156 = load i32, ptr %arg.addr, align 4
  %call164 = call i32 @lj_lib_checkint(ptr noundef %155, i32 noundef %156)
  %call165 = call ptr @lj_strfmt_putfchar(ptr noundef %153, i32 noundef %154, i32 noundef %call164)
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end
  %157 = load ptr, ptr %sb.addr, align 8
  %158 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %158, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %159 = load i64, ptr %ptr64, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %o, align 8
  %call167 = call ptr @lj_obj_ptr(ptr noundef %160, ptr noundef %161)
  %call168 = call ptr @lj_strfmt_putptr(ptr noundef %157, ptr noundef %call167)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb166, %sw.bb163, %if.end162, %if.then104, %sw.bb64, %if.end61, %if.then57, %if.end36, %if.then32
  br label %if.end169

if.end169:                                        ; preds = %sw.epilog
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %162 = load i32, ptr %retry.addr, align 4
  ret i32 %162
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_obj(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %p.addr.i72 = alloca ptr, align 8
  %q.addr.i73 = alloca ptr, align 8
  %len.addr.i74 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %buf = alloca [28 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shr2 = ashr i64 %6, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp ule i32 %conv3, -14
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call = call ptr @lj_strfmt_number(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp8 = icmp eq i64 %10, -1
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %11 = load ptr, ptr %L.addr, align 8
  %call11 = call ptr @lj_str_new(ptr noundef %11, ptr noundef @.str.2, i64 noundef 3)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else7
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load i64, ptr %12, align 8
  %shr13 = ashr i64 %13, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp eq i32 %conv14, -2
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else12
  %14 = load ptr, ptr %L.addr, align 8
  %call18 = call ptr @lj_str_new(ptr noundef %14, ptr noundef @.str.3, i64 noundef 5)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else12
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load i64, ptr %15, align 8
  %shr20 = ashr i64 %16, 47
  %conv21 = trunc i64 %shr20 to i32
  %cmp22 = icmp eq i32 %conv21, -3
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else19
  %17 = load ptr, ptr %L.addr, align 8
  %call25 = call ptr @lj_str_new(ptr noundef %17, ptr noundef @.str.4, i64 noundef 4)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.else19
  %arraydecay = getelementptr inbounds [28 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load i64, ptr %19, align 8
  %shr27 = ashr i64 %20, 47
  %conv28 = trunc i64 %shr27 to i32
  %cmp29 = icmp ule i32 %conv28, -14
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else26
  br label %cond.end

cond.false:                                       ; preds = %if.else26
  %21 = load ptr, ptr %o.addr, align 8
  %22 = load i64, ptr %21, align 8
  %shr31 = ashr i64 %22, 47
  %conv32 = trunc i64 %shr31 to i32
  %not = xor i32 %conv32, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %25 = load i64, ptr %24, align 8
  %shr33 = ashr i64 %25, 47
  %conv34 = trunc i64 %shr33 to i32
  %cmp35 = icmp ule i32 %conv34, -14
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end
  br label %cond.end42

cond.false38:                                     ; preds = %cond.end
  %26 = load ptr, ptr %o.addr, align 8
  %27 = load i64, ptr %26, align 8
  %shr39 = ashr i64 %27, 47
  %conv40 = trunc i64 %shr39 to i32
  %not41 = xor i32 %conv40, -1
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false38, %cond.true37
  %cond43 = phi i32 [ 13, %cond.true37 ], [ %not41, %cond.false38 ]
  %idxprom44 = zext i32 %cond43 to i64
  %arrayidx45 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom44
  %28 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i64 @strlen(ptr noundef %28) #9
  %conv47 = trunc i64 %call46 to i32
  store ptr %18, ptr %p.addr.i72, align 8
  store ptr %23, ptr %q.addr.i73, align 8
  store i32 %conv47, ptr %len.addr.i74, align 4
  %29 = load ptr, ptr %p.addr.i72, align 8
  %30 = load ptr, ptr %q.addr.i73, align 8
  %31 = load i32, ptr %len.addr.i74, align 4
  %conv.i75 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %conv.i75, i1 false)
  %32 = load i32, ptr %len.addr.i74, align 4
  %idx.ext.i76 = zext i32 %32 to i64
  %add.ptr.i77 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i76
  store ptr %add.ptr.i77, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 58, ptr %33, align 1
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr49, ptr %p, align 8
  store i8 32, ptr %34, align 1
  %35 = load ptr, ptr %o.addr, align 8
  %36 = load i64, ptr %35, align 8
  %shr50 = ashr i64 %36, 47
  %conv51 = trunc i64 %shr50 to i32
  %cmp52 = icmp eq i32 %conv51, -9
  br i1 %cmp52, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %cond.end42
  %37 = load ptr, ptr %o.addr, align 8
  %gcptr6454 = getelementptr inbounds %struct.GCRef, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %gcptr6454, align 8
  %and55 = and i64 %38, 140737488355327
  %39 = inttoptr i64 %and55 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %39, i32 0, i32 3
  %40 = load i8, ptr %ffid, align 2
  %conv56 = zext i8 %40 to i32
  %cmp57 = icmp sgt i32 %conv56, 1
  br i1 %cmp57, label %if.then59, label %if.else66

if.then59:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %p, align 8
  store ptr %41, ptr %p.addr.i, align 8
  store ptr @.str.5, ptr %q.addr.i, align 8
  store i32 8, ptr %len.addr.i, align 4
  %42 = load ptr, ptr %p.addr.i, align 8
  %43 = load ptr, ptr %q.addr.i, align 8
  %44 = load i32, ptr %len.addr.i, align 4
  %conv.i = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %conv.i, i1 false)
  %45 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %o.addr, align 8
  %gcptr6461 = getelementptr inbounds %struct.GCRef, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %gcptr6461, align 8
  %and62 = and i64 %48, 140737488355327
  %49 = inttoptr i64 %and62 to ptr
  %ffid63 = getelementptr inbounds %struct.GCfuncC, ptr %49, i32 0, i32 3
  %50 = load i8, ptr %ffid63, align 2
  %conv64 = zext i8 %50 to i32
  %call65 = call ptr @lj_strfmt_wint(ptr noundef %46, i32 noundef %conv64)
  store ptr %call65, ptr %p, align 8
  br label %if.end

if.else66:                                        ; preds = %land.lhs.true, %cond.end42
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %53 = load i64, ptr %ptr64, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %o.addr, align 8
  %call67 = call ptr @lj_obj_ptr(ptr noundef %54, ptr noundef %55)
  %call68 = call ptr @lj_strfmt_wptr(ptr noundef %51, ptr noundef %call67)
  store ptr %call68, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else66, %if.then59
  %56 = load ptr, ptr %L.addr, align 8
  %arraydecay69 = getelementptr inbounds [28 x i8], ptr %buf, i64 0, i64 0
  %57 = load ptr, ptr %p, align 8
  %arraydecay70 = getelementptr inbounds [28 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call71 = call ptr @lj_str_new(ptr noundef %56, ptr noundef %arraydecay69, i64 noundef %sub.ptr.sub)
  store ptr %call71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then24, %if.then17, %if.then10, %if.then6, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_int(ptr noundef %L, i32 noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %buf = alloca [11 x i8], align 1
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %arraydecay = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %k.addr, align 4
  %call = call ptr @lj_strfmt_wint(ptr noundef %arraydecay, i32 noundef %0)
  %arraydecay1 = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv3 = zext i32 %2 to i64
  %call4 = call ptr @lj_str_new(ptr noundef %1, ptr noundef %arraydecay2, i64 noundef %conv3)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_number(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @lj_strfmt_num(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_char(ptr noundef %L, i32 noundef %c) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  store ptr %L, ptr %L.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %0 to i8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load ptr, ptr %L.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @lj_str_new(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) #0 {
entry:
  %o.addr.i110 = alloca ptr, align 8
  %v.addr.i111 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i107 = alloca ptr, align 8
  %o.addr.i108 = alloca ptr, align 8
  %v.addr.i109 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %sb.addr.i105 = alloca ptr, align 8
  %L.addr.i104 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i101 = alloca ptr, align 8
  %sb.addr.i102 = alloca ptr, align 8
  %retval.i.i80 = alloca ptr, align 8
  %sb.addr.i.i81 = alloca ptr, align 8
  %sz.addr.i.i82 = alloca i32, align 4
  %sb.addr.i83 = alloca ptr, align 8
  %c.addr.i84 = alloca i32, align 4
  %w.i85 = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %sb.addr.i.i = alloca ptr, align 8
  %sz.addr.i.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %fs.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %argp.addr = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %fs = alloca %struct.FormatState, align 8
  %sf = alloca i32, align 4
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %4 = load ptr, ptr %L.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 3
  store i64 %5, ptr %L1.i, align 8
  %7 = load ptr, ptr %sb.i, align 8
  store ptr %7, ptr %sb.addr.i105, align 8
  %8 = load ptr, ptr %sb.addr.i105, align 8
  %b.i106 = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %b.i106, align 8
  %10 = load ptr, ptr %sb.addr.i105, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %sb.i, align 8
  store ptr %11, ptr %sb, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %13) #9
  %conv = trunc i64 %call1 to i32
  store ptr %fs, ptr %fs.addr.i, align 8
  store ptr %12, ptr %p.addr.i, align 8
  store i32 %conv, ptr %len.addr.i, align 4
  %14 = load ptr, ptr %p.addr.i, align 8
  %15 = load ptr, ptr %fs.addr.i, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %p.addr.i, align 8
  %17 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %18 = load ptr, ptr %fs.addr.i, align 8
  %e.i = getelementptr inbounds %struct.FormatState, ptr %18, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @lj_strfmt_parse(ptr noundef %fs)
  store i32 %call2, ptr %sf, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %sf, align 4
  %and = and i32 %19, 15
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
    i32 5, label %sw.bb23
    i32 6, label %sw.bb33
    i32 7, label %sw.bb50
    i32 8, label %sw.bb62
    i32 1, label %sw.bb75
  ]

sw.bb:                                            ; preds = %while.body
  %20 = load ptr, ptr %sb, align 8
  %str4 = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 2
  %21 = load ptr, ptr %str4, align 8
  %len = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 3
  %22 = load i32, ptr %len, align 8
  %call5 = call ptr @lj_buf_putmem(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %23 = load ptr, ptr %sb, align 8
  %24 = load i32, ptr %sf, align 4
  %25 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb6
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %reg_save_area = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %28 = add i32 %gp_offset, 8
  store i32 %28, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb6
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %27, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %29 = load i32, ptr %vaarg.addr, align 4
  %conv7 = sext i32 %29 to i64
  %call8 = call ptr @lj_strfmt_putfxint(ptr noundef %23, i32 noundef %24, i64 noundef %conv7)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %30 = load ptr, ptr %sb, align 8
  %31 = load i32, ptr %sf, align 4
  %32 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %gp_offset11 = load i32, ptr %gp_offset_p10, align 8
  %fits_in_gp12 = icmp ule i32 %gp_offset11, 40
  br i1 %fits_in_gp12, label %vaarg.in_reg13, label %vaarg.in_mem15

vaarg.in_reg13:                                   ; preds = %sw.bb9
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %reg_save_area14 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %reg_save_area14, i32 %gp_offset11
  %35 = add i32 %gp_offset11, 8
  store i32 %35, ptr %gp_offset_p10, align 8
  br label %vaarg.end19

vaarg.in_mem15:                                   ; preds = %sw.bb9
  %overflow_arg_area_p16 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %overflow_arg_area17 = load ptr, ptr %overflow_arg_area_p16, align 8
  %overflow_arg_area.next18 = getelementptr i8, ptr %overflow_arg_area17, i32 8
  store ptr %overflow_arg_area.next18, ptr %overflow_arg_area_p16, align 8
  br label %vaarg.end19

vaarg.end19:                                      ; preds = %vaarg.in_mem15, %vaarg.in_reg13
  %vaarg.addr20 = phi ptr [ %34, %vaarg.in_reg13 ], [ %overflow_arg_area17, %vaarg.in_mem15 ]
  %36 = load i32, ptr %vaarg.addr20, align 4
  %conv21 = zext i32 %36 to i64
  %call22 = call ptr @lj_strfmt_putfxint(ptr noundef %30, i32 noundef %31, i64 noundef %conv21)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %37 = load ptr, ptr %sb, align 8
  %38 = load ptr, ptr %argp.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %sw.bb23
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %reg_save_area25 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %reg_save_area25, i32 %fp_offset
  %41 = add i32 %fp_offset, 16
  store i32 %41, ptr %fp_offset_p, align 4
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %sw.bb23
  %overflow_arg_area_p27 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p27, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i32 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p27, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %40, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %42 = load double, ptr %vaarg.addr31, align 8
  %call32 = call ptr @lj_strfmt_putfnum(ptr noundef %37, i32 noundef 251658293, double noundef %42)
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %43 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 0
  %gp_offset35 = load i32, ptr %gp_offset_p34, align 8
  %fits_in_gp36 = icmp ule i32 %gp_offset35, 40
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb33
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 3
  %reg_save_area38 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %reg_save_area38, i32 %gp_offset35
  %46 = add i32 %gp_offset35, 8
  store i32 %46, ptr %gp_offset_p34, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb33
  %overflow_arg_area_p40 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 2
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p40, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i32 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p40, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %45, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %47 = load ptr, ptr %vaarg.addr44, align 8
  store ptr %47, ptr %s, align 8
  %48 = load ptr, ptr %s, align 8
  %cmp45 = icmp eq ptr %48, null
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end43
  store ptr @.str.6, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %vaarg.end43
  %49 = load ptr, ptr %sb, align 8
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %s, align 8
  %call47 = call i64 @strlen(ptr noundef %51) #9
  %conv48 = trunc i64 %call47 to i32
  %call49 = call ptr @lj_buf_putmem(ptr noundef %49, ptr noundef %50, i32 noundef %conv48)
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %52 = load ptr, ptr %sb, align 8
  %53 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p51 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset52 = load i32, ptr %gp_offset_p51, align 8
  %fits_in_gp53 = icmp ule i32 %gp_offset52, 40
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %sw.bb50
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area55 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area55, i32 %gp_offset52
  %56 = add i32 %gp_offset52, 8
  store i32 %56, ptr %gp_offset_p51, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %sw.bb50
  %overflow_arg_area_p57 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p57, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i32 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p57, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %55, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %57 = load i32, ptr %vaarg.addr61, align 4
  store ptr %52, ptr %sb.addr.i83, align 8
  store i32 %57, ptr %c.addr.i84, align 4
  %58 = load ptr, ptr %sb.addr.i83, align 8
  store ptr %58, ptr %sb.addr.i.i81, align 8
  store i32 1, ptr %sz.addr.i.i82, align 4
  %59 = load i32, ptr %sz.addr.i.i82, align 4
  %60 = load ptr, ptr %sb.addr.i.i81, align 8
  %e.i.i86 = getelementptr inbounds %struct.SBuf, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %e.i.i86, align 8
  %62 = load ptr, ptr %sb.addr.i.i81, align 8
  %63 = load ptr, ptr %62, align 8
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %conv.i.i90 = trunc i64 %sub.ptr.sub.i.i89 to i32
  %cmp.i.i91 = icmp ugt i32 %59, %conv.i.i90
  br i1 %cmp.i.i91, label %if.then.i.i98, label %if.end.i.i95

if.then.i.i98:                                    ; preds = %vaarg.end60
  %64 = load ptr, ptr %sb.addr.i.i81, align 8
  %65 = load i32, ptr %sz.addr.i.i82, align 4
  %call.i.i99 = call ptr @lj_buf_more2(ptr noundef %64, i32 noundef %65) #7
  store ptr %call.i.i99, ptr %retval.i.i80, align 8
  br label %lj_buf_putb.exit100

if.end.i.i95:                                     ; preds = %vaarg.end60
  %66 = load ptr, ptr %sb.addr.i.i81, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %retval.i.i80, align 8
  br label %lj_buf_putb.exit100

lj_buf_putb.exit100:                              ; preds = %if.end.i.i95, %if.then.i.i98
  %68 = load ptr, ptr %retval.i.i80, align 8
  store ptr %68, ptr %w.i85, align 8
  %69 = load i32, ptr %c.addr.i84, align 4
  %conv.i96 = trunc i32 %69 to i8
  %70 = load ptr, ptr %w.i85, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr.i97, ptr %w.i85, align 8
  store i8 %conv.i96, ptr %70, align 1
  %71 = load ptr, ptr %w.i85, align 8
  %72 = load ptr, ptr %sb.addr.i83, align 8
  store ptr %71, ptr %72, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %73 = load ptr, ptr %sb, align 8
  %74 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 0
  %gp_offset64 = load i32, ptr %gp_offset_p63, align 8
  %fits_in_gp65 = icmp ule i32 %gp_offset64, 40
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %sw.bb62
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 3
  %reg_save_area67 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %reg_save_area67, i32 %gp_offset64
  %77 = add i32 %gp_offset64, 8
  store i32 %77, ptr %gp_offset_p63, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %sw.bb62
  %overflow_arg_area_p69 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 2
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i32 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %vaarg.addr73 = phi ptr [ %76, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %78 = load ptr, ptr %vaarg.addr73, align 8
  %call74 = call ptr @lj_strfmt_putptr(ptr noundef %73, ptr noundef %78)
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb75, %while.body
  %79 = load ptr, ptr %sb, align 8
  store ptr %79, ptr %sb.addr.i, align 8
  store i32 63, ptr %c.addr.i, align 4
  %80 = load ptr, ptr %sb.addr.i, align 8
  store ptr %80, ptr %sb.addr.i.i, align 8
  store i32 1, ptr %sz.addr.i.i, align 4
  %81 = load i32, ptr %sz.addr.i.i, align 4
  %82 = load ptr, ptr %sb.addr.i.i, align 8
  %e.i.i = getelementptr inbounds %struct.SBuf, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %e.i.i, align 8
  %84 = load ptr, ptr %sb.addr.i.i, align 8
  %85 = load ptr, ptr %84, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %81, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default
  %86 = load ptr, ptr %sb.addr.i.i, align 8
  %87 = load i32, ptr %sz.addr.i.i, align 4
  %call.i.i = call ptr @lj_buf_more2(ptr noundef %86, i32 noundef %87) #7
  store ptr %call.i.i, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

if.end.i.i:                                       ; preds = %sw.default
  %88 = load ptr, ptr %sb.addr.i.i, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %if.end.i.i, %if.then.i.i
  %90 = load ptr, ptr %retval.i.i, align 8
  store ptr %90, ptr %w.i, align 8
  %91 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %91 to i8
  %92 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %92, align 1
  %93 = load ptr, ptr %w.i, align 8
  %94 = load ptr, ptr %sb.addr.i, align 8
  store ptr %93, ptr %94, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %lj_buf_putb.exit, %vaarg.end72, %lj_buf_putb.exit100, %if.end, %vaarg.end30, %vaarg.end19, %vaarg.end, %sw.bb
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %95 = load ptr, ptr %L.addr, align 8
  %96 = load ptr, ptr %sb, align 8
  store ptr %95, ptr %L.addr.i101, align 8
  store ptr %96, ptr %sb.addr.i102, align 8
  %97 = load ptr, ptr %L.addr.i101, align 8
  %98 = load ptr, ptr %sb.addr.i102, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %b.i, align 8
  %100 = load ptr, ptr %sb.addr.i102, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %sb.addr.i102, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i103 = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i103 to i64
  %call.i = call ptr @lj_str_new(ptr noundef %97, ptr noundef %99, i64 noundef %conv2.i) #7
  store ptr %call.i, ptr %str, align 8
  %104 = load ptr, ptr %L.addr, align 8
  %105 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %top, align 8
  %107 = load ptr, ptr %str, align 8
  store ptr %104, ptr %L.addr.i104, align 8
  store ptr %106, ptr %o.addr.i, align 8
  store ptr %107, ptr %v.addr.i, align 8
  %108 = load ptr, ptr %L.addr.i104, align 8
  %109 = load ptr, ptr %o.addr.i, align 8
  %110 = load ptr, ptr %v.addr.i, align 8
  store ptr %108, ptr %L.addr.i107, align 8
  store ptr %109, ptr %o.addr.i108, align 8
  store ptr %110, ptr %v.addr.i109, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %111 = load ptr, ptr %o.addr.i108, align 8
  %112 = load ptr, ptr %v.addr.i109, align 8
  %113 = load i32, ptr %it.addr.i, align 4
  store ptr %111, ptr %o.addr.i110, align 8
  store ptr %112, ptr %v.addr.i111, align 8
  store i32 %113, ptr %itype.addr.i, align 4
  %114 = load ptr, ptr %v.addr.i111, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %itype.addr.i, align 4
  %conv.i112 = zext i32 %116 to i64
  %shl.i = shl i64 %conv.i112, 47
  %or.i = or i64 %115, %shl.i
  %117 = load ptr, ptr %o.addr.i110, align 8
  store i64 %or.i, ptr %117, align 8
  %118 = load ptr, ptr %L.addr.i107, align 8
  %119 = load ptr, ptr %o.addr.i108, align 8
  store ptr %118, ptr %L.addr.i.i, align 8
  store ptr %119, ptr %o.addr.i.i, align 8
  store ptr @.str.8, ptr %msg.addr.i.i, align 8
  %120 = load ptr, ptr %L.addr, align 8
  %top77 = getelementptr inbounds %struct.lua_State, ptr %120, i32 0, i32 8
  %121 = load ptr, ptr %top77, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %121, i32 1
  store ptr %incdec.ptr, ptr %top77, align 8
  %122 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %123 = load i64, ptr %ptr64, align 8
  %124 = inttoptr i64 %123 to ptr
  %cmp78 = icmp uge ptr %incdec.ptr, %124
  br i1 %cmp78, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %125 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %125)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %126 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %126, i64 1
  ret ptr %add.ptr
}

declare hidden void @lj_state_growstack1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_pushf(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %msg, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
