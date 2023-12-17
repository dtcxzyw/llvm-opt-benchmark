target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Dyn = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Dyn = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vdso\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"o:p:r:s:\00", align 1
@optarg = external global ptr, align 8
@rt_sigreturn_sym = internal global ptr null, align 8
@sigreturn_sym = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [89 x i8] c"usage: [-p prefix] [-r rt-sigreturn-name] [-s sigreturn-name] -o output-file input-file\0A\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: incomplete read\0A\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"/* Automatically generated from linux-user/gen-vdso.c. */\0A\0Astatic const uint8_t %s_image[] = {\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" 0x%02x,\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: not an elf file\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%s: invalid elf EI_DATA (%u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"static const unsigned %s_relocs[] = {\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: invalid elf EI_CLASS (%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"static const VdsoImageInfo %s_image_info = {\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"    .image = %s_image,\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"    .relocs = %s_relocs,\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"    .image_size = sizeof(%s_image),\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"    .reloc_count = ARRAY_SIZE(%s_relocs),\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"    .sigreturn_ofs = 0x%x,\0A\00", align 1
@sigreturn_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"    .rt_sigreturn_ofs = 0x%x,\0A\00", align 1
@rt_sigreturn_addr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Multiple LOAD segments\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"LOAD segment does not cover EHDR\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"LOAD segment not loaded at address 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"LOAD segment does not cover PHDRs\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"LOAD segment is not read-write\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PT_PHDR\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PT_NOTE\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PT_DYNAMIC\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"LOAD segment does not cover %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"VDSO has incorrect dynamic symbol size\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"VDSO has dynamic relocations\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"VDSO has external dependencies\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"VDSO has unknown DYNAMIC entry (%lx)\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"    0x%08tx,\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %outf = alloca ptr, align 8
  %total_len = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %inf_name = alloca ptr, align 8
  %outf_name = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %need_bswap = alloca i8, align 1
  %opt = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str, ptr %prefix, align 8
  store ptr null, ptr %outf_name, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.1) #8
  store i32 %call, ptr %opt, align 4
  %2 = load i32, ptr %opt, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %opt, align 4
  switch i32 %3, label %sw.default [
    i32 111, label %sw.bb
    i32 112, label %sw.bb1
    i32 114, label %sw.bb2
    i32 115, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr @optarg, align 8
  store ptr %4, ptr %outf_name, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr @optarg, align 8
  store ptr %5, ptr %prefix, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr @optarg, align 8
  store ptr %6, ptr @rt_sigreturn_sym, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr @optarg, align 8
  store ptr %7, ptr @sigreturn_sym, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %usage

usage:                                            ; preds = %if.then7, %sw.default
  %8 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %while.body

while.end:                                        ; preds = %if.then
  %9 = load i32, ptr @optind, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp sge i32 %9, %10
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %11 = load ptr, ptr %outf_name, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %while.end
  br label %usage

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %inf_name, align 8
  %15 = load ptr, ptr %inf_name, align 8
  %call9 = call noalias ptr @fopen64(ptr noundef %15, ptr noundef @.str.3)
  store ptr %call9, ptr %inf, align 8
  %16 = load ptr, ptr %inf, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %perror_inf

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %outf_name, align 8
  %call13 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str.4)
  store ptr %call13, ptr %outf, align 8
  %18 = load ptr, ptr %outf, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %perror_outf

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %inf, align 8
  %call17 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %inf, align 8
  %call18 = call i64 @ftell(ptr noundef %20)
  store i64 %call18, ptr %total_len, align 8
  %21 = load ptr, ptr %inf, align 8
  %call19 = call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 0)
  %22 = load i64, ptr %total_len, align 8
  %call20 = call noalias ptr @malloc(i64 noundef %22) #9
  store ptr %call20, ptr %buf, align 8
  %23 = load ptr, ptr %buf, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  br label %perror_inf

if.end23:                                         ; preds = %if.end16
  %call24 = call ptr @__errno_location() #10
  store i32 0, ptr %call24, align 4
  %24 = load ptr, ptr %buf, align 8
  %25 = load i64, ptr %total_len, align 8
  %26 = load ptr, ptr %inf, align 8
  %call25 = call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %27 = load i64, ptr %total_len, align 8
  %cmp26 = icmp ne i64 %call25, %27
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end23
  %call28 = call ptr @__errno_location() #10
  %28 = load i32, ptr %call28, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  br label %perror_inf

if.end30:                                         ; preds = %if.then27
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %inf_name, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5, ptr noundef %30)
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %31 = load ptr, ptr %inf, align 8
  %call33 = call i32 @fclose(ptr noundef %31)
  %32 = load ptr, ptr %outf, align 8
  %33 = load ptr, ptr %prefix, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6, ptr noundef %33)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %total_len, align 8
  %cmp35 = icmp slt i64 %34, %35
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i64, ptr %i, align 8
  %rem = srem i64 %36, 12
  %cmp36 = icmp eq i64 %rem, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body
  %37 = load ptr, ptr %outf, align 8
  %call38 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %37)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body
  %38 = load ptr, ptr %outf, align 8
  %39 = load ptr, ptr %buf, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx40, align 1
  %conv = zext i8 %41 to i32
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.8, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %42 = load i64, ptr %i, align 8
  %inc = add nsw i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %outf, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9)
  %44 = load ptr, ptr %buf, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %45 to i32
  %cmp45 = icmp ne i32 %conv44, 127
  br i1 %cmp45, label %if.then62, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.end
  %46 = load ptr, ptr %buf, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %47 to i32
  %cmp50 = icmp ne i32 %conv49, 69
  br i1 %cmp50, label %if.then62, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %48 = load ptr, ptr %buf, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %49 to i32
  %cmp55 = icmp ne i32 %conv54, 76
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %50 = load ptr, ptr %buf, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %51 to i32
  %cmp60 = icmp ne i32 %conv59, 70
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47, %for.end
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %inf_name, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.10, ptr noundef %53)
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false57
  %54 = load ptr, ptr %buf, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %54, i64 5
  %55 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %55 to i32
  switch i32 %conv66, label %sw.default69 [
    i32 1, label %sw.bb67
    i32 2, label %sw.bb68
  ]

sw.bb67:                                          ; preds = %if.end64
  store i8 0, ptr %need_bswap, align 1
  br label %sw.epilog73

sw.bb68:                                          ; preds = %if.end64
  store i8 1, ptr %need_bswap, align 1
  br label %sw.epilog73

sw.default69:                                     ; preds = %if.end64
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %inf_name, align 8
  %58 = load ptr, ptr %buf, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %58, i64 5
  %59 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %59 to i32
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11, ptr noundef %57, i32 noundef %conv71)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog73:                                      ; preds = %sw.bb68, %sw.bb67
  %60 = load ptr, ptr %outf, align 8
  %61 = load ptr, ptr %prefix, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12, ptr noundef %61)
  %62 = load ptr, ptr %buf, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %62, i64 4
  %63 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %63 to i32
  switch i32 %conv76, label %sw.default81 [
    i32 1, label %sw.bb77
    i32 2, label %sw.bb79
  ]

sw.bb77:                                          ; preds = %sw.epilog73
  %64 = load ptr, ptr %outf, align 8
  %65 = load ptr, ptr %buf, align 8
  %66 = load i8, ptr %need_bswap, align 1
  %tobool78 = trunc i8 %66 to i1
  call void @elf32_process(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %tobool78)
  br label %sw.epilog85

sw.bb79:                                          ; preds = %sw.epilog73
  %67 = load ptr, ptr %outf, align 8
  %68 = load ptr, ptr %buf, align 8
  %69 = load i8, ptr %need_bswap, align 1
  %tobool80 = trunc i8 %69 to i1
  call void @elf64_process(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %tobool80)
  br label %sw.epilog85

sw.default81:                                     ; preds = %sw.epilog73
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %inf_name, align 8
  %72 = load ptr, ptr %buf, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %72, i64 4
  %73 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %73 to i32
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.13, ptr noundef %71, i32 noundef %conv83)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog85:                                      ; preds = %sw.bb79, %sw.bb77
  %74 = load ptr, ptr %outf, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.14)
  %75 = load ptr, ptr %outf, align 8
  %76 = load ptr, ptr %prefix, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.15, ptr noundef %76)
  %77 = load ptr, ptr %outf, align 8
  %78 = load ptr, ptr %prefix, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef %78)
  %79 = load ptr, ptr %outf, align 8
  %80 = load ptr, ptr %prefix, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.17, ptr noundef %80)
  %81 = load ptr, ptr %outf, align 8
  %82 = load ptr, ptr %prefix, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.18, ptr noundef %82)
  %83 = load ptr, ptr %outf, align 8
  %84 = load ptr, ptr %prefix, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.19, ptr noundef %84)
  %85 = load ptr, ptr %outf, align 8
  %86 = load i32, ptr @sigreturn_addr, align 4
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.20, i32 noundef %86)
  %87 = load ptr, ptr %outf, align 8
  %88 = load i32, ptr @rt_sigreturn_addr, align 4
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.21, i32 noundef %88)
  %89 = load ptr, ptr %outf, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.22)
  %90 = load ptr, ptr %outf, align 8
  %call95 = call i32 @fclose(ptr noundef %90)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.epilog85
  br label %perror_outf

if.end98:                                         ; preds = %sw.epilog85
  store i32 0, ptr %retval, align 4
  br label %return

perror_inf:                                       ; preds = %if.then29, %if.then22, %if.then11
  %91 = load ptr, ptr %inf_name, align 8
  call void @perror(ptr noundef %91)
  store i32 1, ptr %retval, align 4
  br label %return

perror_outf:                                      ; preds = %if.then97, %if.then15
  %92 = load ptr, ptr %outf_name, align 8
  call void @perror(ptr noundef %92)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %perror_outf, %perror_inf, %if.end98, %sw.default81, %sw.default69, %if.then62, %if.end30, %usage
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @elf32_process(ptr noundef %outf, ptr noundef %buf, i1 noundef zeroext %need_bswap) #0 {
entry:
  %outf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %need_bswap.addr = alloca i8, align 1
  %ehdr = alloca ptr, align 8
  %phdr = alloca ptr, align 8
  %shdr = alloca ptr, align 8
  %phnum = alloca i32, align 4
  %shnum = alloca i32, align 4
  %dynamic_ofs = alloca i32, align 4
  %dynamic_addr = alloca i32, align 4
  %symtab_idx = alloca i32, align 4
  %dynsym_idx = alloca i32, align 4
  %first_segsz = alloca i32, align 4
  %errors = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %which = alloca ptr, align 8
  %i124 = alloca i32, align 4
  %dyn = alloca ptr, align 8
  %tag = alloca i32, align 4
  %sym = alloca ptr, align 8
  %sym_n = alloca i32, align 4
  %i198 = alloca i32, align 4
  store ptr %outf, ptr %outf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %need_bswap to i8
  store i8 %frombool, ptr %need_bswap.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ehdr, align 8
  store i32 0, ptr %dynamic_ofs, align 4
  store i32 0, ptr %dynamic_addr, align 4
  store i32 0, ptr %symtab_idx, align 4
  store i32 0, ptr %dynsym_idx, align 4
  store i32 0, ptr %first_segsz, align 4
  store i32 0, ptr %errors, align 4
  %1 = load i8, ptr %need_bswap.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ehdr, align 8
  call void @elf32_bswap_ehdr(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ehdr, align 8
  %e_phnum = getelementptr inbounds %struct.Elf32_Ehdr, ptr %3, i32 0, i32 10
  %4 = load i16, ptr %e_phnum, align 4
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %phnum, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %ehdr, align 8
  %e_phoff = getelementptr inbounds %struct.Elf32_Ehdr, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %e_phoff, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %phdr, align 8
  %8 = load i8, ptr %need_bswap.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %phnum, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %phdr, align 8
  %12 = load i32, ptr %i, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds %struct.Elf32_Phdr, ptr %11, i64 %idx.ext4
  call void @elf32_bswap_phdr(ptr noundef %add.ptr5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %14 = load ptr, ptr %ehdr, align 8
  %e_shnum = getelementptr inbounds %struct.Elf32_Ehdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum, align 4
  %conv7 = zext i16 %15 to i32
  store i32 %conv7, ptr %shnum, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %ehdr, align 8
  %e_shoff = getelementptr inbounds %struct.Elf32_Ehdr, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %e_shoff, align 4
  %idx.ext8 = zext i32 %18 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 %idx.ext8
  store ptr %add.ptr9, ptr %shdr, align 8
  %19 = load i8, ptr %need_bswap.addr, align 1
  %tobool10 = trunc i8 %19 to i1
  br i1 %tobool10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %if.then11
  %20 = load i32, ptr %i12, align 4
  %21 = load i32, ptr %shnum, align 4
  %cmp14 = icmp ult i32 %20, %21
  br i1 %cmp14, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond13
  %22 = load ptr, ptr %shdr, align 8
  %23 = load i32, ptr %i12, align 4
  %idx.ext17 = zext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds %struct.Elf32_Shdr, ptr %22, i64 %idx.ext17
  call void @elf32_bswap_shdr(ptr noundef %add.ptr18)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %24 = load i32, ptr %i12, align 4
  %inc20 = add i32 %24, 1
  store i32 %inc20, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !8

for.end21:                                        ; preds = %for.cond13
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %if.end6
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc29, %if.end22
  %25 = load i32, ptr %i23, align 4
  %26 = load i32, ptr %shnum, align 4
  %cmp25 = icmp ult i32 %25, %26
  br i1 %cmp25, label %for.body27, label %for.end31

for.body27:                                       ; preds = %for.cond24
  %27 = load ptr, ptr %shdr, align 8
  %28 = load i32, ptr %i23, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.Elf32_Shdr, ptr %27, i64 %idxprom
  %sh_type = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx, i32 0, i32 1
  %29 = load i32, ptr %sh_type, align 4
  switch i32 %29, label %sw.epilog [
    i32 2, label %sw.bb
    i32 11, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body27
  %30 = load i32, ptr %i23, align 4
  store i32 %30, ptr %symtab_idx, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body27
  %31 = load i32, ptr %i23, align 4
  store i32 %31, ptr %dynsym_idx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb, %for.body27
  br label %for.inc29

for.inc29:                                        ; preds = %sw.epilog
  %32 = load i32, ptr %i23, align 4
  %inc30 = add i32 %32, 1
  store i32 %inc30, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !9

for.end31:                                        ; preds = %for.cond24
  store i32 0, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc84, %for.end31
  %33 = load i32, ptr %i32, align 4
  %34 = load i32, ptr %phnum, align 4
  %cmp34 = icmp ult i32 %33, %34
  br i1 %cmp34, label %for.body36, label %for.end86

for.body36:                                       ; preds = %for.cond33
  %35 = load ptr, ptr %phdr, align 8
  %36 = load i32, ptr %i32, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds %struct.Elf32_Phdr, ptr %35, i64 %idxprom37
  %p_type = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx38, i32 0, i32 0
  %37 = load i32, ptr %p_type, align 4
  %cmp39 = icmp ne i32 %37, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body36
  br label %for.inc84

if.end42:                                         ; preds = %for.body36
  %38 = load i32, ptr %first_segsz, align 4
  %cmp43 = icmp ne i32 %38, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %39 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.23)
  %40 = load i32, ptr %errors, align 4
  %inc46 = add nsw i32 %40, 1
  store i32 %inc46, ptr %errors, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %41 = load ptr, ptr %phdr, align 8
  %42 = load i32, ptr %i32, align 4
  %idxprom48 = zext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds %struct.Elf32_Phdr, ptr %41, i64 %idxprom48
  %p_offset = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx49, i32 0, i32 1
  %43 = load i32, ptr %p_offset, align 4
  %cmp50 = icmp ne i32 %43, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end47
  %44 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.24)
  %45 = load i32, ptr %errors, align 4
  %inc54 = add nsw i32 %45, 1
  store i32 %inc54, ptr %errors, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end47
  %46 = load ptr, ptr %phdr, align 8
  %47 = load i32, ptr %i32, align 4
  %idxprom56 = zext i32 %47 to i64
  %arrayidx57 = getelementptr inbounds %struct.Elf32_Phdr, ptr %46, i64 %idxprom56
  %p_vaddr = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx57, i32 0, i32 2
  %48 = load i32, ptr %p_vaddr, align 4
  %cmp58 = icmp ne i32 %48, 0
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end55
  %49 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.25)
  %50 = load i32, ptr %errors, align 4
  %inc62 = add nsw i32 %50, 1
  store i32 %inc62, ptr %errors, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end55
  %51 = load ptr, ptr %phdr, align 8
  %52 = load i32, ptr %i32, align 4
  %idxprom64 = zext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds %struct.Elf32_Phdr, ptr %51, i64 %idxprom64
  %p_filesz = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx65, i32 0, i32 4
  %53 = load i32, ptr %p_filesz, align 4
  store i32 %53, ptr %first_segsz, align 4
  %54 = load i32, ptr %first_segsz, align 4
  %conv66 = zext i32 %54 to i64
  %55 = load ptr, ptr %ehdr, align 8
  %e_phoff67 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %e_phoff67, align 4
  %conv68 = zext i32 %56 to i64
  %57 = load i32, ptr %phnum, align 4
  %conv69 = zext i32 %57 to i64
  %mul = mul i64 %conv69, 32
  %add = add i64 %conv68, %mul
  %cmp70 = icmp ult i64 %conv66, %add
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end63
  %58 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.26)
  %59 = load i32, ptr %errors, align 4
  %inc74 = add nsw i32 %59, 1
  store i32 %inc74, ptr %errors, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end63
  %60 = load ptr, ptr %phdr, align 8
  %61 = load i32, ptr %i32, align 4
  %idxprom76 = zext i32 %61 to i64
  %arrayidx77 = getelementptr inbounds %struct.Elf32_Phdr, ptr %60, i64 %idxprom76
  %p_flags = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx77, i32 0, i32 6
  %62 = load i32, ptr %p_flags, align 4
  %and = and i32 %62, 6
  %cmp78 = icmp ne i32 %and, 6
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end75
  %63 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.27)
  %64 = load i32, ptr %errors, align 4
  %inc82 = add nsw i32 %64, 1
  store i32 %inc82, ptr %errors, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end75
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83, %if.then41
  %65 = load i32, ptr %i32, align 4
  %inc85 = add i32 %65, 1
  store i32 %inc85, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !10

for.end86:                                        ; preds = %for.cond33
  store i32 0, ptr %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc118, %for.end86
  %66 = load i32, ptr %i87, align 4
  %67 = load i32, ptr %phnum, align 4
  %cmp89 = icmp ult i32 %66, %67
  br i1 %cmp89, label %for.body91, label %for.end120

for.body91:                                       ; preds = %for.cond88
  %68 = load ptr, ptr %phdr, align 8
  %69 = load i32, ptr %i87, align 4
  %idxprom92 = zext i32 %69 to i64
  %arrayidx93 = getelementptr inbounds %struct.Elf32_Phdr, ptr %68, i64 %idxprom92
  %p_type94 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx93, i32 0, i32 0
  %70 = load i32, ptr %p_type94, align 4
  switch i32 %70, label %sw.default [
    i32 6, label %sw.bb95
    i32 4, label %sw.bb96
    i32 2, label %sw.bb97
  ]

sw.bb95:                                          ; preds = %for.body91
  store ptr @.str.28, ptr %which, align 8
  br label %sw.epilog104

sw.bb96:                                          ; preds = %for.body91
  store ptr @.str.29, ptr %which, align 8
  br label %sw.epilog104

sw.bb97:                                          ; preds = %for.body91
  %71 = load ptr, ptr %phdr, align 8
  %72 = load i32, ptr %i87, align 4
  %idxprom98 = zext i32 %72 to i64
  %arrayidx99 = getelementptr inbounds %struct.Elf32_Phdr, ptr %71, i64 %idxprom98
  %p_offset100 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx99, i32 0, i32 1
  %73 = load i32, ptr %p_offset100, align 4
  store i32 %73, ptr %dynamic_ofs, align 4
  %74 = load ptr, ptr %phdr, align 8
  %75 = load i32, ptr %i87, align 4
  %idxprom101 = zext i32 %75 to i64
  %arrayidx102 = getelementptr inbounds %struct.Elf32_Phdr, ptr %74, i64 %idxprom101
  %p_vaddr103 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx102, i32 0, i32 2
  %76 = load i32, ptr %p_vaddr103, align 4
  store i32 %76, ptr %dynamic_addr, align 4
  store ptr @.str.30, ptr %which, align 8
  br label %sw.epilog104

sw.default:                                       ; preds = %for.body91
  br label %for.inc118

sw.epilog104:                                     ; preds = %sw.bb97, %sw.bb96, %sw.bb95
  %77 = load i32, ptr %first_segsz, align 4
  %78 = load ptr, ptr %phdr, align 8
  %79 = load i32, ptr %i87, align 4
  %idxprom105 = zext i32 %79 to i64
  %arrayidx106 = getelementptr inbounds %struct.Elf32_Phdr, ptr %78, i64 %idxprom105
  %p_vaddr107 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx106, i32 0, i32 2
  %80 = load i32, ptr %p_vaddr107, align 4
  %81 = load ptr, ptr %phdr, align 8
  %82 = load i32, ptr %i87, align 4
  %idxprom108 = zext i32 %82 to i64
  %arrayidx109 = getelementptr inbounds %struct.Elf32_Phdr, ptr %81, i64 %idxprom108
  %p_filesz110 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx109, i32 0, i32 4
  %83 = load i32, ptr %p_filesz110, align 4
  %add111 = add i32 %80, %83
  %cmp112 = icmp ult i32 %77, %add111
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %sw.epilog104
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %which, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.31, ptr noundef %85)
  %86 = load i32, ptr %errors, align 4
  %inc116 = add nsw i32 %86, 1
  store i32 %inc116, ptr %errors, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %sw.epilog104
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117, %sw.default
  %87 = load i32, ptr %i87, align 4
  %inc119 = add i32 %87, 1
  store i32 %inc119, ptr %i87, align 4
  br label %for.cond88, !llvm.loop !11

for.end120:                                       ; preds = %for.cond88
  %88 = load i32, ptr %errors, align 4
  %tobool121 = icmp ne i32 %88, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %for.end120
  call void @exit(i32 noundef 1) #11
  unreachable

if.end123:                                        ; preds = %for.end120
  store i32 0, ptr %i124, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc134, %if.end123
  %89 = load i32, ptr %i124, align 4
  %90 = load i32, ptr %phnum, align 4
  %cmp126 = icmp ult i32 %89, %90
  br i1 %cmp126, label %for.body128, label %for.end136

for.body128:                                      ; preds = %for.cond125
  %91 = load ptr, ptr %outf.addr, align 8
  %92 = load ptr, ptr %buf.addr, align 8
  %93 = load ptr, ptr %phdr, align 8
  %94 = load i32, ptr %i124, align 4
  %idxprom129 = zext i32 %94 to i64
  %arrayidx130 = getelementptr inbounds %struct.Elf32_Phdr, ptr %93, i64 %idxprom129
  %p_vaddr131 = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx130, i32 0, i32 2
  call void @output_reloc(ptr noundef %91, ptr noundef %92, ptr noundef %p_vaddr131)
  %95 = load ptr, ptr %outf.addr, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %97 = load ptr, ptr %phdr, align 8
  %98 = load i32, ptr %i124, align 4
  %idxprom132 = zext i32 %98 to i64
  %arrayidx133 = getelementptr inbounds %struct.Elf32_Phdr, ptr %97, i64 %idxprom132
  %p_paddr = getelementptr inbounds %struct.Elf32_Phdr, ptr %arrayidx133, i32 0, i32 3
  call void @output_reloc(ptr noundef %95, ptr noundef %96, ptr noundef %p_paddr)
  br label %for.inc134

for.inc134:                                       ; preds = %for.body128
  %99 = load i32, ptr %i124, align 4
  %inc135 = add i32 %99, 1
  store i32 %inc135, ptr %i124, align 4
  br label %for.cond125, !llvm.loop !12

for.end136:                                       ; preds = %for.cond125
  %100 = load i32, ptr %dynamic_addr, align 4
  %tobool137 = icmp ne i32 %100, 0
  br i1 %tobool137, label %if.then138, label %if.end187

if.then138:                                       ; preds = %for.end136
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i32, ptr %dynamic_ofs, align 4
  %idx.ext139 = zext i32 %102 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %101, i64 %idx.ext139
  store ptr %add.ptr140, ptr %dyn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then138
  %103 = load i8, ptr %need_bswap.addr, align 1
  %tobool141 = trunc i8 %103 to i1
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body
  %104 = load ptr, ptr %dyn, align 8
  call void @elf32_bswap_dyn(ptr noundef %104)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %do.body
  %105 = load ptr, ptr %dyn, align 8
  %d_tag = getelementptr inbounds %struct.Elf32_Dyn, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %d_tag, align 4
  store i32 %106, ptr %tag, align 4
  %107 = load i32, ptr %tag, align 4
  switch i32 %107, label %sw.caserange148 [
    i32 4, label %sw.bb144
    i32 6, label %sw.bb144
    i32 5, label %sw.bb144
    i32 1879048188, label %sw.bb144
    i32 1879048176, label %sw.bb144
    i32 3, label %sw.bb144
    i32 0, label %sw.bb146
    i32 10, label %sw.bb146
    i32 14, label %sw.bb146
    i32 21, label %sw.bb146
    i32 30, label %sw.bb146
    i32 1879048187, label %sw.bb146
    i32 16, label %sw.bb146
    i32 24, label %sw.bb146
    i32 1879048189, label %sw.bb146
    i32 11, label %sw.bb150
    i32 17, label %sw.bb159
    i32 18, label %sw.bb159
    i32 7, label %sw.bb159
    i32 8, label %sw.bb159
    i32 19, label %sw.bb167
    i32 9, label %sw.bb167
    i32 22, label %sw.bb167
    i32 1, label %sw.bb168
    i32 1879048190, label %sw.bb168
    i32 20, label %sw.bb168
    i32 23, label %sw.bb168
    i32 15, label %sw.bb168
    i32 29, label %sw.bb168
    i32 1879048195, label %sw.bb171
  ]

sw.bb144:                                         ; preds = %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143
  br label %sw.bb145

sw.bb145:                                         ; preds = %sw.caserange, %sw.bb144
  %108 = load ptr, ptr %outf.addr, align 8
  %109 = load ptr, ptr %buf.addr, align 8
  %110 = load ptr, ptr %dyn, align 8
  %d_un = getelementptr inbounds %struct.Elf32_Dyn, ptr %110, i32 0, i32 1
  call void @output_reloc(ptr noundef %108, ptr noundef %109, ptr noundef %d_un)
  br label %sw.epilog181

sw.caserange:                                     ; preds = %sw.caserange148
  %111 = sub i32 %107, 1879047680
  %inbounds = icmp ule i32 %111, 255
  br i1 %inbounds, label %sw.bb145, label %sw.default177

sw.bb146:                                         ; preds = %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.caserange148, %sw.bb146
  br label %sw.epilog181

sw.caserange148:                                  ; preds = %if.end143
  %112 = sub i32 %107, 1879047424
  %inbounds149 = icmp ule i32 %112, 255
  br i1 %inbounds149, label %sw.bb147, label %sw.caserange

sw.bb150:                                         ; preds = %if.end143
  %113 = load ptr, ptr %dyn, align 8
  %d_un151 = getelementptr inbounds %struct.Elf32_Dyn, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %d_un151, align 4
  %conv152 = zext i32 %114 to i64
  %cmp153 = icmp ne i64 %conv152, 16
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %sw.bb150
  %115 = load ptr, ptr @stderr, align 8
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.32)
  %116 = load i32, ptr %errors, align 4
  %inc157 = add nsw i32 %116, 1
  store i32 %inc157, ptr %errors, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %sw.bb150
  br label %sw.epilog181

sw.bb159:                                         ; preds = %if.end143, %if.end143, %if.end143, %if.end143
  %117 = load ptr, ptr %dyn, align 8
  %d_un160 = getelementptr inbounds %struct.Elf32_Dyn, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %d_un160, align 4
  %cmp161 = icmp ne i32 %118, 0
  br i1 %cmp161, label %if.then163, label %if.end166

if.then163:                                       ; preds = %sw.bb159
  %119 = load ptr, ptr @stderr, align 8
  %call164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.33)
  %120 = load i32, ptr %errors, align 4
  %inc165 = add nsw i32 %120, 1
  store i32 %inc165, ptr %errors, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %sw.bb159
  br label %sw.epilog181

sw.bb167:                                         ; preds = %if.end143, %if.end143, %if.end143
  br label %sw.epilog181

sw.bb168:                                         ; preds = %if.end143, %if.end143, %if.end143, %if.end143, %if.end143, %if.end143
  %121 = load ptr, ptr @stderr, align 8
  %call169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.34)
  %122 = load i32, ptr %errors, align 4
  %inc170 = add nsw i32 %122, 1
  store i32 %inc170, ptr %errors, align 4
  br label %sw.epilog181

sw.bb171:                                         ; preds = %if.end143
  %123 = load ptr, ptr %ehdr, align 8
  %e_machine = getelementptr inbounds %struct.Elf32_Ehdr, ptr %123, i32 0, i32 2
  %124 = load i16, ptr %e_machine, align 2
  %conv172 = zext i16 %124 to i32
  %cmp173 = icmp eq i32 %conv172, 21
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %sw.bb171
  br label %sw.epilog181

if.end176:                                        ; preds = %sw.bb171
  br label %do_default

sw.default177:                                    ; preds = %sw.caserange
  br label %do_default

do_default:                                       ; preds = %sw.default177, %if.end176
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i32, ptr %tag, align 4
  %conv178 = sext i32 %126 to i64
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.35, i64 noundef %conv178)
  %127 = load i32, ptr %errors, align 4
  %inc180 = add nsw i32 %127, 1
  store i32 %inc180, ptr %errors, align 4
  br label %sw.epilog181

sw.epilog181:                                     ; preds = %do_default, %if.then175, %sw.bb168, %sw.bb167, %if.end166, %if.end158, %sw.bb147, %sw.bb145
  %128 = load ptr, ptr %dyn, align 8
  %incdec.ptr = getelementptr inbounds %struct.Elf32_Dyn, ptr %128, i32 1
  store ptr %incdec.ptr, ptr %dyn, align 8
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog181
  %129 = load i32, ptr %tag, align 4
  %cmp182 = icmp ne i32 %129, 0
  br i1 %cmp182, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %130 = load i32, ptr %errors, align 4
  %tobool184 = icmp ne i32 %130, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.end
  call void @exit(i32 noundef 1) #11
  unreachable

if.end186:                                        ; preds = %do.end
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %for.end136
  %131 = load i32, ptr %dynsym_idx, align 4
  %tobool188 = icmp ne i32 %131, 0
  br i1 %tobool188, label %if.then189, label %if.end208

if.then189:                                       ; preds = %if.end187
  %132 = load ptr, ptr %buf.addr, align 8
  %133 = load ptr, ptr %shdr, align 8
  %134 = load i32, ptr %dynsym_idx, align 4
  %idxprom190 = zext i32 %134 to i64
  %arrayidx191 = getelementptr inbounds %struct.Elf32_Shdr, ptr %133, i64 %idxprom190
  %sh_offset = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx191, i32 0, i32 4
  %135 = load i32, ptr %sh_offset, align 4
  %idx.ext192 = zext i32 %135 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %132, i64 %idx.ext192
  store ptr %add.ptr193, ptr %sym, align 8
  %136 = load ptr, ptr %shdr, align 8
  %137 = load i32, ptr %dynsym_idx, align 4
  %idxprom194 = zext i32 %137 to i64
  %arrayidx195 = getelementptr inbounds %struct.Elf32_Shdr, ptr %136, i64 %idxprom194
  %sh_size = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx195, i32 0, i32 5
  %138 = load i32, ptr %sh_size, align 4
  %conv196 = zext i32 %138 to i64
  %div = udiv i64 %conv196, 16
  %conv197 = trunc i64 %div to i32
  store i32 %conv197, ptr %sym_n, align 4
  store i32 0, ptr %i198, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc205, %if.then189
  %139 = load i32, ptr %i198, align 4
  %140 = load i32, ptr %sym_n, align 4
  %cmp200 = icmp ult i32 %139, %140
  br i1 %cmp200, label %for.body202, label %for.end207

for.body202:                                      ; preds = %for.cond199
  %141 = load ptr, ptr %outf.addr, align 8
  %142 = load ptr, ptr %buf.addr, align 8
  %143 = load ptr, ptr %sym, align 8
  %144 = load i32, ptr %i198, align 4
  %idxprom203 = zext i32 %144 to i64
  %arrayidx204 = getelementptr inbounds %struct.Elf32_Sym, ptr %143, i64 %idxprom203
  %st_value = getelementptr inbounds %struct.Elf32_Sym, ptr %arrayidx204, i32 0, i32 1
  call void @output_reloc(ptr noundef %141, ptr noundef %142, ptr noundef %st_value)
  br label %for.inc205

for.inc205:                                       ; preds = %for.body202
  %145 = load i32, ptr %i198, align 4
  %inc206 = add i32 %145, 1
  store i32 %inc206, ptr %i198, align 4
  br label %for.cond199, !llvm.loop !14

for.end207:                                       ; preds = %for.cond199
  br label %if.end208

if.end208:                                        ; preds = %for.end207, %if.end187
  %146 = load i32, ptr %dynsym_idx, align 4
  %tobool209 = icmp ne i32 %146, 0
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end208
  %147 = load ptr, ptr %shdr, align 8
  %148 = load i32, ptr %dynsym_idx, align 4
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load i8, ptr %need_bswap.addr, align 1
  %tobool211 = trunc i8 %150 to i1
  call void @elf32_search_symtab(ptr noundef %147, i32 noundef %148, ptr noundef %149, i1 noundef zeroext %tobool211)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end208
  %151 = load i32, ptr %symtab_idx, align 4
  %tobool213 = icmp ne i32 %151, 0
  br i1 %tobool213, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end212
  %152 = load ptr, ptr %shdr, align 8
  %153 = load i32, ptr %symtab_idx, align 4
  %154 = load ptr, ptr %buf.addr, align 8
  %155 = load i8, ptr %need_bswap.addr, align 1
  %tobool215 = trunc i8 %155 to i1
  call void @elf32_search_symtab(ptr noundef %152, i32 noundef %153, ptr noundef %154, i1 noundef zeroext %tobool215)
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end212
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf64_process(ptr noundef %outf, ptr noundef %buf, i1 noundef zeroext %need_bswap) #0 {
entry:
  %outf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %need_bswap.addr = alloca i8, align 1
  %ehdr = alloca ptr, align 8
  %phdr = alloca ptr, align 8
  %shdr = alloca ptr, align 8
  %phnum = alloca i32, align 4
  %shnum = alloca i32, align 4
  %dynamic_ofs = alloca i32, align 4
  %dynamic_addr = alloca i32, align 4
  %symtab_idx = alloca i32, align 4
  %dynsym_idx = alloca i32, align 4
  %first_segsz = alloca i32, align 4
  %errors = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i21 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %which = alloca ptr, align 8
  %i125 = alloca i32, align 4
  %dyn = alloca ptr, align 8
  %tag = alloca i64, align 8
  %sym = alloca ptr, align 8
  %sym_n = alloca i32, align 4
  %i195 = alloca i32, align 4
  store ptr %outf, ptr %outf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %need_bswap to i8
  store i8 %frombool, ptr %need_bswap.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ehdr, align 8
  store i32 0, ptr %dynamic_ofs, align 4
  store i32 0, ptr %dynamic_addr, align 4
  store i32 0, ptr %symtab_idx, align 4
  store i32 0, ptr %dynsym_idx, align 4
  store i32 0, ptr %first_segsz, align 4
  store i32 0, ptr %errors, align 4
  %1 = load i8, ptr %need_bswap.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ehdr, align 8
  call void @elf64_bswap_ehdr(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ehdr, align 8
  %e_phnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %3, i32 0, i32 10
  %4 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %phnum, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %ehdr, align 8
  %e_phoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %e_phoff, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %add.ptr, ptr %phdr, align 8
  %8 = load i8, ptr %need_bswap.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %phnum, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %phdr, align 8
  %12 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds %struct.Elf64_Phdr, ptr %11, i64 %idx.ext
  call void @elf64_bswap_phdr(ptr noundef %add.ptr4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %if.end
  %14 = load ptr, ptr %ehdr, align 8
  %e_shnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum, align 4
  %conv6 = zext i16 %15 to i32
  store i32 %conv6, ptr %shnum, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %ehdr, align 8
  %e_shoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %e_shoff, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr7, ptr %shdr, align 8
  %19 = load i8, ptr %need_bswap.addr, align 1
  %tobool8 = trunc i8 %19 to i1
  br i1 %tobool8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %if.then9
  %20 = load i32, ptr %i10, align 4
  %21 = load i32, ptr %shnum, align 4
  %cmp12 = icmp ult i32 %20, %21
  br i1 %cmp12, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond11
  %22 = load ptr, ptr %shdr, align 8
  %23 = load i32, ptr %i10, align 4
  %idx.ext15 = zext i32 %23 to i64
  %add.ptr16 = getelementptr inbounds %struct.Elf64_Shdr, ptr %22, i64 %idx.ext15
  call void @elf64_bswap_shdr(ptr noundef %add.ptr16)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %24 = load i32, ptr %i10, align 4
  %inc18 = add i32 %24, 1
  store i32 %inc18, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !16

for.end19:                                        ; preds = %for.cond11
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %if.end5
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc27, %if.end20
  %25 = load i32, ptr %i21, align 4
  %26 = load i32, ptr %shnum, align 4
  %cmp23 = icmp ult i32 %25, %26
  br i1 %cmp23, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond22
  %27 = load ptr, ptr %shdr, align 8
  %28 = load i32, ptr %i21, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.Elf64_Shdr, ptr %27, i64 %idxprom
  %sh_type = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx, i32 0, i32 1
  %29 = load i32, ptr %sh_type, align 4
  switch i32 %29, label %sw.epilog [
    i32 2, label %sw.bb
    i32 11, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.body25
  %30 = load i32, ptr %i21, align 4
  store i32 %30, ptr %symtab_idx, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body25
  %31 = load i32, ptr %i21, align 4
  store i32 %31, ptr %dynsym_idx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb, %for.body25
  br label %for.inc27

for.inc27:                                        ; preds = %sw.epilog
  %32 = load i32, ptr %i21, align 4
  %inc28 = add i32 %32, 1
  store i32 %inc28, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !17

for.end29:                                        ; preds = %for.cond22
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc82, %for.end29
  %33 = load i32, ptr %i30, align 4
  %34 = load i32, ptr %phnum, align 4
  %cmp32 = icmp ult i32 %33, %34
  br i1 %cmp32, label %for.body34, label %for.end84

for.body34:                                       ; preds = %for.cond31
  %35 = load ptr, ptr %phdr, align 8
  %36 = load i32, ptr %i30, align 4
  %idxprom35 = zext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds %struct.Elf64_Phdr, ptr %35, i64 %idxprom35
  %p_type = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx36, i32 0, i32 0
  %37 = load i32, ptr %p_type, align 8
  %cmp37 = icmp ne i32 %37, 1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body34
  br label %for.inc82

if.end40:                                         ; preds = %for.body34
  %38 = load i32, ptr %first_segsz, align 4
  %cmp41 = icmp ne i32 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %39 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.23)
  %40 = load i32, ptr %errors, align 4
  %inc44 = add nsw i32 %40, 1
  store i32 %inc44, ptr %errors, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  %41 = load ptr, ptr %phdr, align 8
  %42 = load i32, ptr %i30, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds %struct.Elf64_Phdr, ptr %41, i64 %idxprom46
  %p_offset = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx47, i32 0, i32 2
  %43 = load i64, ptr %p_offset, align 8
  %cmp48 = icmp ne i64 %43, 0
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end45
  %44 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.24)
  %45 = load i32, ptr %errors, align 4
  %inc52 = add nsw i32 %45, 1
  store i32 %inc52, ptr %errors, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end45
  %46 = load ptr, ptr %phdr, align 8
  %47 = load i32, ptr %i30, align 4
  %idxprom54 = zext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds %struct.Elf64_Phdr, ptr %46, i64 %idxprom54
  %p_vaddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx55, i32 0, i32 3
  %48 = load i64, ptr %p_vaddr, align 8
  %cmp56 = icmp ne i64 %48, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end53
  %49 = load ptr, ptr @stderr, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.25)
  %50 = load i32, ptr %errors, align 4
  %inc60 = add nsw i32 %50, 1
  store i32 %inc60, ptr %errors, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end53
  %51 = load ptr, ptr %phdr, align 8
  %52 = load i32, ptr %i30, align 4
  %idxprom62 = zext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds %struct.Elf64_Phdr, ptr %51, i64 %idxprom62
  %p_filesz = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx63, i32 0, i32 5
  %53 = load i64, ptr %p_filesz, align 8
  %conv64 = trunc i64 %53 to i32
  store i32 %conv64, ptr %first_segsz, align 4
  %54 = load i32, ptr %first_segsz, align 4
  %conv65 = zext i32 %54 to i64
  %55 = load ptr, ptr %ehdr, align 8
  %e_phoff66 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %e_phoff66, align 8
  %57 = load i32, ptr %phnum, align 4
  %conv67 = zext i32 %57 to i64
  %mul = mul i64 %conv67, 56
  %add = add i64 %56, %mul
  %cmp68 = icmp ult i64 %conv65, %add
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end61
  %58 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.26)
  %59 = load i32, ptr %errors, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %errors, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end61
  %60 = load ptr, ptr %phdr, align 8
  %61 = load i32, ptr %i30, align 4
  %idxprom74 = zext i32 %61 to i64
  %arrayidx75 = getelementptr inbounds %struct.Elf64_Phdr, ptr %60, i64 %idxprom74
  %p_flags = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx75, i32 0, i32 1
  %62 = load i32, ptr %p_flags, align 4
  %and = and i32 %62, 6
  %cmp76 = icmp ne i32 %and, 6
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  %63 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.27)
  %64 = load i32, ptr %errors, align 4
  %inc80 = add nsw i32 %64, 1
  store i32 %inc80, ptr %errors, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end73
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81, %if.then39
  %65 = load i32, ptr %i30, align 4
  %inc83 = add i32 %65, 1
  store i32 %inc83, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !18

for.end84:                                        ; preds = %for.cond31
  store i32 0, ptr %i85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc119, %for.end84
  %66 = load i32, ptr %i85, align 4
  %67 = load i32, ptr %phnum, align 4
  %cmp87 = icmp ult i32 %66, %67
  br i1 %cmp87, label %for.body89, label %for.end121

for.body89:                                       ; preds = %for.cond86
  %68 = load ptr, ptr %phdr, align 8
  %69 = load i32, ptr %i85, align 4
  %idxprom90 = zext i32 %69 to i64
  %arrayidx91 = getelementptr inbounds %struct.Elf64_Phdr, ptr %68, i64 %idxprom90
  %p_type92 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx91, i32 0, i32 0
  %70 = load i32, ptr %p_type92, align 8
  switch i32 %70, label %sw.default [
    i32 6, label %sw.bb93
    i32 4, label %sw.bb94
    i32 2, label %sw.bb95
  ]

sw.bb93:                                          ; preds = %for.body89
  store ptr @.str.28, ptr %which, align 8
  br label %sw.epilog104

sw.bb94:                                          ; preds = %for.body89
  store ptr @.str.29, ptr %which, align 8
  br label %sw.epilog104

sw.bb95:                                          ; preds = %for.body89
  %71 = load ptr, ptr %phdr, align 8
  %72 = load i32, ptr %i85, align 4
  %idxprom96 = zext i32 %72 to i64
  %arrayidx97 = getelementptr inbounds %struct.Elf64_Phdr, ptr %71, i64 %idxprom96
  %p_offset98 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx97, i32 0, i32 2
  %73 = load i64, ptr %p_offset98, align 8
  %conv99 = trunc i64 %73 to i32
  store i32 %conv99, ptr %dynamic_ofs, align 4
  %74 = load ptr, ptr %phdr, align 8
  %75 = load i32, ptr %i85, align 4
  %idxprom100 = zext i32 %75 to i64
  %arrayidx101 = getelementptr inbounds %struct.Elf64_Phdr, ptr %74, i64 %idxprom100
  %p_vaddr102 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx101, i32 0, i32 3
  %76 = load i64, ptr %p_vaddr102, align 8
  %conv103 = trunc i64 %76 to i32
  store i32 %conv103, ptr %dynamic_addr, align 4
  store ptr @.str.30, ptr %which, align 8
  br label %sw.epilog104

sw.default:                                       ; preds = %for.body89
  br label %for.inc119

sw.epilog104:                                     ; preds = %sw.bb95, %sw.bb94, %sw.bb93
  %77 = load i32, ptr %first_segsz, align 4
  %conv105 = zext i32 %77 to i64
  %78 = load ptr, ptr %phdr, align 8
  %79 = load i32, ptr %i85, align 4
  %idxprom106 = zext i32 %79 to i64
  %arrayidx107 = getelementptr inbounds %struct.Elf64_Phdr, ptr %78, i64 %idxprom106
  %p_vaddr108 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx107, i32 0, i32 3
  %80 = load i64, ptr %p_vaddr108, align 8
  %81 = load ptr, ptr %phdr, align 8
  %82 = load i32, ptr %i85, align 4
  %idxprom109 = zext i32 %82 to i64
  %arrayidx110 = getelementptr inbounds %struct.Elf64_Phdr, ptr %81, i64 %idxprom109
  %p_filesz111 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx110, i32 0, i32 5
  %83 = load i64, ptr %p_filesz111, align 8
  %add112 = add i64 %80, %83
  %cmp113 = icmp ult i64 %conv105, %add112
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %sw.epilog104
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %which, align 8
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.31, ptr noundef %85)
  %86 = load i32, ptr %errors, align 4
  %inc117 = add nsw i32 %86, 1
  store i32 %inc117, ptr %errors, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %sw.epilog104
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118, %sw.default
  %87 = load i32, ptr %i85, align 4
  %inc120 = add i32 %87, 1
  store i32 %inc120, ptr %i85, align 4
  br label %for.cond86, !llvm.loop !19

for.end121:                                       ; preds = %for.cond86
  %88 = load i32, ptr %errors, align 4
  %tobool122 = icmp ne i32 %88, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %for.end121
  call void @exit(i32 noundef 1) #11
  unreachable

if.end124:                                        ; preds = %for.end121
  store i32 0, ptr %i125, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc135, %if.end124
  %89 = load i32, ptr %i125, align 4
  %90 = load i32, ptr %phnum, align 4
  %cmp127 = icmp ult i32 %89, %90
  br i1 %cmp127, label %for.body129, label %for.end137

for.body129:                                      ; preds = %for.cond126
  %91 = load ptr, ptr %outf.addr, align 8
  %92 = load ptr, ptr %buf.addr, align 8
  %93 = load ptr, ptr %phdr, align 8
  %94 = load i32, ptr %i125, align 4
  %idxprom130 = zext i32 %94 to i64
  %arrayidx131 = getelementptr inbounds %struct.Elf64_Phdr, ptr %93, i64 %idxprom130
  %p_vaddr132 = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx131, i32 0, i32 3
  call void @output_reloc(ptr noundef %91, ptr noundef %92, ptr noundef %p_vaddr132)
  %95 = load ptr, ptr %outf.addr, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %97 = load ptr, ptr %phdr, align 8
  %98 = load i32, ptr %i125, align 4
  %idxprom133 = zext i32 %98 to i64
  %arrayidx134 = getelementptr inbounds %struct.Elf64_Phdr, ptr %97, i64 %idxprom133
  %p_paddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %arrayidx134, i32 0, i32 4
  call void @output_reloc(ptr noundef %95, ptr noundef %96, ptr noundef %p_paddr)
  br label %for.inc135

for.inc135:                                       ; preds = %for.body129
  %99 = load i32, ptr %i125, align 4
  %inc136 = add i32 %99, 1
  store i32 %inc136, ptr %i125, align 4
  br label %for.cond126, !llvm.loop !20

for.end137:                                       ; preds = %for.cond126
  %100 = load i32, ptr %dynamic_addr, align 4
  %tobool138 = icmp ne i32 %100, 0
  br i1 %tobool138, label %if.then139, label %if.end186

if.then139:                                       ; preds = %for.end137
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i32, ptr %dynamic_ofs, align 4
  %idx.ext140 = zext i32 %102 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %101, i64 %idx.ext140
  store ptr %add.ptr141, ptr %dyn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then139
  %103 = load i8, ptr %need_bswap.addr, align 1
  %tobool142 = trunc i8 %103 to i1
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body
  %104 = load ptr, ptr %dyn, align 8
  call void @elf64_bswap_dyn(ptr noundef %104)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %do.body
  %105 = load ptr, ptr %dyn, align 8
  %d_tag = getelementptr inbounds %struct.Elf64_Dyn, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %d_tag, align 8
  store i64 %106, ptr %tag, align 8
  %107 = load i64, ptr %tag, align 8
  switch i64 %107, label %sw.caserange149 [
    i64 4, label %sw.bb145
    i64 6, label %sw.bb145
    i64 5, label %sw.bb145
    i64 1879048188, label %sw.bb145
    i64 1879048176, label %sw.bb145
    i64 3, label %sw.bb145
    i64 0, label %sw.bb147
    i64 10, label %sw.bb147
    i64 14, label %sw.bb147
    i64 21, label %sw.bb147
    i64 30, label %sw.bb147
    i64 1879048187, label %sw.bb147
    i64 16, label %sw.bb147
    i64 24, label %sw.bb147
    i64 1879048189, label %sw.bb147
    i64 11, label %sw.bb151
    i64 17, label %sw.bb159
    i64 18, label %sw.bb159
    i64 7, label %sw.bb159
    i64 8, label %sw.bb159
    i64 19, label %sw.bb167
    i64 9, label %sw.bb167
    i64 22, label %sw.bb167
    i64 1, label %sw.bb168
    i64 1879048190, label %sw.bb168
    i64 20, label %sw.bb168
    i64 23, label %sw.bb168
    i64 15, label %sw.bb168
    i64 29, label %sw.bb168
    i64 1879048195, label %sw.bb171
  ]

sw.bb145:                                         ; preds = %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144
  br label %sw.bb146

sw.bb146:                                         ; preds = %sw.caserange, %sw.bb145
  %108 = load ptr, ptr %outf.addr, align 8
  %109 = load ptr, ptr %buf.addr, align 8
  %110 = load ptr, ptr %dyn, align 8
  %d_un = getelementptr inbounds %struct.Elf64_Dyn, ptr %110, i32 0, i32 1
  call void @output_reloc(ptr noundef %108, ptr noundef %109, ptr noundef %d_un)
  br label %sw.epilog180

sw.caserange:                                     ; preds = %sw.caserange149
  %111 = sub i64 %107, 1879047680
  %inbounds = icmp ule i64 %111, 255
  br i1 %inbounds, label %sw.bb146, label %sw.default177

sw.bb147:                                         ; preds = %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.caserange149, %sw.bb147
  br label %sw.epilog180

sw.caserange149:                                  ; preds = %if.end144
  %112 = sub i64 %107, 1879047424
  %inbounds150 = icmp ule i64 %112, 255
  br i1 %inbounds150, label %sw.bb148, label %sw.caserange

sw.bb151:                                         ; preds = %if.end144
  %113 = load ptr, ptr %dyn, align 8
  %d_un152 = getelementptr inbounds %struct.Elf64_Dyn, ptr %113, i32 0, i32 1
  %114 = load i64, ptr %d_un152, align 8
  %cmp153 = icmp ne i64 %114, 24
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %sw.bb151
  %115 = load ptr, ptr @stderr, align 8
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.32)
  %116 = load i32, ptr %errors, align 4
  %inc157 = add nsw i32 %116, 1
  store i32 %inc157, ptr %errors, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %sw.bb151
  br label %sw.epilog180

sw.bb159:                                         ; preds = %if.end144, %if.end144, %if.end144, %if.end144
  %117 = load ptr, ptr %dyn, align 8
  %d_un160 = getelementptr inbounds %struct.Elf64_Dyn, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %d_un160, align 8
  %cmp161 = icmp ne i64 %118, 0
  br i1 %cmp161, label %if.then163, label %if.end166

if.then163:                                       ; preds = %sw.bb159
  %119 = load ptr, ptr @stderr, align 8
  %call164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.33)
  %120 = load i32, ptr %errors, align 4
  %inc165 = add nsw i32 %120, 1
  store i32 %inc165, ptr %errors, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %sw.bb159
  br label %sw.epilog180

sw.bb167:                                         ; preds = %if.end144, %if.end144, %if.end144
  br label %sw.epilog180

sw.bb168:                                         ; preds = %if.end144, %if.end144, %if.end144, %if.end144, %if.end144, %if.end144
  %121 = load ptr, ptr @stderr, align 8
  %call169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.34)
  %122 = load i32, ptr %errors, align 4
  %inc170 = add nsw i32 %122, 1
  store i32 %inc170, ptr %errors, align 4
  br label %sw.epilog180

sw.bb171:                                         ; preds = %if.end144
  %123 = load ptr, ptr %ehdr, align 8
  %e_machine = getelementptr inbounds %struct.Elf64_Ehdr, ptr %123, i32 0, i32 2
  %124 = load i16, ptr %e_machine, align 2
  %conv172 = zext i16 %124 to i32
  %cmp173 = icmp eq i32 %conv172, 21
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %sw.bb171
  br label %sw.epilog180

if.end176:                                        ; preds = %sw.bb171
  br label %do_default

sw.default177:                                    ; preds = %sw.caserange
  br label %do_default

do_default:                                       ; preds = %sw.default177, %if.end176
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i64, ptr %tag, align 8
  %call178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.35, i64 noundef %126)
  %127 = load i32, ptr %errors, align 4
  %inc179 = add nsw i32 %127, 1
  store i32 %inc179, ptr %errors, align 4
  br label %sw.epilog180

sw.epilog180:                                     ; preds = %do_default, %if.then175, %sw.bb168, %sw.bb167, %if.end166, %if.end158, %sw.bb148, %sw.bb146
  %128 = load ptr, ptr %dyn, align 8
  %incdec.ptr = getelementptr inbounds %struct.Elf64_Dyn, ptr %128, i32 1
  store ptr %incdec.ptr, ptr %dyn, align 8
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog180
  %129 = load i64, ptr %tag, align 8
  %cmp181 = icmp ne i64 %129, 0
  br i1 %cmp181, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %130 = load i32, ptr %errors, align 4
  %tobool183 = icmp ne i32 %130, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.end
  call void @exit(i32 noundef 1) #11
  unreachable

if.end185:                                        ; preds = %do.end
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %for.end137
  %131 = load i32, ptr %dynsym_idx, align 4
  %tobool187 = icmp ne i32 %131, 0
  br i1 %tobool187, label %if.then188, label %if.end205

if.then188:                                       ; preds = %if.end186
  %132 = load ptr, ptr %buf.addr, align 8
  %133 = load ptr, ptr %shdr, align 8
  %134 = load i32, ptr %dynsym_idx, align 4
  %idxprom189 = zext i32 %134 to i64
  %arrayidx190 = getelementptr inbounds %struct.Elf64_Shdr, ptr %133, i64 %idxprom189
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx190, i32 0, i32 4
  %135 = load i64, ptr %sh_offset, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %132, i64 %135
  store ptr %add.ptr191, ptr %sym, align 8
  %136 = load ptr, ptr %shdr, align 8
  %137 = load i32, ptr %dynsym_idx, align 4
  %idxprom192 = zext i32 %137 to i64
  %arrayidx193 = getelementptr inbounds %struct.Elf64_Shdr, ptr %136, i64 %idxprom192
  %sh_size = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx193, i32 0, i32 5
  %138 = load i64, ptr %sh_size, align 8
  %div = udiv i64 %138, 24
  %conv194 = trunc i64 %div to i32
  store i32 %conv194, ptr %sym_n, align 4
  store i32 0, ptr %i195, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc202, %if.then188
  %139 = load i32, ptr %i195, align 4
  %140 = load i32, ptr %sym_n, align 4
  %cmp197 = icmp ult i32 %139, %140
  br i1 %cmp197, label %for.body199, label %for.end204

for.body199:                                      ; preds = %for.cond196
  %141 = load ptr, ptr %outf.addr, align 8
  %142 = load ptr, ptr %buf.addr, align 8
  %143 = load ptr, ptr %sym, align 8
  %144 = load i32, ptr %i195, align 4
  %idxprom200 = zext i32 %144 to i64
  %arrayidx201 = getelementptr inbounds %struct.Elf64_Sym, ptr %143, i64 %idxprom200
  %st_value = getelementptr inbounds %struct.Elf64_Sym, ptr %arrayidx201, i32 0, i32 4
  call void @output_reloc(ptr noundef %141, ptr noundef %142, ptr noundef %st_value)
  br label %for.inc202

for.inc202:                                       ; preds = %for.body199
  %145 = load i32, ptr %i195, align 4
  %inc203 = add i32 %145, 1
  store i32 %inc203, ptr %i195, align 4
  br label %for.cond196, !llvm.loop !22

for.end204:                                       ; preds = %for.cond196
  br label %if.end205

if.end205:                                        ; preds = %for.end204, %if.end186
  %146 = load i32, ptr %dynsym_idx, align 4
  %tobool206 = icmp ne i32 %146, 0
  br i1 %tobool206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %if.end205
  %147 = load ptr, ptr %shdr, align 8
  %148 = load i32, ptr %dynsym_idx, align 4
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load i8, ptr %need_bswap.addr, align 1
  %tobool208 = trunc i8 %150 to i1
  call void @elf64_search_symtab(ptr noundef %147, i32 noundef %148, ptr noundef %149, i1 noundef zeroext %tobool208)
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %if.end205
  %151 = load i32, ptr %symtab_idx, align 4
  %tobool210 = icmp ne i32 %151, 0
  br i1 %tobool210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end209
  %152 = load ptr, ptr %shdr, align 8
  %153 = load i32, ptr %symtab_idx, align 4
  %154 = load ptr, ptr %buf.addr, align 8
  %155 = load i8, ptr %need_bswap.addr, align 1
  %tobool212 = trunc i8 %155 to i1
  call void @elf64_search_symtab(ptr noundef %152, i32 noundef %153, ptr noundef %154, i1 noundef zeroext %tobool212)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.end209
  ret void
}

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @elf32_bswap_ehdr(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.Elf32_Ehdr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %e_type, align 4
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_type1 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %3, i32 0, i32 1
  store i16 %2, ptr %e_type1, align 4
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_machine = getelementptr inbounds %struct.Elf32_Ehdr, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %e_machine, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  %7 = load ptr, ptr %ehdr.addr, align 8
  %e_machine2 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %7, i32 0, i32 2
  store i16 %6, ptr %e_machine2, align 2
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_version = getelementptr inbounds %struct.Elf32_Ehdr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %e_version, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %ehdr.addr, align 8
  %e_version3 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %11, i32 0, i32 3
  store i32 %10, ptr %e_version3, align 4
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_entry = getelementptr inbounds %struct.Elf32_Ehdr, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %e_entry, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = load ptr, ptr %ehdr.addr, align 8
  %e_entry4 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %15, i32 0, i32 4
  store i32 %14, ptr %e_entry4, align 4
  %16 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff = getelementptr inbounds %struct.Elf32_Ehdr, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %e_phoff, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff5 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %19, i32 0, i32 5
  store i32 %18, ptr %e_phoff5, align 4
  %20 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.Elf32_Ehdr, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %e_shoff, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff6 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %23, i32 0, i32 6
  store i32 %22, ptr %e_shoff6, align 4
  %24 = load ptr, ptr %ehdr.addr, align 8
  %e_flags = getelementptr inbounds %struct.Elf32_Ehdr, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %e_flags, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = load ptr, ptr %ehdr.addr, align 8
  %e_flags7 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %27, i32 0, i32 7
  store i32 %26, ptr %e_flags7, align 4
  %28 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.Elf32_Ehdr, ptr %28, i32 0, i32 8
  %29 = load i16, ptr %e_ehsize, align 4
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize8 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %31, i32 0, i32 8
  store i16 %30, ptr %e_ehsize8, align 4
  %32 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.Elf32_Ehdr, ptr %32, i32 0, i32 9
  %33 = load i16, ptr %e_phentsize, align 2
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize9 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %35, i32 0, i32 9
  store i16 %34, ptr %e_phentsize9, align 2
  %36 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum = getelementptr inbounds %struct.Elf32_Ehdr, ptr %36, i32 0, i32 10
  %37 = load i16, ptr %e_phnum, align 4
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum10 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %39, i32 0, i32 10
  store i16 %38, ptr %e_phnum10, align 4
  %40 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.Elf32_Ehdr, ptr %40, i32 0, i32 11
  %41 = load i16, ptr %e_shentsize, align 2
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  %43 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize11 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %43, i32 0, i32 11
  store i16 %42, ptr %e_shentsize11, align 2
  %44 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.Elf32_Ehdr, ptr %44, i32 0, i32 12
  %45 = load i16, ptr %e_shnum, align 4
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  %47 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum12 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %47, i32 0, i32 12
  store i16 %46, ptr %e_shnum12, align 4
  %48 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.Elf32_Ehdr, ptr %48, i32 0, i32 13
  %49 = load i16, ptr %e_shstrndx, align 2
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx13 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %51, i32 0, i32 13
  store i16 %50, ptr %e_shstrndx13, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf32_bswap_phdr(ptr noundef %phdr) #0 {
entry:
  %phdr.addr = alloca ptr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.Elf32_Phdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %p_type, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %phdr.addr, align 8
  %p_type1 = getelementptr inbounds %struct.Elf32_Phdr, ptr %3, i32 0, i32 0
  store i32 %2, ptr %p_type1, align 4
  %4 = load ptr, ptr %phdr.addr, align 8
  %p_flags = getelementptr inbounds %struct.Elf32_Phdr, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %p_flags, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_flags2 = getelementptr inbounds %struct.Elf32_Phdr, ptr %7, i32 0, i32 6
  store i32 %6, ptr %p_flags2, align 4
  %8 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.Elf32_Phdr, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %p_offset, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %phdr.addr, align 8
  %p_offset3 = getelementptr inbounds %struct.Elf32_Phdr, ptr %11, i32 0, i32 1
  store i32 %10, ptr %p_offset3, align 4
  %12 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.Elf32_Phdr, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %p_vaddr, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr4 = getelementptr inbounds %struct.Elf32_Phdr, ptr %15, i32 0, i32 2
  store i32 %14, ptr %p_vaddr4, align 4
  %16 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.Elf32_Phdr, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %p_paddr, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %phdr.addr, align 8
  %p_paddr5 = getelementptr inbounds %struct.Elf32_Phdr, ptr %19, i32 0, i32 3
  store i32 %18, ptr %p_paddr5, align 4
  %20 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.Elf32_Phdr, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %p_filesz, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = load ptr, ptr %phdr.addr, align 8
  %p_filesz6 = getelementptr inbounds %struct.Elf32_Phdr, ptr %23, i32 0, i32 4
  store i32 %22, ptr %p_filesz6, align 4
  %24 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.Elf32_Phdr, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %p_memsz, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = load ptr, ptr %phdr.addr, align 8
  %p_memsz7 = getelementptr inbounds %struct.Elf32_Phdr, ptr %27, i32 0, i32 5
  store i32 %26, ptr %p_memsz7, align 4
  %28 = load ptr, ptr %phdr.addr, align 8
  %p_align = getelementptr inbounds %struct.Elf32_Phdr, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %p_align, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = load ptr, ptr %phdr.addr, align 8
  %p_align8 = getelementptr inbounds %struct.Elf32_Phdr, ptr %31, i32 0, i32 7
  store i32 %30, ptr %p_align8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf32_bswap_shdr(ptr noundef %shdr) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %0 = load ptr, ptr %shdr.addr, align 8
  %sh_name = getelementptr inbounds %struct.Elf32_Shdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sh_name, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %shdr.addr, align 8
  %sh_name1 = getelementptr inbounds %struct.Elf32_Shdr, ptr %3, i32 0, i32 0
  store i32 %2, ptr %sh_name1, align 4
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_type = getelementptr inbounds %struct.Elf32_Shdr, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sh_type, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %shdr.addr, align 8
  %sh_type2 = getelementptr inbounds %struct.Elf32_Shdr, ptr %7, i32 0, i32 1
  store i32 %6, ptr %sh_type2, align 4
  %8 = load ptr, ptr %shdr.addr, align 8
  %sh_flags = getelementptr inbounds %struct.Elf32_Shdr, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sh_flags, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %shdr.addr, align 8
  %sh_flags3 = getelementptr inbounds %struct.Elf32_Shdr, ptr %11, i32 0, i32 2
  store i32 %10, ptr %sh_flags3, align 4
  %12 = load ptr, ptr %shdr.addr, align 8
  %sh_addr = getelementptr inbounds %struct.Elf32_Shdr, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %sh_addr, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = load ptr, ptr %shdr.addr, align 8
  %sh_addr4 = getelementptr inbounds %struct.Elf32_Shdr, ptr %15, i32 0, i32 3
  store i32 %14, ptr %sh_addr4, align 4
  %16 = load ptr, ptr %shdr.addr, align 8
  %sh_offset = getelementptr inbounds %struct.Elf32_Shdr, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sh_offset, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %shdr.addr, align 8
  %sh_offset5 = getelementptr inbounds %struct.Elf32_Shdr, ptr %19, i32 0, i32 4
  store i32 %18, ptr %sh_offset5, align 4
  %20 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %struct.Elf32_Shdr, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sh_size, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = load ptr, ptr %shdr.addr, align 8
  %sh_size6 = getelementptr inbounds %struct.Elf32_Shdr, ptr %23, i32 0, i32 5
  store i32 %22, ptr %sh_size6, align 4
  %24 = load ptr, ptr %shdr.addr, align 8
  %sh_link = getelementptr inbounds %struct.Elf32_Shdr, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %sh_link, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = load ptr, ptr %shdr.addr, align 8
  %sh_link7 = getelementptr inbounds %struct.Elf32_Shdr, ptr %27, i32 0, i32 6
  store i32 %26, ptr %sh_link7, align 4
  %28 = load ptr, ptr %shdr.addr, align 8
  %sh_info = getelementptr inbounds %struct.Elf32_Shdr, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %sh_info, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = load ptr, ptr %shdr.addr, align 8
  %sh_info8 = getelementptr inbounds %struct.Elf32_Shdr, ptr %31, i32 0, i32 7
  store i32 %30, ptr %sh_info8, align 4
  %32 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign = getelementptr inbounds %struct.Elf32_Shdr, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %sh_addralign, align 4
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign9 = getelementptr inbounds %struct.Elf32_Shdr, ptr %35, i32 0, i32 8
  store i32 %34, ptr %sh_addralign9, align 4
  %36 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize = getelementptr inbounds %struct.Elf32_Shdr, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %sh_entsize, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  %39 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize10 = getelementptr inbounds %struct.Elf32_Shdr, ptr %39, i32 0, i32 9
  store i32 %38, ptr %sh_entsize10, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @output_reloc(ptr noundef %outf, ptr noundef %buf, ptr noundef %loc) #0 {
entry:
  %outf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %outf, ptr %outf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %outf.addr, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.36, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf32_bswap_dyn(ptr noundef %dyn) #0 {
entry:
  %dyn.addr = alloca ptr, align 8
  store ptr %dyn, ptr %dyn.addr, align 8
  %0 = load ptr, ptr %dyn.addr, align 8
  %d_tag = getelementptr inbounds %struct.Elf32_Dyn, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %d_tag, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %dyn.addr, align 8
  %d_tag1 = getelementptr inbounds %struct.Elf32_Dyn, ptr %3, i32 0, i32 0
  store i32 %2, ptr %d_tag1, align 4
  %4 = load ptr, ptr %dyn.addr, align 8
  %d_un = getelementptr inbounds %struct.Elf32_Dyn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %d_un, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %dyn.addr, align 8
  %d_un2 = getelementptr inbounds %struct.Elf32_Dyn, ptr %7, i32 0, i32 1
  store i32 %6, ptr %d_un2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf32_search_symtab(ptr noundef %shdr, i32 noundef %sym_idx, ptr noundef %buf, i1 noundef zeroext %need_bswap) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  %sym_idx.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %need_bswap.addr = alloca i8, align 1
  %str_idx = alloca i32, align 4
  %sym = alloca ptr, align 8
  %sym_n = alloca i32, align 4
  %str = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  store i32 %sym_idx, ptr %sym_idx.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %need_bswap to i8
  store i8 %frombool, ptr %need_bswap.addr, align 1
  %0 = load ptr, ptr %shdr.addr, align 8
  %1 = load i32, ptr %sym_idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.Elf32_Shdr, ptr %0, i64 %idxprom
  %sh_link = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx, i32 0, i32 6
  %2 = load i32, ptr %sh_link, align 4
  store i32 %2, ptr %str_idx, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %5 = load i32, ptr %sym_idx.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.Elf32_Shdr, ptr %4, i64 %idxprom1
  %sh_offset = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx2, i32 0, i32 4
  %6 = load i32, ptr %sh_offset, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %sym, align 8
  %7 = load ptr, ptr %shdr.addr, align 8
  %8 = load i32, ptr %sym_idx.addr, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.Elf32_Shdr, ptr %7, i64 %idxprom3
  %sh_size = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx4, i32 0, i32 5
  %9 = load i32, ptr %sh_size, align 4
  %conv = zext i32 %9 to i64
  %div = udiv i64 %conv, 16
  %conv5 = trunc i64 %div to i32
  store i32 %conv5, ptr %sym_n, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %shdr.addr, align 8
  %12 = load i32, ptr %str_idx, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.Elf32_Shdr, ptr %11, i64 %idxprom6
  %sh_offset8 = getelementptr inbounds %struct.Elf32_Shdr, ptr %arrayidx7, i32 0, i32 4
  %13 = load i32, ptr %sh_offset8, align 4
  %idx.ext9 = zext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %10, i64 %idx.ext9
  store ptr %add.ptr10, ptr %str, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %sym_n, align 4
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i8, ptr %need_bswap.addr, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %sym, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext12 = zext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds %struct.Elf32_Sym, ptr %17, i64 %idx.ext12
  call void @elf32_bswap_sym(ptr noundef %add.ptr13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %str, align 8
  %20 = load ptr, ptr %sym, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.Elf32_Sym, ptr %20, i64 %idxprom14
  %st_name = getelementptr inbounds %struct.Elf32_Sym, ptr %arrayidx15, i32 0, i32 0
  %22 = load i32, ptr %st_name, align 4
  %idx.ext16 = zext i32 %22 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %19, i64 %idx.ext16
  store ptr %add.ptr17, ptr %name, align 8
  %23 = load ptr, ptr @sigreturn_sym, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %24 = load ptr, ptr @sigreturn_sym, align 8
  %25 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %sym, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds %struct.Elf32_Sym, ptr %26, i64 %idxprom22
  %st_value = getelementptr inbounds %struct.Elf32_Sym, ptr %arrayidx23, i32 0, i32 1
  %28 = load i32, ptr %st_value, align 4
  store i32 %28, ptr @sigreturn_addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end
  %29 = load ptr, ptr @rt_sigreturn_sym, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.end24
  %30 = load ptr, ptr @rt_sigreturn_sym, align 8
  %31 = load ptr, ptr %name, align 8
  %call27 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true26
  %32 = load ptr, ptr %sym, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds %struct.Elf32_Sym, ptr %32, i64 %idxprom31
  %st_value33 = getelementptr inbounds %struct.Elf32_Sym, ptr %arrayidx32, i32 0, i32 1
  %34 = load i32, ptr %st_value33, align 4
  store i32 %34, ptr @rt_sigreturn_addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true26, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal void @elf32_bswap_sym(ptr noundef %sym) #0 {
entry:
  %sym.addr = alloca ptr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %st_name = getelementptr inbounds %struct.Elf32_Sym, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %st_name, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %sym.addr, align 8
  %st_name1 = getelementptr inbounds %struct.Elf32_Sym, ptr %3, i32 0, i32 0
  store i32 %2, ptr %st_name1, align 4
  %4 = load ptr, ptr %sym.addr, align 8
  %st_value = getelementptr inbounds %struct.Elf32_Sym, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %st_value, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %sym.addr, align 8
  %st_value2 = getelementptr inbounds %struct.Elf32_Sym, ptr %7, i32 0, i32 1
  store i32 %6, ptr %st_value2, align 4
  %8 = load ptr, ptr %sym.addr, align 8
  %st_size = getelementptr inbounds %struct.Elf32_Sym, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %st_size, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %sym.addr, align 8
  %st_size3 = getelementptr inbounds %struct.Elf32_Sym, ptr %11, i32 0, i32 2
  store i32 %10, ptr %st_size3, align 4
  %12 = load ptr, ptr %sym.addr, align 8
  %st_shndx = getelementptr inbounds %struct.Elf32_Sym, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %st_shndx, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %15 = load ptr, ptr %sym.addr, align 8
  %st_shndx4 = getelementptr inbounds %struct.Elf32_Sym, ptr %15, i32 0, i32 5
  store i16 %14, ptr %st_shndx4, align 2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @elf64_bswap_ehdr(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.Elf64_Ehdr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %e_type, align 8
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_type1 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %3, i32 0, i32 1
  store i16 %2, ptr %e_type1, align 8
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_machine = getelementptr inbounds %struct.Elf64_Ehdr, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %e_machine, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  %7 = load ptr, ptr %ehdr.addr, align 8
  %e_machine2 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %7, i32 0, i32 2
  store i16 %6, ptr %e_machine2, align 2
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_version = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %e_version, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %ehdr.addr, align 8
  %e_version3 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %11, i32 0, i32 3
  store i32 %10, ptr %e_version3, align 4
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_entry = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %e_entry, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  %15 = load ptr, ptr %ehdr.addr, align 8
  %e_entry4 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %15, i32 0, i32 4
  store i64 %14, ptr %e_entry4, align 8
  %16 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %e_phoff, align 8
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  %19 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff5 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %19, i32 0, i32 5
  store i64 %18, ptr %e_phoff5, align 8
  %20 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %e_shoff, align 8
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %23 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff6 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %23, i32 0, i32 6
  store i64 %22, ptr %e_shoff6, align 8
  %24 = load ptr, ptr %ehdr.addr, align 8
  %e_flags = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %e_flags, align 8
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = load ptr, ptr %ehdr.addr, align 8
  %e_flags7 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %27, i32 0, i32 7
  store i32 %26, ptr %e_flags7, align 8
  %28 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %28, i32 0, i32 8
  %29 = load i16, ptr %e_ehsize, align 4
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize8 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %31, i32 0, i32 8
  store i16 %30, ptr %e_ehsize8, align 4
  %32 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %32, i32 0, i32 9
  %33 = load i16, ptr %e_phentsize, align 2
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize9 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %35, i32 0, i32 9
  store i16 %34, ptr %e_phentsize9, align 2
  %36 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %36, i32 0, i32 10
  %37 = load i16, ptr %e_phnum, align 8
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum10 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %39, i32 0, i32 10
  store i16 %38, ptr %e_phnum10, align 8
  %40 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %40, i32 0, i32 11
  %41 = load i16, ptr %e_shentsize, align 2
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  %43 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize11 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %43, i32 0, i32 11
  store i16 %42, ptr %e_shentsize11, align 2
  %44 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %44, i32 0, i32 12
  %45 = load i16, ptr %e_shnum, align 4
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  %47 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum12 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %47, i32 0, i32 12
  store i16 %46, ptr %e_shnum12, align 4
  %48 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.Elf64_Ehdr, ptr %48, i32 0, i32 13
  %49 = load i16, ptr %e_shstrndx, align 2
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx13 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %51, i32 0, i32 13
  store i16 %50, ptr %e_shstrndx13, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf64_bswap_phdr(ptr noundef %phdr) #0 {
entry:
  %phdr.addr = alloca ptr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.Elf64_Phdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %p_type, align 8
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %phdr.addr, align 8
  %p_type1 = getelementptr inbounds %struct.Elf64_Phdr, ptr %3, i32 0, i32 0
  store i32 %2, ptr %p_type1, align 8
  %4 = load ptr, ptr %phdr.addr, align 8
  %p_flags = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %p_flags, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_flags2 = getelementptr inbounds %struct.Elf64_Phdr, ptr %7, i32 0, i32 1
  store i32 %6, ptr %p_flags2, align 4
  %8 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.Elf64_Phdr, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %p_offset, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  %11 = load ptr, ptr %phdr.addr, align 8
  %p_offset3 = getelementptr inbounds %struct.Elf64_Phdr, ptr %11, i32 0, i32 2
  store i64 %10, ptr %p_offset3, align 8
  %12 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %p_vaddr, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  %15 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr4 = getelementptr inbounds %struct.Elf64_Phdr, ptr %15, i32 0, i32 3
  store i64 %14, ptr %p_vaddr4, align 8
  %16 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %p_paddr, align 8
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  %19 = load ptr, ptr %phdr.addr, align 8
  %p_paddr5 = getelementptr inbounds %struct.Elf64_Phdr, ptr %19, i32 0, i32 4
  store i64 %18, ptr %p_paddr5, align 8
  %20 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.Elf64_Phdr, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %p_filesz, align 8
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %23 = load ptr, ptr %phdr.addr, align 8
  %p_filesz6 = getelementptr inbounds %struct.Elf64_Phdr, ptr %23, i32 0, i32 5
  store i64 %22, ptr %p_filesz6, align 8
  %24 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.Elf64_Phdr, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %p_memsz, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  %27 = load ptr, ptr %phdr.addr, align 8
  %p_memsz7 = getelementptr inbounds %struct.Elf64_Phdr, ptr %27, i32 0, i32 6
  store i64 %26, ptr %p_memsz7, align 8
  %28 = load ptr, ptr %phdr.addr, align 8
  %p_align = getelementptr inbounds %struct.Elf64_Phdr, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %p_align, align 8
  %30 = call i64 @llvm.bswap.i64(i64 %29)
  %31 = load ptr, ptr %phdr.addr, align 8
  %p_align8 = getelementptr inbounds %struct.Elf64_Phdr, ptr %31, i32 0, i32 7
  store i64 %30, ptr %p_align8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf64_bswap_shdr(ptr noundef %shdr) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %0 = load ptr, ptr %shdr.addr, align 8
  %sh_name = getelementptr inbounds %struct.Elf64_Shdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sh_name, align 8
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %shdr.addr, align 8
  %sh_name1 = getelementptr inbounds %struct.Elf64_Shdr, ptr %3, i32 0, i32 0
  store i32 %2, ptr %sh_name1, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_type = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sh_type, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %shdr.addr, align 8
  %sh_type2 = getelementptr inbounds %struct.Elf64_Shdr, ptr %7, i32 0, i32 1
  store i32 %6, ptr %sh_type2, align 4
  %8 = load ptr, ptr %shdr.addr, align 8
  %sh_flags = getelementptr inbounds %struct.Elf64_Shdr, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %sh_flags, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  %11 = load ptr, ptr %shdr.addr, align 8
  %sh_flags3 = getelementptr inbounds %struct.Elf64_Shdr, ptr %11, i32 0, i32 2
  store i64 %10, ptr %sh_flags3, align 8
  %12 = load ptr, ptr %shdr.addr, align 8
  %sh_addr = getelementptr inbounds %struct.Elf64_Shdr, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %sh_addr, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  %15 = load ptr, ptr %shdr.addr, align 8
  %sh_addr4 = getelementptr inbounds %struct.Elf64_Shdr, ptr %15, i32 0, i32 3
  store i64 %14, ptr %sh_addr4, align 8
  %16 = load ptr, ptr %shdr.addr, align 8
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %sh_offset, align 8
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  %19 = load ptr, ptr %shdr.addr, align 8
  %sh_offset5 = getelementptr inbounds %struct.Elf64_Shdr, ptr %19, i32 0, i32 4
  store i64 %18, ptr %sh_offset5, align 8
  %20 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %struct.Elf64_Shdr, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %sh_size, align 8
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %23 = load ptr, ptr %shdr.addr, align 8
  %sh_size6 = getelementptr inbounds %struct.Elf64_Shdr, ptr %23, i32 0, i32 5
  store i64 %22, ptr %sh_size6, align 8
  %24 = load ptr, ptr %shdr.addr, align 8
  %sh_link = getelementptr inbounds %struct.Elf64_Shdr, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %sh_link, align 8
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = load ptr, ptr %shdr.addr, align 8
  %sh_link7 = getelementptr inbounds %struct.Elf64_Shdr, ptr %27, i32 0, i32 6
  store i32 %26, ptr %sh_link7, align 8
  %28 = load ptr, ptr %shdr.addr, align 8
  %sh_info = getelementptr inbounds %struct.Elf64_Shdr, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %sh_info, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = load ptr, ptr %shdr.addr, align 8
  %sh_info8 = getelementptr inbounds %struct.Elf64_Shdr, ptr %31, i32 0, i32 7
  store i32 %30, ptr %sh_info8, align 4
  %32 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign = getelementptr inbounds %struct.Elf64_Shdr, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %sh_addralign, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  %35 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign9 = getelementptr inbounds %struct.Elf64_Shdr, ptr %35, i32 0, i32 8
  store i64 %34, ptr %sh_addralign9, align 8
  %36 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize = getelementptr inbounds %struct.Elf64_Shdr, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %sh_entsize, align 8
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  %39 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize10 = getelementptr inbounds %struct.Elf64_Shdr, ptr %39, i32 0, i32 9
  store i64 %38, ptr %sh_entsize10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf64_bswap_dyn(ptr noundef %dyn) #0 {
entry:
  %dyn.addr = alloca ptr, align 8
  store ptr %dyn, ptr %dyn.addr, align 8
  %0 = load ptr, ptr %dyn.addr, align 8
  %d_tag = getelementptr inbounds %struct.Elf64_Dyn, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %d_tag, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %dyn.addr, align 8
  %d_tag1 = getelementptr inbounds %struct.Elf64_Dyn, ptr %3, i32 0, i32 0
  store i64 %2, ptr %d_tag1, align 8
  %4 = load ptr, ptr %dyn.addr, align 8
  %d_un = getelementptr inbounds %struct.Elf64_Dyn, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %d_un, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  %7 = load ptr, ptr %dyn.addr, align 8
  %d_un2 = getelementptr inbounds %struct.Elf64_Dyn, ptr %7, i32 0, i32 1
  store i64 %6, ptr %d_un2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elf64_search_symtab(ptr noundef %shdr, i32 noundef %sym_idx, ptr noundef %buf, i1 noundef zeroext %need_bswap) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  %sym_idx.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %need_bswap.addr = alloca i8, align 1
  %str_idx = alloca i32, align 4
  %sym = alloca ptr, align 8
  %sym_n = alloca i32, align 4
  %str = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  store i32 %sym_idx, ptr %sym_idx.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %need_bswap to i8
  store i8 %frombool, ptr %need_bswap.addr, align 1
  %0 = load ptr, ptr %shdr.addr, align 8
  %1 = load i32, ptr %sym_idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.Elf64_Shdr, ptr %0, i64 %idxprom
  %sh_link = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx, i32 0, i32 6
  %2 = load i32, ptr %sh_link, align 8
  store i32 %2, ptr %str_idx, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %5 = load i32, ptr %sym_idx.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i64 %idxprom1
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx2, i32 0, i32 4
  %6 = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %6
  store ptr %add.ptr, ptr %sym, align 8
  %7 = load ptr, ptr %shdr.addr, align 8
  %8 = load i32, ptr %sym_idx.addr, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.Elf64_Shdr, ptr %7, i64 %idxprom3
  %sh_size = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx4, i32 0, i32 5
  %9 = load i64, ptr %sh_size, align 8
  %div = udiv i64 %9, 24
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %sym_n, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %shdr.addr, align 8
  %12 = load i32, ptr %str_idx, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.Elf64_Shdr, ptr %11, i64 %idxprom5
  %sh_offset7 = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx6, i32 0, i32 4
  %13 = load i64, ptr %sh_offset7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %add.ptr8, ptr %str, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %sym_n, align 4
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i8, ptr %need_bswap.addr, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %sym, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr10 = getelementptr inbounds %struct.Elf64_Sym, ptr %17, i64 %idx.ext
  call void @elf64_bswap_sym(ptr noundef %add.ptr10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %str, align 8
  %20 = load ptr, ptr %sym, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds %struct.Elf64_Sym, ptr %20, i64 %idxprom11
  %st_name = getelementptr inbounds %struct.Elf64_Sym, ptr %arrayidx12, i32 0, i32 0
  %22 = load i32, ptr %st_name, align 8
  %idx.ext13 = zext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 %idx.ext13
  store ptr %add.ptr14, ptr %name, align 8
  %23 = load ptr, ptr @sigreturn_sym, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %24 = load ptr, ptr @sigreturn_sym, align 8
  %25 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %sym, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds %struct.Elf64_Sym, ptr %26, i64 %idxprom19
  %st_value = getelementptr inbounds %struct.Elf64_Sym, ptr %arrayidx20, i32 0, i32 4
  %28 = load i64, ptr %st_value, align 8
  %conv21 = trunc i64 %28 to i32
  store i32 %conv21, ptr @sigreturn_addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  %29 = load ptr, ptr @rt_sigreturn_sym, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %if.end22
  %30 = load ptr, ptr @rt_sigreturn_sym, align 8
  %31 = load ptr, ptr %name, align 8
  %call25 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true24
  %32 = load ptr, ptr %sym, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds %struct.Elf64_Sym, ptr %32, i64 %idxprom29
  %st_value31 = getelementptr inbounds %struct.Elf64_Sym, ptr %arrayidx30, i32 0, i32 4
  %34 = load i64, ptr %st_value31, align 8
  %conv32 = trunc i64 %34 to i32
  store i32 %conv32, ptr @rt_sigreturn_addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %land.lhs.true24, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind uwtable
define internal void @elf64_bswap_sym(ptr noundef %sym) #0 {
entry:
  %sym.addr = alloca ptr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %st_name = getelementptr inbounds %struct.Elf64_Sym, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %st_name, align 8
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %sym.addr, align 8
  %st_name1 = getelementptr inbounds %struct.Elf64_Sym, ptr %3, i32 0, i32 0
  store i32 %2, ptr %st_name1, align 8
  %4 = load ptr, ptr %sym.addr, align 8
  %st_value = getelementptr inbounds %struct.Elf64_Sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  %7 = load ptr, ptr %sym.addr, align 8
  %st_value2 = getelementptr inbounds %struct.Elf64_Sym, ptr %7, i32 0, i32 4
  store i64 %6, ptr %st_value2, align 8
  %8 = load ptr, ptr %sym.addr, align 8
  %st_size = getelementptr inbounds %struct.Elf64_Sym, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %st_size, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  %11 = load ptr, ptr %sym.addr, align 8
  %st_size3 = getelementptr inbounds %struct.Elf64_Sym, ptr %11, i32 0, i32 5
  store i64 %10, ptr %st_size3, align 8
  %12 = load ptr, ptr %sym.addr, align 8
  %st_shndx = getelementptr inbounds %struct.Elf64_Sym, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %st_shndx, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %15 = load ptr, ptr %sym.addr, align 8
  %st_shndx4 = getelementptr inbounds %struct.Elf64_Sym, ptr %15, i32 0, i32 3
  store i16 %14, ptr %st_shndx4, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !6}
