target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.BuildSym = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"\09.file \22buildvm_%s.dasc\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.text\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".Lbegin:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\09.section .note.GNU-stack,\22\22,@progbits\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09.ident \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\09.cstring\0A\09.ascii \22%s\\0\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"\0A\09.globl %s\0A\09.hidden %s\0A\09.type %s, @%s\0A\09.size %s, %d\0A%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\0A\09.globl %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09.def %s; .scl 3; .type 32; .endef\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"\0A\09.private_extern %s\0A\09.no_dead_strip %s\0A%s:\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@jccnames = internal constant [16 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [53 x i8] c"Error: unsupported opcode for %s symbol relocation.\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lj_\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\09%s %s@PLT\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jns\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"jpo\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09.byte %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\09.long %s-.-4\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\09.long %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_asm(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rel = alloca i32, align 4
  %ofs = alloca i32, align 4
  %next = alloca i32, align 4
  %r = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %dasm_arch = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %dasm_arch, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %fp1 = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fp1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1)
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @emit_asm_align(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %beginsym = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %beginsym, align 8
  call void @emit_asm_label(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ctx.addr, align 8
  %fp3 = getelementptr inbounds %struct.BuildCtx, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fp3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %rel, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %nsym, align 8
  %cmp5 = icmp slt i32 %14, %16
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %sym, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.BuildSym, ptr %18, i64 %idxprom
  %ofs6 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx, i32 0, i32 1
  %20 = load i32, ptr %ofs6, align 8
  store i32 %20, ptr %ofs, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %sym7 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %sym7, align 8
  %23 = load i32, ptr %i, align 4
  %add = add nsw i32 %23, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds %struct.BuildSym, ptr %22, i64 %idxprom8
  %ofs10 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx9, i32 0, i32 1
  %24 = load i32, ptr %ofs10, align 8
  store i32 %24, ptr %next, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %sym11 = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %sym11, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds %struct.BuildSym, ptr %27, i64 %idxprom12
  %name = getelementptr inbounds %struct.BuildSym, ptr %arrayidx13, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  %30 = load i32, ptr %next, align 4
  %31 = load i32, ptr %ofs, align 4
  %sub = sub nsw i32 %30, %31
  call void @emit_asm_label(ptr noundef %25, ptr noundef %29, i32 noundef %sub, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %for.body
  %32 = load i32, ptr %rel, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %nreloc = getelementptr inbounds %struct.BuildCtx, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %nreloc, align 4
  %cmp14 = icmp slt i32 %32, %34
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %ctx.addr, align 8
  %reloc = getelementptr inbounds %struct.BuildCtx, ptr %35, i32 0, i32 21
  %36 = load i32, ptr %rel, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc, i64 0, i64 %idxprom15
  %ofs17 = getelementptr inbounds %struct.BuildReloc, ptr %arrayidx16, i32 0, i32 0
  %37 = load i32, ptr %ofs17, align 4
  %38 = load i32, ptr %next, align 4
  %cmp18 = icmp sle i32 %37, %38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %39, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %40 = load ptr, ptr %ctx.addr, align 8
  %reloc19 = getelementptr inbounds %struct.BuildCtx, ptr %40, i32 0, i32 21
  %41 = load i32, ptr %rel, align 4
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc19, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %r, align 8
  %42 = load ptr, ptr %r, align 8
  %ofs22 = getelementptr inbounds %struct.BuildReloc, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %ofs22, align 4
  %44 = load i32, ptr %ofs, align 4
  %sub23 = sub nsw i32 %43, %44
  store i32 %sub23, ptr %n, align 4
  %45 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.BuildReloc, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %type, align 4
  %cmp24 = icmp ne i32 %46, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %47 = load ptr, ptr %ctx.addr, align 8
  %mode25 = getelementptr inbounds %struct.BuildCtx, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %mode25, align 8
  %cmp26 = icmp eq i32 %48, 0
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %49 = load ptr, ptr %ctx.addr, align 8
  %mode27 = getelementptr inbounds %struct.BuildCtx, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %mode27, align 8
  %cmp28 = icmp eq i32 %50, 2
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %code, align 8
  %54 = load i32, ptr %ofs, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %idx.ext
  %55 = load i32, ptr %n, align 4
  %56 = load ptr, ptr %ctx.addr, align 8
  %relocsym = getelementptr inbounds %struct.BuildCtx, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %relocsym, align 8
  %58 = load ptr, ptr %r, align 8
  %sym30 = getelementptr inbounds %struct.BuildReloc, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %sym30, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %57, i64 %idxprom31
  %60 = load ptr, ptr %arrayidx32, align 8
  call void @emit_asm_reloc_text(ptr noundef %51, ptr noundef %add.ptr, i32 noundef %55, ptr noundef %60)
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false, %while.body
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %code33 = getelementptr inbounds %struct.BuildCtx, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %code33, align 8
  %64 = load i32, ptr %ofs, align 4
  %idx.ext34 = sext i32 %64 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %63, i64 %idx.ext34
  %65 = load i32, ptr %n, align 4
  call void @emit_asm_bytes(ptr noundef %61, ptr noundef %add.ptr35, i32 noundef %65)
  %66 = load ptr, ptr %ctx.addr, align 8
  %67 = load ptr, ptr %r, align 8
  %type36 = getelementptr inbounds %struct.BuildReloc, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %type36, align 4
  %69 = load ptr, ptr %ctx.addr, align 8
  %relocsym37 = getelementptr inbounds %struct.BuildCtx, ptr %69, i32 0, i32 14
  %70 = load ptr, ptr %relocsym37, align 8
  %71 = load ptr, ptr %r, align 8
  %sym38 = getelementptr inbounds %struct.BuildReloc, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %sym38, align 4
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %70, i64 %idxprom39
  %73 = load ptr, ptr %arrayidx40, align 8
  call void @emit_asm_reloc(ptr noundef %66, i32 noundef %68, ptr noundef %73)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then29
  %74 = load i32, ptr %n, align 4
  %add42 = add nsw i32 %74, 4
  %75 = load i32, ptr %ofs, align 4
  %add43 = add nsw i32 %75, %add42
  store i32 %add43, ptr %ofs, align 4
  %76 = load i32, ptr %rel, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %rel, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %77 = load ptr, ptr %ctx.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %code44 = getelementptr inbounds %struct.BuildCtx, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %code44, align 8
  %80 = load i32, ptr %ofs, align 4
  %idx.ext45 = sext i32 %80 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %79, i64 %idx.ext45
  %81 = load i32, ptr %next, align 4
  %82 = load i32, ptr %ofs, align 4
  %sub47 = sub nsw i32 %81, %82
  call void @emit_asm_bytes(ptr noundef %77, ptr noundef %add.ptr46, i32 noundef %sub47)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %83 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %83, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %84 = load ptr, ptr %ctx.addr, align 8
  %fp49 = getelementptr inbounds %struct.BuildCtx, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %fp49, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.3)
  %86 = load ptr, ptr %ctx.addr, align 8
  %mode51 = getelementptr inbounds %struct.BuildCtx, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %mode51, align 8
  switch i32 %87, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
    i32 2, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.end
  %88 = load ptr, ptr %ctx.addr, align 8
  %fp52 = getelementptr inbounds %struct.BuildCtx, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %fp52, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.4)
  br label %sw.bb54

sw.bb54:                                          ; preds = %sw.bb, %for.end
  %90 = load ptr, ptr %ctx.addr, align 8
  %fp55 = getelementptr inbounds %struct.BuildCtx, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %fp55, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %dasm_ident = getelementptr inbounds %struct.BuildCtx, ptr %92, i32 0, i32 19
  %93 = load ptr, ptr %dasm_ident, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.5, ptr noundef %93)
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.end
  %94 = load ptr, ptr %ctx.addr, align 8
  %fp58 = getelementptr inbounds %struct.BuildCtx, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %fp58, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %dasm_ident59 = getelementptr inbounds %struct.BuildCtx, ptr %96, i32 0, i32 19
  %97 = load ptr, ptr %dasm_ident59, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.6, ptr noundef %97)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb57, %sw.bb54
  %98 = load ptr, ptr %ctx.addr, align 8
  %fp61 = getelementptr inbounds %struct.BuildCtx, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %fp61, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.3)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @emit_asm_align(ptr noundef %ctx, i32 noundef %bits) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, i32 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %fp2 = getelementptr inbounds %struct.BuildCtx, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fp2, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.8, i32 noundef %7)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_label(ptr noundef %ctx, ptr noundef %name, i32 noundef %size, i32 noundef %isfunc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %isfunc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %isfunc, ptr %isfunc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %isfunc.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, ptr @.str.10, ptr @.str.11
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %cond, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %fp2 = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fp2, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13)
  %14 = load i32, ptr %isfunc.addr, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp5 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp5, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %18 = load ptr, ptr %ctx.addr, align 8
  %fp7 = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fp7, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.14, ptr noundef %20)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %21 = load ptr, ptr %ctx.addr, align 8
  %fp10 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fp10, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.15, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_reloc_text(ptr noundef %ctx, ptr noundef %cp, i32 noundef %n, ptr noundef %sym) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sym.addr = alloca ptr, align 8
  %opname = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %sym, ptr %sym.addr, align 8
  store ptr null, ptr %opname, align 8
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cp.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 232
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @.str.16, ptr %opname, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 233
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store ptr @.str.17, ptr %opname, align 8
  br label %if.end40

if.else10:                                        ; preds = %if.else
  %7 = load ptr, ptr %cp.addr, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 %idxprom11
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i32
  %cmp14 = icmp sge i32 %conv13, 128
  br i1 %cmp14, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else10
  %10 = load ptr, ptr %cp.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %10, i64 %idxprom16
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %cmp19 = icmp sle i32 %conv18, 143
  br i1 %cmp19, label %land.lhs.true21, label %if.else38

land.lhs.true21:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %n.addr, align 4
  %cmp22 = icmp sgt i32 %13, 0
  br i1 %cmp22, label %land.lhs.true24, label %if.else38

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %14 = load ptr, ptr %cp.addr, align 8
  %15 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %14, i64 %idxprom25
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i32
  %cmp28 = icmp eq i32 %conv27, 15
  br i1 %cmp28, label %if.then30, label %if.else38

if.then30:                                        ; preds = %land.lhs.true24
  %17 = load ptr, ptr %cp.addr, align 8
  %18 = load i32, ptr %n.addr, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %17, i64 %idxprom31
  %19 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %19 to i32
  %sub34 = sub nsw i32 %conv33, 128
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [16 x ptr], ptr @jccnames, i64 0, i64 %idxprom35
  %20 = load ptr, ptr %arrayidx36, align 8
  store ptr %20, ptr %opname, align 8
  %21 = load i32, ptr %n.addr, align 4
  %dec37 = add nsw i32 %21, -1
  store i32 %dec37, ptr %n.addr, align 4
  br label %if.end39

if.else38:                                        ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %if.else10
  br label %err

err:                                              ; preds = %if.else38, %if.then
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %sym.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18, ptr noundef %23)
  call void @exit(i32 noundef 1) #4
  unreachable

if.end39:                                         ; preds = %if.then30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then3
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %cp.addr, align 8
  %26 = load i32, ptr %n.addr, align 4
  call void @emit_asm_bytes(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %sym.addr, align 8
  %28 = load ptr, ptr %sym.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv42 = sext i8 %29 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %conv44 = zext i1 %cmp43 to i32
  %idx.ext = sext i32 %conv44 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %call45 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef @.str.19, i64 noundef 3) #5
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end41
  %30 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mode, align 8
  %cmp47 = icmp eq i32 %31, 0
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.then46
  %32 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fp, align 8
  %34 = load ptr, ptr %opname, align 8
  %35 = load ptr, ptr %sym.addr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.20, ptr noundef %34, ptr noundef %35)
  br label %return

if.else51:                                        ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end41
  %36 = load ptr, ptr %ctx.addr, align 8
  %fp54 = getelementptr inbounds %struct.BuildCtx, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fp54, align 8
  %38 = load ptr, ptr %opname, align 8
  %39 = load ptr, ptr %sym.addr, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.21, ptr noundef %38, ptr noundef %39)
  br label %return

return:                                           ; preds = %if.end53, %if.then49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_bytes(ptr noundef %ctx, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %and = and i32 %2, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fp, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.38, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %fp2 = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fp2, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %idxprom3
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.39, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %i, align 4
  %and7 = and i32 %13, 15
  %cmp8 = icmp eq i32 %and7, 15
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %fp11 = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fp11, align 8
  %call12 = call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %n.addr, align 4
  %and14 = and i32 %17, 15
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %fp18 = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fp18, align 8
  %call19 = call i32 @putc(i32 noundef 10, ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_reloc(ptr noundef %ctx, i32 noundef %type, ptr noundef %sym) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %sym.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fp, align 8
  %5 = load ptr, ptr %sym.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.40, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %ctx.addr, align 8
  %fp1 = getelementptr inbounds %struct.BuildCtx, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fp1, align 8
  %8 = load ptr, ptr %sym.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.41, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %fp4 = getelementptr inbounds %struct.BuildCtx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fp4, align 8
  %11 = load ptr, ptr %sym.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %11)
  %12 = load i32, ptr %type.addr, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %sw.bb3
  %13 = load ptr, ptr %ctx.addr, align 8
  %fp8 = getelementptr inbounds %struct.BuildCtx, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fp8, align 8
  %15 = load ptr, ptr %sym.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.40, ptr noundef %15)
  br label %if.end13

if.else10:                                        ; preds = %sw.bb3
  %16 = load ptr, ptr %ctx.addr, align 8
  %fp11 = getelementptr inbounds %struct.BuildCtx, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fp11, align 8
  %18 = load ptr, ptr %sym.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.41, ptr noundef %18)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %19 = load ptr, ptr %ctx.addr, align 8
  %fp14 = getelementptr inbounds %struct.BuildCtx, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fp14, align 8
  %21 = load ptr, ptr %sym.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.41, ptr noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
