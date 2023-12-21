; ModuleID = 'bench/qemu/original/gen-vdso.c.ll'
source_filename = "bench/qemu/original/gen-vdso.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vdso\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"o:p:r:s:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@rt_sigreturn_sym = internal unnamed_addr global ptr null, align 8
@sigreturn_sym = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [89 x i8] c"usage: [-p prefix] [-r rt-sigreturn-name] [-s sigreturn-name] -o output-file input-file\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
@sigreturn_addr = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"    .rt_sigreturn_ofs = 0x%x,\0A\00", align 1
@rt_sigreturn_addr = internal unnamed_addr global i32 0, align 4
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call167 = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.1) #11
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %usage, label %if.end

if.end:                                           ; preds = %entry, %sw.epilog
  %call171 = phi i32 [ %call, %sw.epilog ], [ %call167, %entry ]
  %prefix.0170 = phi ptr [ %prefix.1, %sw.epilog ], [ @.str, %entry ]
  %outf_name.0169 = phi ptr [ %outf_name.1, %sw.epilog ], [ null, %entry ]
  switch i32 %call171, label %usage [
    i32 111, label %sw.bb
    i32 112, label %sw.bb1
    i32 114, label %sw.bb2
    i32 115, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr @optarg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %1 = load ptr, ptr @optarg, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %2 = load ptr, ptr @optarg, align 8
  store ptr %2, ptr @rt_sigreturn_sym, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %3 = load ptr, ptr @optarg, align 8
  store ptr %3, ptr @sigreturn_sym, align 8
  br label %sw.epilog

usage:                                            ; preds = %if.end, %entry, %while.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 88, i64 1, ptr %4) #12
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %outf_name.1 = phi ptr [ %outf_name.0169, %sw.bb3 ], [ %outf_name.0169, %sw.bb2 ], [ %outf_name.0169, %sw.bb1 ], [ %0, %sw.bb ]
  %prefix.1 = phi ptr [ %prefix.0170, %sw.bb3 ], [ %prefix.0170, %sw.bb2 ], [ %1, %sw.bb1 ], [ %prefix.0170, %sw.bb ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.1) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %while.end, label %if.end

while.end:                                        ; preds = %sw.epilog
  %6 = load i32, ptr @optind, align 4
  %cmp5 = icmp sge i32 %6, %argc
  %cmp6 = icmp eq ptr %outf_name.1, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond, label %usage, label %if.end8

if.end8:                                          ; preds = %while.end
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call noalias ptr @fopen64(ptr noundef %7, ptr noundef nonnull @.str.3)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %perror_inf, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call noalias ptr @fopen64(ptr noundef nonnull %outf_name.1, ptr noundef nonnull @.str.4)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %perror_outf, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @fseek(ptr noundef nonnull %call9, i64 noundef 0, i32 noundef 2)
  %call18 = tail call i64 @ftell(ptr noundef nonnull %call9)
  %call19 = tail call i32 @fseek(ptr noundef nonnull %call9, i64 noundef 0, i32 noundef 0)
  %call20 = tail call noalias ptr @malloc(i64 noundef %call18) #13
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %perror_inf, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call24 = tail call ptr @__errno_location() #14
  store i32 0, ptr %call24, align 4
  %call25 = tail call i64 @fread(ptr noundef nonnull %call20, i64 noundef 1, i64 noundef %call18, ptr noundef nonnull %call9)
  %cmp26.not = icmp eq i64 %call25, %call18
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end23
  %8 = load i32, ptr %call24, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end30, label %perror_inf

if.end30:                                         ; preds = %if.then27
  %9 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %7) #12
  br label %return

if.end32:                                         ; preds = %if.end23
  %call33 = tail call i32 @fclose(ptr noundef nonnull %call9)
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.6, ptr noundef %prefix.1)
  %cmp35173 = icmp sgt i64 %call18, 0
  br i1 %cmp35173, label %for.body, label %for.end

for.body:                                         ; preds = %if.end32, %if.end39
  %i.0174 = phi i64 [ %inc, %if.end39 ], [ 0, %if.end32 ]
  %rem = urem i64 %i.0174, 12
  %cmp36 = icmp eq i64 %rem, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr nonnull %call13)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body
  %arrayidx40 = getelementptr inbounds i8, ptr %call20, i64 %i.0174
  %11 = load i8, ptr %arrayidx40, align 1
  %conv = zext i8 %11 to i32
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.8, i32 noundef %conv)
  %inc = add nuw nsw i64 %i.0174, 1
  %exitcond.not = icmp eq i64 %inc, %call18
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end39, %if.end32
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr nonnull %call13)
  %13 = load i8, ptr %call20, align 1
  %cmp45.not = icmp eq i8 %13, 127
  br i1 %cmp45.not, label %lor.lhs.false47, label %if.then62

lor.lhs.false47:                                  ; preds = %for.end
  %arrayidx48 = getelementptr inbounds i8, ptr %call20, i64 1
  %14 = load i8, ptr %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %14, 69
  br i1 %cmp50.not, label %lor.lhs.false52, label %if.then62

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %arrayidx53 = getelementptr inbounds i8, ptr %call20, i64 2
  %15 = load i8, ptr %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %15, 76
  br i1 %cmp55.not, label %lor.lhs.false57, label %if.then62

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %arrayidx58 = getelementptr inbounds i8, ptr %call20, i64 3
  %16 = load i8, ptr %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %16, 70
  br i1 %cmp60.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47, %for.end
  %17 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef %7) #12
  br label %return

if.end64:                                         ; preds = %lor.lhs.false57
  %arrayidx65 = getelementptr inbounds i8, ptr %call20, i64 5
  %18 = load i8, ptr %arrayidx65, align 1
  switch i8 %18, label %sw.default69 [
    i8 1, label %sw.epilog73
    i8 2, label %sw.bb68
  ]

sw.bb68:                                          ; preds = %if.end64
  br label %sw.epilog73

sw.default69:                                     ; preds = %if.end64
  %conv66 = zext i8 %18 to i32
  %19 = load ptr, ptr @stderr, align 8
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %7, i32 noundef %conv66) #12
  br label %return

sw.epilog73:                                      ; preds = %if.end64, %sw.bb68
  %need_bswap.0 = phi i1 [ true, %sw.bb68 ], [ false, %if.end64 ]
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.12, ptr noundef %prefix.1)
  %arrayidx75 = getelementptr inbounds i8, ptr %call20, i64 4
  %20 = load i8, ptr %arrayidx75, align 1
  switch i8 %20, label %sw.default81 [
    i8 1, label %sw.bb77
    i8 2, label %sw.bb79
  ]

sw.bb77:                                          ; preds = %sw.epilog73
  br i1 %need_bswap.0, label %if.end.i, label %if.end6.thread.i

if.end6.thread.i:                                 ; preds = %sw.bb77
  %e_phnum109.i = getelementptr inbounds i8, ptr %call20, i64 44
  %21 = load i16, ptr %e_phnum109.i, align 4
  %e_phoff111.i = getelementptr inbounds i8, ptr %call20, i64 28
  %22 = load i32, ptr %e_phoff111.i, align 4
  %idx.ext112.i = zext i32 %22 to i64
  %add.ptr113.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext112.i
  %e_shnum120.i = getelementptr inbounds i8, ptr %call20, i64 48
  %23 = load i16, ptr %e_shnum120.i, align 4
  %e_shoff122.i = getelementptr inbounds i8, ptr %call20, i64 32
  %24 = load i32, ptr %e_shoff122.i, align 4
  %idx.ext8123.i = zext i32 %24 to i64
  %add.ptr9124.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext8123.i
  br label %if.end22.i

if.end.i:                                         ; preds = %sw.bb77
  %e_type.i.i = getelementptr inbounds i8, ptr %call20, i64 16
  %25 = load i16, ptr %e_type.i.i, align 4
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  store i16 %26, ptr %e_type.i.i, align 4
  %e_machine.i.i = getelementptr inbounds i8, ptr %call20, i64 18
  %27 = load i16, ptr %e_machine.i.i, align 2
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %28, ptr %e_machine.i.i, align 2
  %e_version.i.i = getelementptr inbounds i8, ptr %call20, i64 20
  %e_phoff.i.i = getelementptr inbounds i8, ptr %call20, i64 28
  %e_shoff.i.i = getelementptr inbounds i8, ptr %call20, i64 32
  %29 = load <4 x i32>, ptr %e_version.i.i, align 4
  %30 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %29)
  store <4 x i32> %30, ptr %e_version.i.i, align 4
  %e_flags.i.i = getelementptr inbounds i8, ptr %call20, i64 36
  %31 = load i32, ptr %e_flags.i.i, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %e_flags.i.i, align 4
  %e_ehsize.i.i = getelementptr inbounds i8, ptr %call20, i64 40
  %33 = load <4 x i16>, ptr %e_ehsize.i.i, align 4
  %34 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %33)
  store <4 x i16> %34, ptr %e_ehsize.i.i, align 4
  %e_shnum.i.i = getelementptr inbounds i8, ptr %call20, i64 48
  %35 = load i16, ptr %e_shnum.i.i, align 4
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  store i16 %36, ptr %e_shnum.i.i, align 4
  %e_shstrndx.i.i = getelementptr inbounds i8, ptr %call20, i64 50
  %37 = load i16, ptr %e_shstrndx.i.i, align 2
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  store i16 %38, ptr %e_shstrndx.i.i, align 2
  %39 = extractelement <4 x i32> %30, i64 2
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext.i
  %40 = extractelement <4 x i16> %33, i64 2
  %cmp130.not.i = icmp eq i16 %40, 0
  %41 = extractelement <4 x i32> %30, i64 3
  br i1 %cmp130.not.i, label %if.end6.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %42 = extractelement <4 x i16> %34, i64 2
  %wide.trip.count.i = zext i16 %42 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr5.i = getelementptr inbounds %struct.Elf32_Phdr, ptr %add.ptr.i, i64 %indvars.iv.i
  %43 = load <4 x i32>, ptr %add.ptr5.i, align 4
  %44 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %43)
  store <4 x i32> %44, ptr %add.ptr5.i, align 4
  %p_filesz.i.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 16
  %45 = load <4 x i32>, ptr %p_filesz.i.i, align 4
  %46 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %45)
  store <4 x i32> %46, ptr %p_filesz.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end6.loopexit.i, label %for.body.i, !llvm.loop !7

if.end6.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i16, ptr %e_shnum.i.i, align 4
  %.pre188.i = load i32, ptr %e_shoff.i.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end6.loopexit.i, %if.end.i
  %47 = phi i32 [ %.pre188.i, %if.end6.loopexit.i ], [ %41, %if.end.i ]
  %48 = phi i16 [ %.pre.i, %if.end6.loopexit.i ], [ %36, %if.end.i ]
  %idx.ext8.i = zext i32 %47 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext8.i
  %cmp14132.not.i = icmp eq i16 %48, 0
  %49 = extractelement <4 x i16> %34, i64 2
  br i1 %cmp14132.not.i, label %for.cond33.preheader.i, label %for.body16.preheader.i

for.body16.preheader.i:                           ; preds = %if.end6.i
  %wide.trip.count161.i = zext i16 %48 to i64
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %for.body16.preheader.i ], [ %indvars.iv.next159.i, %for.body16.i ]
  %add.ptr18.i = getelementptr inbounds %struct.Elf32_Shdr, ptr %add.ptr9.i, i64 %indvars.iv158.i
  %50 = load <4 x i32>, ptr %add.ptr18.i, align 4
  %51 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %50)
  store <4 x i32> %51, ptr %add.ptr18.i, align 4
  %sh_offset.i.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 16
  %52 = load <4 x i32>, ptr %sh_offset.i.i, align 4
  %53 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %52)
  store <4 x i32> %53, ptr %sh_offset.i.i, align 4
  %sh_addralign.i.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 32
  %54 = load i32, ptr %sh_addralign.i.i, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %sh_addralign.i.i, align 4
  %sh_entsize.i.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 36
  %56 = load i32, ptr %sh_entsize.i.i, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %sh_entsize.i.i, align 4
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %if.end22.i, label %for.body16.i, !llvm.loop !8

if.end22.i:                                       ; preds = %for.body16.i, %if.end6.thread.i
  %add.ptr9129.i = phi ptr [ %add.ptr9124.i, %if.end6.thread.i ], [ %add.ptr9.i, %for.body16.i ]
  %conv7128.in.i = phi i16 [ %23, %if.end6.thread.i ], [ %48, %for.body16.i ]
  %58 = phi i16 [ %21, %if.end6.thread.i ], [ %49, %for.body16.i ]
  %e_phoff115126.i = phi ptr [ %e_phoff111.i, %if.end6.thread.i ], [ %e_phoff.i.i, %for.body16.i ]
  %add.ptr116125.i = phi ptr [ %add.ptr113.i, %if.end6.thread.i ], [ %add.ptr.i, %for.body16.i ]
  %cmp25134.not.i = icmp eq i16 %conv7128.in.i, 0
  br i1 %cmp25134.not.i, label %for.cond33.preheader.i, label %for.body27.preheader.i

for.body27.preheader.i:                           ; preds = %if.end22.i
  %wide.trip.count166.i = zext i16 %conv7128.in.i to i64
  br label %for.body27.i

for.cond33.preheader.i:                           ; preds = %for.inc29.i, %if.end22.i, %if.end6.i
  %add.ptr116125196.i = phi ptr [ %add.ptr116125.i, %if.end22.i ], [ %add.ptr.i, %if.end6.i ], [ %add.ptr116125.i, %for.inc29.i ]
  %e_phoff115126195.i = phi ptr [ %e_phoff115126.i, %if.end22.i ], [ %e_phoff.i.i, %if.end6.i ], [ %e_phoff115126.i, %for.inc29.i ]
  %59 = phi i16 [ %58, %if.end22.i ], [ %49, %if.end6.i ], [ %58, %for.inc29.i ]
  %add.ptr9129194.i = phi ptr [ %add.ptr9129.i, %if.end22.i ], [ %add.ptr9.i, %if.end6.i ], [ %add.ptr9129.i, %for.inc29.i ]
  %dynsym_idx.0.lcssa.i = phi i32 [ 0, %if.end22.i ], [ 0, %if.end6.i ], [ %dynsym_idx.1.i, %for.inc29.i ]
  %symtab_idx.0.lcssa.i = phi i32 [ 0, %if.end22.i ], [ 0, %if.end6.i ], [ %symtab_idx.1.i, %for.inc29.i ]
  %cmp34139.not.i = icmp eq i16 %59, 0
  br i1 %cmp34139.not.i, label %if.end187.i, label %for.body36.lr.ph.i

for.body36.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %conv69.i = zext i16 %59 to i64
  %mul.i = shl nuw nsw i64 %conv69.i, 5
  br label %for.body36.i

for.body27.i:                                     ; preds = %for.inc29.i, %for.body27.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %for.body27.preheader.i ], [ %indvars.iv.next164.i, %for.inc29.i ]
  %symtab_idx.0137.i = phi i32 [ 0, %for.body27.preheader.i ], [ %symtab_idx.1.i, %for.inc29.i ]
  %dynsym_idx.0135.i = phi i32 [ 0, %for.body27.preheader.i ], [ %dynsym_idx.1.i, %for.inc29.i ]
  %sh_type.i = getelementptr inbounds %struct.Elf32_Shdr, ptr %add.ptr9129.i, i64 %indvars.iv163.i, i32 1
  %60 = load i32, ptr %sh_type.i, align 4
  switch i32 %60, label %for.inc29.i [
    i32 2, label %sw.bb.i
    i32 11, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %for.body27.i
  %61 = trunc i64 %indvars.iv163.i to i32
  br label %for.inc29.i

sw.bb28.i:                                        ; preds = %for.body27.i
  %62 = trunc i64 %indvars.iv163.i to i32
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %sw.bb28.i, %sw.bb.i, %for.body27.i
  %dynsym_idx.1.i = phi i32 [ %dynsym_idx.0135.i, %for.body27.i ], [ %62, %sw.bb28.i ], [ %dynsym_idx.0135.i, %sw.bb.i ]
  %symtab_idx.1.i = phi i32 [ %symtab_idx.0137.i, %for.body27.i ], [ %symtab_idx.0137.i, %sw.bb28.i ], [ %61, %sw.bb.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %for.cond33.preheader.i, label %for.body27.i, !llvm.loop !9

for.body36.i:                                     ; preds = %for.inc84.i, %for.body36.lr.ph.i
  %indvars.iv168.i = phi i64 [ 0, %for.body36.lr.ph.i ], [ %indvars.iv.next169.i, %for.inc84.i ]
  %errors.0141.i = phi i32 [ 0, %for.body36.lr.ph.i ], [ %errors.5.i, %for.inc84.i ]
  %first_segsz.0140.i = phi i32 [ 0, %for.body36.lr.ph.i ], [ %first_segsz.1.i, %for.inc84.i ]
  %arrayidx38.i = getelementptr inbounds %struct.Elf32_Phdr, ptr %add.ptr116125196.i, i64 %indvars.iv168.i
  %63 = load i32, ptr %arrayidx38.i, align 4
  %cmp39.not.i = icmp eq i32 %63, 1
  br i1 %cmp39.not.i, label %if.end42.i, label %for.inc84.i

if.end42.i:                                       ; preds = %for.body36.i
  %cmp43.not.i = icmp eq i32 %first_segsz.0140.i, 0
  br i1 %cmp43.not.i, label %if.end47.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 23, i64 1, ptr %64) #12
  %inc46.i = add nsw i32 %errors.0141.i, 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end42.i
  %errors.1.i = phi i32 [ %inc46.i, %if.then45.i ], [ %errors.0141.i, %if.end42.i ]
  %p_offset.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 4
  %66 = load i32, ptr %p_offset.i, align 4
  %cmp50.not.i = icmp eq i32 %66, 0
  br i1 %cmp50.not.i, label %if.end55.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end47.i
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %67) #12
  %inc54.i = add nsw i32 %errors.1.i, 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then52.i, %if.end47.i
  %errors.2.i = phi i32 [ %inc54.i, %if.then52.i ], [ %errors.1.i, %if.end47.i ]
  %p_vaddr.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 8
  %69 = load i32, ptr %p_vaddr.i, align 4
  %cmp58.not.i = icmp eq i32 %69, 0
  br i1 %cmp58.not.i, label %if.end63.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end55.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 37, i64 1, ptr %70) #12
  %inc62.i = add nsw i32 %errors.2.i, 1
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.end55.i
  %errors.3.i = phi i32 [ %inc62.i, %if.then60.i ], [ %errors.2.i, %if.end55.i ]
  %p_filesz.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 16
  %72 = load i32, ptr %p_filesz.i, align 4
  %conv66.i = zext i32 %72 to i64
  %73 = load i32, ptr %e_phoff115126195.i, align 4
  %conv68.i = zext i32 %73 to i64
  %add.i = add nuw nsw i64 %mul.i, %conv68.i
  %cmp70.i = icmp ugt i64 %add.i, %conv66.i
  br i1 %cmp70.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %if.end63.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %74) #12
  %inc74.i = add nsw i32 %errors.3.i, 1
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then72.i, %if.end63.i
  %errors.4.i = phi i32 [ %inc74.i, %if.then72.i ], [ %errors.3.i, %if.end63.i ]
  %p_flags.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 24
  %76 = load i32, ptr %p_flags.i, align 4
  %and.i = and i32 %76, 6
  %cmp78.not.i = icmp eq i32 %and.i, 6
  br i1 %cmp78.not.i, label %for.inc84.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end75.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %77) #12
  %inc82.i = add nsw i32 %errors.4.i, 1
  br label %for.inc84.i

for.inc84.i:                                      ; preds = %if.then80.i, %if.end75.i, %for.body36.i
  %first_segsz.1.i = phi i32 [ %first_segsz.0140.i, %for.body36.i ], [ %72, %if.then80.i ], [ %72, %if.end75.i ]
  %errors.5.i = phi i32 [ %errors.0141.i, %for.body36.i ], [ %inc82.i, %if.then80.i ], [ %errors.4.i, %if.end75.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %conv69.i
  br i1 %exitcond172.not.i, label %for.body91.i, label %for.body36.i, !llvm.loop !10

for.body91.i:                                     ; preds = %for.inc84.i, %for.inc118.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %for.inc118.i ], [ 0, %for.inc84.i ]
  %dynamic_ofs.0149.i = phi i32 [ %dynamic_ofs.2.i, %for.inc118.i ], [ 0, %for.inc84.i ]
  %dynamic_addr.0148.i = phi i32 [ %dynamic_addr.2.i, %for.inc118.i ], [ 0, %for.inc84.i ]
  %errors.6146.i = phi i32 [ %errors.7.i, %for.inc118.i ], [ %errors.5.i, %for.inc84.i ]
  %arrayidx93.i = getelementptr inbounds %struct.Elf32_Phdr, ptr %add.ptr116125196.i, i64 %indvars.iv173.i
  %79 = load i32, ptr %arrayidx93.i, align 4
  switch i32 %79, label %for.inc118.i [
    i32 6, label %sw.epilog104.i
    i32 4, label %sw.bb96.i
    i32 2, label %sw.bb97.i
  ]

sw.bb96.i:                                        ; preds = %for.body91.i
  br label %sw.epilog104.i

sw.bb97.i:                                        ; preds = %for.body91.i
  %p_offset100.i = getelementptr inbounds i8, ptr %arrayidx93.i, i64 4
  %80 = load i32, ptr %p_offset100.i, align 4
  %p_vaddr103.i = getelementptr inbounds i8, ptr %arrayidx93.i, i64 8
  %81 = load i32, ptr %p_vaddr103.i, align 4
  br label %sw.epilog104.i

sw.epilog104.i:                                   ; preds = %sw.bb97.i, %sw.bb96.i, %for.body91.i
  %which.0.i = phi ptr [ @.str.30, %sw.bb97.i ], [ @.str.29, %sw.bb96.i ], [ @.str.28, %for.body91.i ]
  %dynamic_addr.1.i = phi i32 [ %81, %sw.bb97.i ], [ %dynamic_addr.0148.i, %sw.bb96.i ], [ %dynamic_addr.0148.i, %for.body91.i ]
  %dynamic_ofs.1.i = phi i32 [ %80, %sw.bb97.i ], [ %dynamic_ofs.0149.i, %sw.bb96.i ], [ %dynamic_ofs.0149.i, %for.body91.i ]
  %p_vaddr107.i = getelementptr inbounds i8, ptr %arrayidx93.i, i64 8
  %82 = load i32, ptr %p_vaddr107.i, align 4
  %p_filesz110.i = getelementptr inbounds i8, ptr %arrayidx93.i, i64 16
  %83 = load i32, ptr %p_filesz110.i, align 4
  %add111.i = add i32 %83, %82
  %cmp112.i = icmp ult i32 %first_segsz.1.i, %add111.i
  br i1 %cmp112.i, label %if.then114.i, label %for.inc118.i

if.then114.i:                                     ; preds = %sw.epilog104.i
  %84 = load ptr, ptr @stderr, align 8
  %call115.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.31, ptr noundef nonnull %which.0.i) #12
  %inc116.i = add nsw i32 %errors.6146.i, 1
  br label %for.inc118.i

for.inc118.i:                                     ; preds = %if.then114.i, %sw.epilog104.i, %for.body91.i
  %errors.7.i = phi i32 [ %errors.6146.i, %for.body91.i ], [ %inc116.i, %if.then114.i ], [ %errors.6146.i, %sw.epilog104.i ]
  %dynamic_addr.2.i = phi i32 [ %dynamic_addr.0148.i, %for.body91.i ], [ %dynamic_addr.1.i, %if.then114.i ], [ %dynamic_addr.1.i, %sw.epilog104.i ]
  %dynamic_ofs.2.i = phi i32 [ %dynamic_ofs.0149.i, %for.body91.i ], [ %dynamic_ofs.1.i, %if.then114.i ], [ %dynamic_ofs.1.i, %sw.epilog104.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %conv69.i
  br i1 %exitcond177.not.i, label %for.end120.i, label %for.body91.i, !llvm.loop !11

for.end120.i:                                     ; preds = %for.inc118.i
  %tobool121.not.i = icmp eq i32 %errors.7.i, 0
  br i1 %tobool121.not.i, label %for.body128.lr.ph.i, label %if.then122.i

for.body128.lr.ph.i:                              ; preds = %for.end120.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call20 to i64
  br label %for.body128.i

if.then122.i:                                     ; preds = %for.end120.i
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body128.i:                                    ; preds = %for.body128.i, %for.body128.lr.ph.i
  %indvars.iv178.i = phi i64 [ 0, %for.body128.lr.ph.i ], [ %indvars.iv.next179.i, %for.body128.i ]
  %arrayidx130.i = getelementptr inbounds %struct.Elf32_Phdr, ptr %add.ptr116125196.i, i64 %indvars.iv178.i
  %p_vaddr131.i = getelementptr inbounds i8, ptr %arrayidx130.i, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p_vaddr131.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i.i)
  %p_paddr.i = getelementptr inbounds i8, ptr %arrayidx130.i, i64 12
  %sub.ptr.lhs.cast.i97.i = ptrtoint ptr %p_paddr.i to i64
  %sub.ptr.sub.i99.i = sub i64 %sub.ptr.lhs.cast.i97.i, %sub.ptr.rhs.cast.i.i
  %call.i100.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i99.i)
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %conv69.i
  br i1 %exitcond182.not.i, label %for.end136.i, label %for.body128.i, !llvm.loop !12

for.end136.i:                                     ; preds = %for.body128.i
  %tobool137.not.i = icmp eq i32 %dynamic_addr.2.i, 0
  br i1 %tobool137.not.i, label %if.end187.i, label %if.then138.i

if.then138.i:                                     ; preds = %for.end136.i
  %idx.ext139.i = zext i32 %dynamic_ofs.2.i to i64
  %add.ptr140.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext139.i
  %e_machine.i = getelementptr inbounds i8, ptr %call20, i64 18
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog181.i, %if.then138.i
  %errors.8.i = phi i32 [ 0, %if.then138.i ], [ %errors.9.i, %sw.epilog181.i ]
  %dyn.0.i = phi ptr [ %add.ptr140.i, %if.then138.i ], [ %incdec.ptr.i, %sw.epilog181.i ]
  %85 = load i32, ptr %dyn.0.i, align 4
  br i1 %need_bswap.0, label %if.then142.i, label %if.end143.i

if.then142.i:                                     ; preds = %do.body.i
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %dyn.0.i, align 4
  %d_un.i.i = getelementptr inbounds i8, ptr %dyn.0.i, i64 4
  %87 = load i32, ptr %d_un.i.i, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %d_un.i.i, align 4
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.then142.i, %do.body.i
  %89 = phi i32 [ %86, %if.then142.i ], [ %85, %do.body.i ]
  switch i32 %89, label %sw.caserange148.i [
    i32 4, label %sw.bb145.i
    i32 6, label %sw.bb145.i
    i32 5, label %sw.bb145.i
    i32 1879048188, label %sw.bb145.i
    i32 1879048176, label %sw.bb145.i
    i32 3, label %sw.bb145.i
    i32 0, label %sw.epilog181.i
    i32 10, label %sw.epilog181.i
    i32 14, label %sw.epilog181.i
    i32 21, label %sw.epilog181.i
    i32 30, label %sw.epilog181.i
    i32 1879048187, label %sw.epilog181.i
    i32 16, label %sw.epilog181.i
    i32 24, label %sw.epilog181.i
    i32 1879048189, label %sw.epilog181.i
    i32 11, label %sw.bb150.i
    i32 17, label %sw.bb159.i
    i32 18, label %sw.bb159.i
    i32 7, label %sw.bb159.i
    i32 8, label %sw.bb159.i
    i32 19, label %sw.epilog181.i
    i32 9, label %sw.epilog181.i
    i32 22, label %sw.epilog181.i
    i32 1, label %sw.bb168.i
    i32 1879048190, label %sw.bb168.i
    i32 20, label %sw.bb168.i
    i32 23, label %sw.bb168.i
    i32 15, label %sw.bb168.i
    i32 29, label %sw.bb168.i
    i32 1879048195, label %sw.bb171.i
  ]

sw.bb145.i:                                       ; preds = %sw.caserange148.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i
  %d_un.i = getelementptr inbounds i8, ptr %dyn.0.i, i64 4
  %sub.ptr.lhs.cast.i101.i = ptrtoint ptr %d_un.i to i64
  %sub.ptr.sub.i103.i = sub i64 %sub.ptr.lhs.cast.i101.i, %sub.ptr.rhs.cast.i.i
  %call.i104.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i103.i)
  br label %sw.epilog181.i

sw.caserange148.i:                                ; preds = %if.end143.i
  %90 = and i32 %89, -256
  switch i32 %90, label %do_default.i [
    i32 1879047424, label %sw.epilog181.i
    i32 1879047680, label %sw.bb145.i
  ]

sw.bb150.i:                                       ; preds = %if.end143.i
  %d_un151.i = getelementptr inbounds i8, ptr %dyn.0.i, i64 4
  %91 = load i32, ptr %d_un151.i, align 4
  %cmp153.not.i = icmp eq i32 %91, 16
  br i1 %cmp153.not.i, label %sw.epilog181.i, label %if.then155.i

if.then155.i:                                     ; preds = %sw.bb150.i
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 39, i64 1, ptr %92) #12
  %inc157.i = add nsw i32 %errors.8.i, 1
  br label %sw.epilog181.i

sw.bb159.i:                                       ; preds = %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i
  %d_un160.i = getelementptr inbounds i8, ptr %dyn.0.i, i64 4
  %94 = load i32, ptr %d_un160.i, align 4
  %cmp161.not.i = icmp eq i32 %94, 0
  br i1 %cmp161.not.i, label %sw.epilog181.i, label %if.then163.i

if.then163.i:                                     ; preds = %sw.bb159.i
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 29, i64 1, ptr %95) #12
  %inc165.i = add nsw i32 %errors.8.i, 1
  br label %sw.epilog181.i

sw.bb168.i:                                       ; preds = %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %97) #12
  %inc170.i = add nsw i32 %errors.8.i, 1
  br label %sw.epilog181.i

sw.bb171.i:                                       ; preds = %if.end143.i
  %99 = load i16, ptr %e_machine.i, align 2
  %cmp173.i = icmp eq i16 %99, 21
  br i1 %cmp173.i, label %sw.epilog181.i, label %do_default.i

do_default.i:                                     ; preds = %sw.bb171.i, %sw.caserange148.i
  %100 = load ptr, ptr @stderr, align 8
  %conv178.i = sext i32 %89 to i64
  %call179.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.35, i64 noundef %conv178.i) #12
  %inc180.i = add nsw i32 %errors.8.i, 1
  br label %sw.epilog181.i

sw.epilog181.i:                                   ; preds = %do_default.i, %sw.bb171.i, %sw.bb168.i, %if.then163.i, %sw.bb159.i, %if.then155.i, %sw.bb150.i, %sw.caserange148.i, %sw.bb145.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i, %if.end143.i
  %errors.9.i = phi i32 [ %errors.8.i, %sw.caserange148.i ], [ %errors.8.i, %sw.bb145.i ], [ %inc180.i, %do_default.i ], [ %errors.8.i, %sw.bb171.i ], [ %inc170.i, %sw.bb168.i ], [ %inc165.i, %if.then163.i ], [ %errors.8.i, %sw.bb159.i ], [ %inc157.i, %if.then155.i ], [ %errors.8.i, %sw.bb150.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ], [ %errors.8.i, %if.end143.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dyn.0.i, i64 8
  %cmp182.not.i = icmp eq i32 %89, 0
  br i1 %cmp182.not.i, label %do.end.i, label %do.body.i, !llvm.loop !13

do.end.i:                                         ; preds = %sw.epilog181.i
  %tobool184.not.i = icmp eq i32 %errors.9.i, 0
  br i1 %tobool184.not.i, label %if.end187.i, label %if.then185.i

if.then185.i:                                     ; preds = %do.end.i
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end187.i:                                      ; preds = %do.end.i, %for.end136.i, %for.cond33.preheader.i
  %tobool188.not.i = icmp eq i32 %dynsym_idx.0.lcssa.i, 0
  br i1 %tobool188.not.i, label %if.end212.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end187.i
  %idxprom190.i = zext i32 %dynsym_idx.0.lcssa.i to i64
  %arrayidx191.i = getelementptr inbounds %struct.Elf32_Shdr, ptr %add.ptr9129194.i, i64 %idxprom190.i
  %sh_offset.i = getelementptr inbounds i8, ptr %arrayidx191.i, i64 16
  %101 = load i32, ptr %sh_offset.i, align 4
  %idx.ext192.i = zext i32 %101 to i64
  %add.ptr193.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext192.i
  %sh_size.i = getelementptr inbounds i8, ptr %arrayidx191.i, i64 20
  %102 = load i32, ptr %sh_size.i, align 4
  %cmp200155.not.i = icmp ult i32 %102, 16
  br i1 %cmp200155.not.i, label %if.then210.i, label %for.body202.lr.ph.i

for.body202.lr.ph.i:                              ; preds = %if.then189.i
  %103 = lshr i32 %102, 4
  %sub.ptr.rhs.cast.i106.i = ptrtoint ptr %call20 to i64
  %wide.trip.count186.i = zext nneg i32 %103 to i64
  br label %for.body202.i

for.body202.i:                                    ; preds = %for.body202.i, %for.body202.lr.ph.i
  %indvars.iv183.i = phi i64 [ 0, %for.body202.lr.ph.i ], [ %indvars.iv.next184.i, %for.body202.i ]
  %st_value.i = getelementptr inbounds %struct.Elf32_Sym, ptr %add.ptr193.i, i64 %indvars.iv183.i, i32 1
  %sub.ptr.lhs.cast.i105.i = ptrtoint ptr %st_value.i to i64
  %sub.ptr.sub.i107.i = sub i64 %sub.ptr.lhs.cast.i105.i, %sub.ptr.rhs.cast.i106.i
  %call.i108.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i107.i)
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %if.then210.i, label %for.body202.i, !llvm.loop !14

if.then210.i:                                     ; preds = %for.body202.i, %if.then189.i
  tail call fastcc void @elf32_search_symtab(ptr noundef %add.ptr9129194.i, i32 noundef %dynsym_idx.0.lcssa.i, ptr noundef %call20, i1 noundef zeroext %need_bswap.0)
  br label %if.end212.i

if.end212.i:                                      ; preds = %if.then210.i, %if.end187.i
  %tobool213.not.i = icmp eq i32 %symtab_idx.0.lcssa.i, 0
  br i1 %tobool213.not.i, label %sw.epilog85, label %if.then214.i

if.then214.i:                                     ; preds = %if.end212.i
  tail call fastcc void @elf32_search_symtab(ptr noundef %add.ptr9129194.i, i32 noundef %symtab_idx.0.lcssa.i, ptr noundef %call20, i1 noundef zeroext %need_bswap.0)
  br label %sw.epilog85

sw.bb79:                                          ; preds = %sw.epilog73
  br i1 %need_bswap.0, label %if.end.i127, label %if.end5.thread.i

if.end5.thread.i:                                 ; preds = %sw.bb79
  %e_phnum109.i58 = getelementptr inbounds i8, ptr %call20, i64 56
  %104 = load i16, ptr %e_phnum109.i58, align 8
  %e_phoff111.i59 = getelementptr inbounds i8, ptr %call20, i64 32
  %105 = load i64, ptr %e_phoff111.i59, align 8
  %add.ptr112.i = getelementptr inbounds i8, ptr %call20, i64 %105
  %e_shnum119.i = getelementptr inbounds i8, ptr %call20, i64 60
  %106 = load i16, ptr %e_shnum119.i, align 4
  %e_shoff121.i = getelementptr inbounds i8, ptr %call20, i64 40
  %107 = load i64, ptr %e_shoff121.i, align 8
  %add.ptr7122.i = getelementptr inbounds i8, ptr %call20, i64 %107
  br label %if.end20.i

if.end.i127:                                      ; preds = %sw.bb79
  %e_type.i.i128 = getelementptr inbounds i8, ptr %call20, i64 16
  %108 = load i16, ptr %e_type.i.i128, align 8
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  store i16 %109, ptr %e_type.i.i128, align 8
  %e_machine.i.i129 = getelementptr inbounds i8, ptr %call20, i64 18
  %110 = load i16, ptr %e_machine.i.i129, align 2
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  store i16 %111, ptr %e_machine.i.i129, align 2
  %e_version.i.i130 = getelementptr inbounds i8, ptr %call20, i64 20
  %112 = load i32, ptr %e_version.i.i130, align 4
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %e_version.i.i130, align 4
  %e_entry.i.i131 = getelementptr inbounds i8, ptr %call20, i64 24
  %114 = load i64, ptr %e_entry.i.i131, align 8
  %115 = tail call i64 @llvm.bswap.i64(i64 %114)
  store i64 %115, ptr %e_entry.i.i131, align 8
  %e_phoff.i.i132 = getelementptr inbounds i8, ptr %call20, i64 32
  %116 = load i64, ptr %e_phoff.i.i132, align 8
  %117 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %117, ptr %e_phoff.i.i132, align 8
  %e_shoff.i.i133 = getelementptr inbounds i8, ptr %call20, i64 40
  %118 = load i64, ptr %e_shoff.i.i133, align 8
  %119 = tail call i64 @llvm.bswap.i64(i64 %118)
  store i64 %119, ptr %e_shoff.i.i133, align 8
  %e_flags.i.i134 = getelementptr inbounds i8, ptr %call20, i64 48
  %120 = load i32, ptr %e_flags.i.i134, align 8
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %e_flags.i.i134, align 8
  %e_ehsize.i.i135 = getelementptr inbounds i8, ptr %call20, i64 52
  %122 = load <4 x i16>, ptr %e_ehsize.i.i135, align 4
  %123 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %122)
  store <4 x i16> %123, ptr %e_ehsize.i.i135, align 4
  %e_shnum.i.i139 = getelementptr inbounds i8, ptr %call20, i64 60
  %124 = load i16, ptr %e_shnum.i.i139, align 4
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  store i16 %125, ptr %e_shnum.i.i139, align 4
  %e_shstrndx.i.i140 = getelementptr inbounds i8, ptr %call20, i64 62
  %126 = load i16, ptr %e_shstrndx.i.i140, align 2
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  store i16 %127, ptr %e_shstrndx.i.i140, align 2
  %add.ptr.i141 = getelementptr inbounds i8, ptr %call20, i64 %117
  %128 = extractelement <4 x i16> %122, i64 2
  %cmp128.not.i = icmp eq i16 %128, 0
  br i1 %cmp128.not.i, label %if.end5.i, label %for.body.preheader.i142

for.body.preheader.i142:                          ; preds = %if.end.i127
  %129 = extractelement <4 x i16> %123, i64 2
  %wide.trip.count.i143 = zext i16 %129 to i64
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.body.i144, %for.body.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %for.body.preheader.i142 ], [ %indvars.iv.next.i153, %for.body.i144 ]
  %add.ptr4.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %add.ptr.i141, i64 %indvars.iv.i145
  %130 = load i32, ptr %add.ptr4.i, align 8
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %add.ptr4.i, align 8
  %p_flags.i.i146 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 4
  %132 = load i32, ptr %p_flags.i.i146, align 4
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  store i32 %133, ptr %p_flags.i.i146, align 4
  %p_offset.i.i147 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 8
  %134 = load i64, ptr %p_offset.i.i147, align 8
  %135 = tail call i64 @llvm.bswap.i64(i64 %134)
  store i64 %135, ptr %p_offset.i.i147, align 8
  %p_vaddr.i.i148 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 16
  %136 = load i64, ptr %p_vaddr.i.i148, align 8
  %137 = tail call i64 @llvm.bswap.i64(i64 %136)
  store i64 %137, ptr %p_vaddr.i.i148, align 8
  %p_paddr.i.i149 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 24
  %138 = load i64, ptr %p_paddr.i.i149, align 8
  %139 = tail call i64 @llvm.bswap.i64(i64 %138)
  store i64 %139, ptr %p_paddr.i.i149, align 8
  %p_filesz.i.i150 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 32
  %140 = load i64, ptr %p_filesz.i.i150, align 8
  %141 = tail call i64 @llvm.bswap.i64(i64 %140)
  store i64 %141, ptr %p_filesz.i.i150, align 8
  %p_memsz.i.i151 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 40
  %142 = load i64, ptr %p_memsz.i.i151, align 8
  %143 = tail call i64 @llvm.bswap.i64(i64 %142)
  store i64 %143, ptr %p_memsz.i.i151, align 8
  %p_align.i.i152 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 48
  %144 = load i64, ptr %p_align.i.i152, align 8
  %145 = tail call i64 @llvm.bswap.i64(i64 %144)
  store i64 %145, ptr %p_align.i.i152, align 8
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i143
  br i1 %exitcond.not.i154, label %if.end5.loopexit.i, label %for.body.i144, !llvm.loop !15

if.end5.loopexit.i:                               ; preds = %for.body.i144
  %.pre.i155 = load i16, ptr %e_shnum.i.i139, align 4
  %.pre186.i = load i64, ptr %e_shoff.i.i133, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.loopexit.i, %if.end.i127
  %146 = phi i64 [ %.pre186.i, %if.end5.loopexit.i ], [ %119, %if.end.i127 ]
  %147 = phi i16 [ %.pre.i155, %if.end5.loopexit.i ], [ %125, %if.end.i127 ]
  %add.ptr7.i = getelementptr inbounds i8, ptr %call20, i64 %146
  %cmp12130.not.i = icmp eq i16 %147, 0
  %148 = extractelement <4 x i16> %123, i64 2
  br i1 %cmp12130.not.i, label %for.cond31.preheader.i, label %for.body14.preheader.i

for.body14.preheader.i:                           ; preds = %if.end5.i
  %wide.trip.count159.i = zext i16 %147 to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %for.body14.preheader.i ], [ %indvars.iv.next157.i, %for.body14.i ]
  %add.ptr16.i = getelementptr inbounds %struct.Elf64_Shdr, ptr %add.ptr7.i, i64 %indvars.iv156.i
  %149 = load i32, ptr %add.ptr16.i, align 8
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %add.ptr16.i, align 8
  %sh_type.i.i156 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 4
  %151 = load i32, ptr %sh_type.i.i156, align 4
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %sh_type.i.i156, align 4
  %sh_flags.i.i157 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 8
  %153 = load i64, ptr %sh_flags.i.i157, align 8
  %154 = tail call i64 @llvm.bswap.i64(i64 %153)
  store i64 %154, ptr %sh_flags.i.i157, align 8
  %sh_addr.i.i158 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 16
  %155 = load i64, ptr %sh_addr.i.i158, align 8
  %156 = tail call i64 @llvm.bswap.i64(i64 %155)
  store i64 %156, ptr %sh_addr.i.i158, align 8
  %sh_offset.i.i159 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 24
  %157 = load i64, ptr %sh_offset.i.i159, align 8
  %158 = tail call i64 @llvm.bswap.i64(i64 %157)
  store i64 %158, ptr %sh_offset.i.i159, align 8
  %sh_size.i.i160 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 32
  %159 = load i64, ptr %sh_size.i.i160, align 8
  %160 = tail call i64 @llvm.bswap.i64(i64 %159)
  store i64 %160, ptr %sh_size.i.i160, align 8
  %sh_link.i.i161 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 40
  %161 = load i32, ptr %sh_link.i.i161, align 8
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  store i32 %162, ptr %sh_link.i.i161, align 8
  %sh_info.i.i162 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 44
  %163 = load i32, ptr %sh_info.i.i162, align 4
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %sh_info.i.i162, align 4
  %sh_addralign.i.i163 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 48
  %165 = load i64, ptr %sh_addralign.i.i163, align 8
  %166 = tail call i64 @llvm.bswap.i64(i64 %165)
  store i64 %166, ptr %sh_addralign.i.i163, align 8
  %sh_entsize.i.i164 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 56
  %167 = load i64, ptr %sh_entsize.i.i164, align 8
  %168 = tail call i64 @llvm.bswap.i64(i64 %167)
  store i64 %168, ptr %sh_entsize.i.i164, align 8
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %if.end20.i, label %for.body14.i, !llvm.loop !16

if.end20.i:                                       ; preds = %for.body14.i, %if.end5.thread.i
  %add.ptr7127.i = phi ptr [ %add.ptr7122.i, %if.end5.thread.i ], [ %add.ptr7.i, %for.body14.i ]
  %conv6126.in.i = phi i16 [ %106, %if.end5.thread.i ], [ %147, %for.body14.i ]
  %169 = phi i16 [ %104, %if.end5.thread.i ], [ %148, %for.body14.i ]
  %e_phoff114124.i = phi ptr [ %e_phoff111.i59, %if.end5.thread.i ], [ %e_phoff.i.i132, %for.body14.i ]
  %add.ptr115123.i = phi ptr [ %add.ptr112.i, %if.end5.thread.i ], [ %add.ptr.i141, %for.body14.i ]
  %cmp23132.not.i = icmp eq i16 %conv6126.in.i, 0
  br i1 %cmp23132.not.i, label %for.cond31.preheader.i, label %for.body25.preheader.i

for.body25.preheader.i:                           ; preds = %if.end20.i
  %wide.trip.count164.i = zext i16 %conv6126.in.i to i64
  br label %for.body25.i

for.cond31.preheader.i:                           ; preds = %for.inc27.i, %if.end20.i, %if.end5.i
  %add.ptr115123194.i = phi ptr [ %add.ptr115123.i, %if.end20.i ], [ %add.ptr.i141, %if.end5.i ], [ %add.ptr115123.i, %for.inc27.i ]
  %e_phoff114124193.i = phi ptr [ %e_phoff114124.i, %if.end20.i ], [ %e_phoff.i.i132, %if.end5.i ], [ %e_phoff114124.i, %for.inc27.i ]
  %170 = phi i16 [ %169, %if.end20.i ], [ %148, %if.end5.i ], [ %169, %for.inc27.i ]
  %add.ptr7127192.i = phi ptr [ %add.ptr7127.i, %if.end20.i ], [ %add.ptr7.i, %if.end5.i ], [ %add.ptr7127.i, %for.inc27.i ]
  %dynsym_idx.0.lcssa.i63 = phi i32 [ 0, %if.end20.i ], [ 0, %if.end5.i ], [ %dynsym_idx.1.i61, %for.inc27.i ]
  %symtab_idx.0.lcssa.i64 = phi i32 [ 0, %if.end20.i ], [ 0, %if.end5.i ], [ %symtab_idx.1.i62, %for.inc27.i ]
  %cmp32137.not.i = icmp eq i16 %170, 0
  br i1 %cmp32137.not.i, label %if.end186.i, label %for.body34.lr.ph.i

for.body34.lr.ph.i:                               ; preds = %for.cond31.preheader.i
  %conv67.i = zext i16 %170 to i64
  %mul.i65 = mul nuw nsw i64 %conv67.i, 56
  br label %for.body34.i

for.body25.i:                                     ; preds = %for.inc27.i, %for.body25.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %for.body25.preheader.i ], [ %indvars.iv.next162.i, %for.inc27.i ]
  %symtab_idx.0135.i = phi i32 [ 0, %for.body25.preheader.i ], [ %symtab_idx.1.i62, %for.inc27.i ]
  %dynsym_idx.0133.i = phi i32 [ 0, %for.body25.preheader.i ], [ %dynsym_idx.1.i61, %for.inc27.i ]
  %sh_type.i60 = getelementptr inbounds %struct.Elf64_Shdr, ptr %add.ptr7127.i, i64 %indvars.iv161.i, i32 1
  %171 = load i32, ptr %sh_type.i60, align 4
  switch i32 %171, label %for.inc27.i [
    i32 2, label %sw.bb.i126
    i32 11, label %sw.bb26.i
  ]

sw.bb.i126:                                       ; preds = %for.body25.i
  %172 = trunc i64 %indvars.iv161.i to i32
  br label %for.inc27.i

sw.bb26.i:                                        ; preds = %for.body25.i
  %173 = trunc i64 %indvars.iv161.i to i32
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %sw.bb26.i, %sw.bb.i126, %for.body25.i
  %dynsym_idx.1.i61 = phi i32 [ %dynsym_idx.0133.i, %for.body25.i ], [ %173, %sw.bb26.i ], [ %dynsym_idx.0133.i, %sw.bb.i126 ]
  %symtab_idx.1.i62 = phi i32 [ %symtab_idx.0135.i, %for.body25.i ], [ %symtab_idx.0135.i, %sw.bb26.i ], [ %172, %sw.bb.i126 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %for.cond31.preheader.i, label %for.body25.i, !llvm.loop !17

for.body89.lr.ph.i:                               ; preds = %for.inc82.i
  %conv105.i = zext i32 %first_segsz.1.i66 to i64
  br label %for.body89.i

for.body34.i:                                     ; preds = %for.inc82.i, %for.body34.lr.ph.i
  %indvars.iv166.i = phi i64 [ 0, %for.body34.lr.ph.i ], [ %indvars.iv.next167.i, %for.inc82.i ]
  %errors.0139.i = phi i32 [ 0, %for.body34.lr.ph.i ], [ %errors.5.i67, %for.inc82.i ]
  %first_segsz.0138.i = phi i32 [ 0, %for.body34.lr.ph.i ], [ %first_segsz.1.i66, %for.inc82.i ]
  %arrayidx36.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %add.ptr115123194.i, i64 %indvars.iv166.i
  %174 = load i32, ptr %arrayidx36.i, align 8
  %cmp37.not.i = icmp eq i32 %174, 1
  br i1 %cmp37.not.i, label %if.end40.i, label %for.inc82.i

if.end40.i:                                       ; preds = %for.body34.i
  %cmp41.not.i = icmp eq i32 %first_segsz.0138.i, 0
  br i1 %cmp41.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %175 = load ptr, ptr @stderr, align 8
  %176 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 23, i64 1, ptr %175) #12
  %inc44.i = add nsw i32 %errors.0139.i, 1
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %if.end40.i
  %errors.1.i116 = phi i32 [ %inc44.i, %if.then43.i ], [ %errors.0139.i, %if.end40.i ]
  %p_offset.i117 = getelementptr inbounds i8, ptr %arrayidx36.i, i64 8
  %177 = load i64, ptr %p_offset.i117, align 8
  %cmp48.not.i = icmp eq i64 %177, 0
  br i1 %cmp48.not.i, label %if.end53.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end45.i
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %178) #12
  %inc52.i = add nsw i32 %errors.1.i116, 1
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %if.end45.i
  %errors.2.i118 = phi i32 [ %inc52.i, %if.then50.i ], [ %errors.1.i116, %if.end45.i ]
  %p_vaddr.i119 = getelementptr inbounds i8, ptr %arrayidx36.i, i64 16
  %180 = load i64, ptr %p_vaddr.i119, align 8
  %cmp56.not.i = icmp eq i64 %180, 0
  br i1 %cmp56.not.i, label %if.end61.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end53.i
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 37, i64 1, ptr %181) #12
  %inc60.i = add nsw i32 %errors.2.i118, 1
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then58.i, %if.end53.i
  %errors.3.i120 = phi i32 [ %inc60.i, %if.then58.i ], [ %errors.2.i118, %if.end53.i ]
  %p_filesz.i121 = getelementptr inbounds i8, ptr %arrayidx36.i, i64 32
  %183 = load i64, ptr %p_filesz.i121, align 8
  %conv64.i = trunc i64 %183 to i32
  %conv65.i = and i64 %183, 4294967295
  %184 = load i64, ptr %e_phoff114124193.i, align 8
  %add.i122 = add i64 %184, %mul.i65
  %cmp68.i = icmp ult i64 %conv65.i, %add.i122
  br i1 %cmp68.i, label %if.then70.i, label %if.end73.i

if.then70.i:                                      ; preds = %if.end61.i
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %185) #12
  %inc72.i = add nsw i32 %errors.3.i120, 1
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %if.end61.i
  %errors.4.i123 = phi i32 [ %inc72.i, %if.then70.i ], [ %errors.3.i120, %if.end61.i ]
  %p_flags.i124 = getelementptr inbounds i8, ptr %arrayidx36.i, i64 4
  %187 = load i32, ptr %p_flags.i124, align 4
  %and.i125 = and i32 %187, 6
  %cmp76.not.i = icmp eq i32 %and.i125, 6
  br i1 %cmp76.not.i, label %for.inc82.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end73.i
  %188 = load ptr, ptr @stderr, align 8
  %189 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %188) #12
  %inc80.i = add nsw i32 %errors.4.i123, 1
  br label %for.inc82.i

for.inc82.i:                                      ; preds = %if.then78.i, %if.end73.i, %for.body34.i
  %first_segsz.1.i66 = phi i32 [ %first_segsz.0138.i, %for.body34.i ], [ %conv64.i, %if.then78.i ], [ %conv64.i, %if.end73.i ]
  %errors.5.i67 = phi i32 [ %errors.0139.i, %for.body34.i ], [ %inc80.i, %if.then78.i ], [ %errors.4.i123, %if.end73.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %conv67.i
  br i1 %exitcond170.not.i, label %for.body89.lr.ph.i, label %for.body34.i, !llvm.loop !18

for.body89.i:                                     ; preds = %for.inc119.i, %for.body89.lr.ph.i
  %indvars.iv171.i = phi i64 [ 0, %for.body89.lr.ph.i ], [ %indvars.iv.next172.i, %for.inc119.i ]
  %dynamic_ofs.0147.i = phi i32 [ 0, %for.body89.lr.ph.i ], [ %dynamic_ofs.2.i74, %for.inc119.i ]
  %dynamic_addr.0146.i = phi i32 [ 0, %for.body89.lr.ph.i ], [ %dynamic_addr.2.i73, %for.inc119.i ]
  %errors.6144.i = phi i32 [ %errors.5.i67, %for.body89.lr.ph.i ], [ %errors.7.i72, %for.inc119.i ]
  %arrayidx91.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %add.ptr115123194.i, i64 %indvars.iv171.i
  %190 = load i32, ptr %arrayidx91.i, align 8
  switch i32 %190, label %for.inc119.i [
    i32 6, label %sw.epilog104.i68
    i32 4, label %sw.bb94.i
    i32 2, label %sw.bb95.i
  ]

sw.bb94.i:                                        ; preds = %for.body89.i
  br label %sw.epilog104.i68

sw.bb95.i:                                        ; preds = %for.body89.i
  %p_offset98.i = getelementptr inbounds i8, ptr %arrayidx91.i, i64 8
  %191 = load i64, ptr %p_offset98.i, align 8
  %conv99.i = trunc i64 %191 to i32
  %p_vaddr102.i = getelementptr inbounds i8, ptr %arrayidx91.i, i64 16
  %192 = load i64, ptr %p_vaddr102.i, align 8
  %conv103.i = trunc i64 %192 to i32
  br label %sw.epilog104.i68

sw.epilog104.i68:                                 ; preds = %sw.bb95.i, %sw.bb94.i, %for.body89.i
  %which.0.i69 = phi ptr [ @.str.30, %sw.bb95.i ], [ @.str.29, %sw.bb94.i ], [ @.str.28, %for.body89.i ]
  %dynamic_addr.1.i70 = phi i32 [ %conv103.i, %sw.bb95.i ], [ %dynamic_addr.0146.i, %sw.bb94.i ], [ %dynamic_addr.0146.i, %for.body89.i ]
  %dynamic_ofs.1.i71 = phi i32 [ %conv99.i, %sw.bb95.i ], [ %dynamic_ofs.0147.i, %sw.bb94.i ], [ %dynamic_ofs.0147.i, %for.body89.i ]
  %p_vaddr108.i = getelementptr inbounds i8, ptr %arrayidx91.i, i64 16
  %193 = load i64, ptr %p_vaddr108.i, align 8
  %p_filesz111.i = getelementptr inbounds i8, ptr %arrayidx91.i, i64 32
  %194 = load i64, ptr %p_filesz111.i, align 8
  %add112.i = add i64 %194, %193
  %cmp113.i = icmp ugt i64 %add112.i, %conv105.i
  br i1 %cmp113.i, label %if.then115.i, label %for.inc119.i

if.then115.i:                                     ; preds = %sw.epilog104.i68
  %195 = load ptr, ptr @stderr, align 8
  %call116.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.31, ptr noundef nonnull %which.0.i69) #12
  %inc117.i = add nsw i32 %errors.6144.i, 1
  br label %for.inc119.i

for.inc119.i:                                     ; preds = %if.then115.i, %sw.epilog104.i68, %for.body89.i
  %errors.7.i72 = phi i32 [ %errors.6144.i, %for.body89.i ], [ %inc117.i, %if.then115.i ], [ %errors.6144.i, %sw.epilog104.i68 ]
  %dynamic_addr.2.i73 = phi i32 [ %dynamic_addr.0146.i, %for.body89.i ], [ %dynamic_addr.1.i70, %if.then115.i ], [ %dynamic_addr.1.i70, %sw.epilog104.i68 ]
  %dynamic_ofs.2.i74 = phi i32 [ %dynamic_ofs.0147.i, %for.body89.i ], [ %dynamic_ofs.1.i71, %if.then115.i ], [ %dynamic_ofs.1.i71, %sw.epilog104.i68 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %conv67.i
  br i1 %exitcond175.not.i, label %for.end121.i, label %for.body89.i, !llvm.loop !19

for.end121.i:                                     ; preds = %for.inc119.i
  %tobool122.not.i = icmp eq i32 %errors.7.i72, 0
  br i1 %tobool122.not.i, label %for.body129.lr.ph.i, label %if.then123.i

for.body129.lr.ph.i:                              ; preds = %for.end121.i
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %call20 to i64
  br label %for.body129.i

if.then123.i:                                     ; preds = %for.end121.i
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body129.i:                                    ; preds = %for.body129.i, %for.body129.lr.ph.i
  %indvars.iv176.i = phi i64 [ 0, %for.body129.lr.ph.i ], [ %indvars.iv.next177.i, %for.body129.i ]
  %arrayidx131.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %add.ptr115123194.i, i64 %indvars.iv176.i
  %p_vaddr132.i = getelementptr inbounds i8, ptr %arrayidx131.i, i64 16
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %p_vaddr132.i to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i75
  %call.i.i78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i.i77)
  %p_paddr.i79 = getelementptr inbounds i8, ptr %arrayidx131.i, i64 24
  %sub.ptr.lhs.cast.i97.i80 = ptrtoint ptr %p_paddr.i79 to i64
  %sub.ptr.sub.i99.i81 = sub i64 %sub.ptr.lhs.cast.i97.i80, %sub.ptr.rhs.cast.i.i75
  %call.i100.i82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i99.i81)
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %conv67.i
  br i1 %exitcond180.not.i, label %for.end137.i, label %for.body129.i, !llvm.loop !20

for.end137.i:                                     ; preds = %for.body129.i
  %tobool138.not.i = icmp eq i32 %dynamic_addr.2.i73, 0
  br i1 %tobool138.not.i, label %if.end186.i, label %if.then139.i

if.then139.i:                                     ; preds = %for.end137.i
  %idx.ext140.i = zext i32 %dynamic_ofs.2.i74 to i64
  %add.ptr141.i = getelementptr inbounds i8, ptr %call20, i64 %idx.ext140.i
  %e_machine.i83 = getelementptr inbounds i8, ptr %call20, i64 18
  br label %do.body.i85

do.body.i85:                                      ; preds = %sw.epilog180.i, %if.then139.i
  %errors.8.i86 = phi i32 [ 0, %if.then139.i ], [ %errors.9.i91, %sw.epilog180.i ]
  %dyn.0.i87 = phi ptr [ %add.ptr141.i, %if.then139.i ], [ %incdec.ptr.i92, %sw.epilog180.i ]
  %196 = load i64, ptr %dyn.0.i87, align 8
  br i1 %need_bswap.0, label %if.then143.i, label %if.end144.i

if.then143.i:                                     ; preds = %do.body.i85
  %197 = tail call i64 @llvm.bswap.i64(i64 %196)
  store i64 %197, ptr %dyn.0.i87, align 8
  %d_un.i.i115 = getelementptr inbounds i8, ptr %dyn.0.i87, i64 8
  %198 = load i64, ptr %d_un.i.i115, align 8
  %199 = tail call i64 @llvm.bswap.i64(i64 %198)
  store i64 %199, ptr %d_un.i.i115, align 8
  br label %if.end144.i

if.end144.i:                                      ; preds = %if.then143.i, %do.body.i85
  %200 = phi i64 [ %197, %if.then143.i ], [ %196, %do.body.i85 ]
  switch i64 %200, label %sw.caserange149.i [
    i64 4, label %sw.bb146.i
    i64 6, label %sw.bb146.i
    i64 5, label %sw.bb146.i
    i64 1879048188, label %sw.bb146.i
    i64 1879048176, label %sw.bb146.i
    i64 3, label %sw.bb146.i
    i64 0, label %sw.epilog180.i
    i64 10, label %sw.epilog180.i
    i64 14, label %sw.epilog180.i
    i64 21, label %sw.epilog180.i
    i64 30, label %sw.epilog180.i
    i64 1879048187, label %sw.epilog180.i
    i64 16, label %sw.epilog180.i
    i64 24, label %sw.epilog180.i
    i64 1879048189, label %sw.epilog180.i
    i64 11, label %sw.bb151.i
    i64 17, label %sw.bb159.i103
    i64 18, label %sw.bb159.i103
    i64 7, label %sw.bb159.i103
    i64 8, label %sw.bb159.i103
    i64 19, label %sw.epilog180.i
    i64 9, label %sw.epilog180.i
    i64 22, label %sw.epilog180.i
    i64 1, label %sw.bb168.i101
    i64 1879048190, label %sw.bb168.i101
    i64 20, label %sw.bb168.i101
    i64 23, label %sw.bb168.i101
    i64 15, label %sw.bb168.i101
    i64 29, label %sw.bb168.i101
    i64 1879048195, label %sw.bb171.i88
  ]

sw.bb146.i:                                       ; preds = %sw.caserange149.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i
  %d_un.i111 = getelementptr inbounds i8, ptr %dyn.0.i87, i64 8
  %sub.ptr.lhs.cast.i101.i112 = ptrtoint ptr %d_un.i111 to i64
  %sub.ptr.sub.i103.i113 = sub i64 %sub.ptr.lhs.cast.i101.i112, %sub.ptr.rhs.cast.i.i75
  %call.i104.i114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i103.i113)
  br label %sw.epilog180.i

sw.caserange149.i:                                ; preds = %if.end144.i
  %201 = and i64 %200, -256
  switch i64 %201, label %do_default.i90 [
    i64 1879047424, label %sw.epilog180.i
    i64 1879047680, label %sw.bb146.i
  ]

sw.bb151.i:                                       ; preds = %if.end144.i
  %d_un152.i = getelementptr inbounds i8, ptr %dyn.0.i87, i64 8
  %202 = load i64, ptr %d_un152.i, align 8
  %cmp153.not.i108 = icmp eq i64 %202, 24
  br i1 %cmp153.not.i108, label %sw.epilog180.i, label %if.then155.i109

if.then155.i109:                                  ; preds = %sw.bb151.i
  %203 = load ptr, ptr @stderr, align 8
  %204 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 39, i64 1, ptr %203) #12
  %inc157.i110 = add nsw i32 %errors.8.i86, 1
  br label %sw.epilog180.i

sw.bb159.i103:                                    ; preds = %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i
  %d_un160.i104 = getelementptr inbounds i8, ptr %dyn.0.i87, i64 8
  %205 = load i64, ptr %d_un160.i104, align 8
  %cmp161.not.i105 = icmp eq i64 %205, 0
  br i1 %cmp161.not.i105, label %sw.epilog180.i, label %if.then163.i106

if.then163.i106:                                  ; preds = %sw.bb159.i103
  %206 = load ptr, ptr @stderr, align 8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 29, i64 1, ptr %206) #12
  %inc165.i107 = add nsw i32 %errors.8.i86, 1
  br label %sw.epilog180.i

sw.bb168.i101:                                    ; preds = %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %208) #12
  %inc170.i102 = add nsw i32 %errors.8.i86, 1
  br label %sw.epilog180.i

sw.bb171.i88:                                     ; preds = %if.end144.i
  %210 = load i16, ptr %e_machine.i83, align 2
  %cmp173.i89 = icmp eq i16 %210, 21
  br i1 %cmp173.i89, label %sw.epilog180.i, label %do_default.i90

do_default.i90:                                   ; preds = %sw.bb171.i88, %sw.caserange149.i
  %211 = load ptr, ptr @stderr, align 8
  %call178.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.35, i64 noundef %200) #12
  %inc179.i = add nsw i32 %errors.8.i86, 1
  br label %sw.epilog180.i

sw.epilog180.i:                                   ; preds = %do_default.i90, %sw.bb171.i88, %sw.bb168.i101, %if.then163.i106, %sw.bb159.i103, %if.then155.i109, %sw.bb151.i, %sw.caserange149.i, %sw.bb146.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i, %if.end144.i
  %errors.9.i91 = phi i32 [ %errors.8.i86, %sw.caserange149.i ], [ %errors.8.i86, %sw.bb146.i ], [ %inc179.i, %do_default.i90 ], [ %errors.8.i86, %sw.bb171.i88 ], [ %inc170.i102, %sw.bb168.i101 ], [ %inc165.i107, %if.then163.i106 ], [ %errors.8.i86, %sw.bb159.i103 ], [ %inc157.i110, %if.then155.i109 ], [ %errors.8.i86, %sw.bb151.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ], [ %errors.8.i86, %if.end144.i ]
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %dyn.0.i87, i64 16
  %cmp181.not.i = icmp eq i64 %200, 0
  br i1 %cmp181.not.i, label %do.end.i93, label %do.body.i85, !llvm.loop !21

do.end.i93:                                       ; preds = %sw.epilog180.i
  %tobool183.not.i = icmp eq i32 %errors.9.i91, 0
  br i1 %tobool183.not.i, label %if.end186.i, label %if.then184.i

if.then184.i:                                     ; preds = %do.end.i93
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end186.i:                                      ; preds = %do.end.i93, %for.end137.i, %for.cond31.preheader.i
  %tobool187.not.i = icmp eq i32 %dynsym_idx.0.lcssa.i63, 0
  br i1 %tobool187.not.i, label %if.end209.i, label %if.then188.i

if.then188.i:                                     ; preds = %if.end186.i
  %idxprom189.i = zext i32 %dynsym_idx.0.lcssa.i63 to i64
  %arrayidx190.i = getelementptr inbounds %struct.Elf64_Shdr, ptr %add.ptr7127192.i, i64 %idxprom189.i
  %sh_offset.i94 = getelementptr inbounds i8, ptr %arrayidx190.i, i64 24
  %212 = load i64, ptr %sh_offset.i94, align 8
  %add.ptr191.i = getelementptr inbounds i8, ptr %call20, i64 %212
  %sh_size.i95 = getelementptr inbounds i8, ptr %arrayidx190.i, i64 32
  %213 = load i64, ptr %sh_size.i95, align 8
  %div.i = udiv i64 %213, 24
  %214 = and i64 %div.i, 4294967295
  %cmp197153.not.i = icmp eq i64 %214, 0
  br i1 %cmp197153.not.i, label %if.then207.i, label %for.body199.lr.ph.i

for.body199.lr.ph.i:                              ; preds = %if.then188.i
  %sub.ptr.rhs.cast.i106.i96 = ptrtoint ptr %call20 to i64
  br label %for.body199.i

for.body199.i:                                    ; preds = %for.body199.i, %for.body199.lr.ph.i
  %indvars.iv181.i = phi i64 [ 0, %for.body199.lr.ph.i ], [ %indvars.iv.next182.i, %for.body199.i ]
  %st_value.i97 = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr191.i, i64 %indvars.iv181.i, i32 4
  %sub.ptr.lhs.cast.i105.i98 = ptrtoint ptr %st_value.i97 to i64
  %sub.ptr.sub.i107.i99 = sub i64 %sub.ptr.lhs.cast.i105.i98, %sub.ptr.rhs.cast.i106.i96
  %call.i108.i100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i107.i99)
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %214
  br i1 %exitcond185.not.i, label %if.then207.i, label %for.body199.i, !llvm.loop !22

if.then207.i:                                     ; preds = %for.body199.i, %if.then188.i
  tail call fastcc void @elf64_search_symtab(ptr noundef %add.ptr7127192.i, i32 noundef %dynsym_idx.0.lcssa.i63, ptr noundef %call20, i1 noundef zeroext %need_bswap.0)
  br label %if.end209.i

if.end209.i:                                      ; preds = %if.then207.i, %if.end186.i
  %tobool210.not.i = icmp eq i32 %symtab_idx.0.lcssa.i64, 0
  br i1 %tobool210.not.i, label %sw.epilog85, label %if.then211.i

if.then211.i:                                     ; preds = %if.end209.i
  tail call fastcc void @elf64_search_symtab(ptr noundef %add.ptr7127192.i, i32 noundef %symtab_idx.0.lcssa.i64, ptr noundef %call20, i1 noundef zeroext %need_bswap.0)
  br label %sw.epilog85

sw.default81:                                     ; preds = %sw.epilog73
  %conv76 = zext i8 %20 to i32
  %215 = load ptr, ptr @stderr, align 8
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.13, ptr noundef %7, i32 noundef %conv76) #12
  br label %return

sw.epilog85:                                      ; preds = %if.then211.i, %if.end209.i, %if.then214.i, %if.end212.i
  %216 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr nonnull %call13)
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.15, ptr noundef %prefix.1)
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.16, ptr noundef %prefix.1)
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.17, ptr noundef %prefix.1)
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.18, ptr noundef %prefix.1)
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.19, ptr noundef %prefix.1)
  %217 = load i32, ptr @sigreturn_addr, align 4
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.20, i32 noundef %217)
  %218 = load i32, ptr @rt_sigreturn_addr, align 4
  %call93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call13, ptr noundef nonnull @.str.21, i32 noundef %218)
  %219 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr nonnull %call13)
  %call95 = tail call i32 @fclose(ptr noundef nonnull %call13)
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %perror_outf

perror_inf:                                       ; preds = %if.then27, %if.end16, %if.end8
  tail call void @perror(ptr noundef %7) #12
  br label %return

perror_outf:                                      ; preds = %sw.epilog85, %if.end12
  tail call void @perror(ptr noundef %outf_name.1) #12
  br label %return

return:                                           ; preds = %sw.epilog85, %perror_outf, %perror_inf, %sw.default81, %sw.default69, %if.then62, %if.end30, %usage
  %retval.0 = phi i32 [ 1, %usage ], [ 1, %perror_inf ], [ 1, %perror_outf ], [ 1, %if.end30 ], [ 1, %if.then62 ], [ 1, %sw.default69 ], [ 1, %sw.default81 ], [ 0, %sw.epilog85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @elf32_search_symtab(ptr nocapture noundef readonly %shdr, i32 noundef %sym_idx, ptr nocapture noundef %buf, i1 noundef zeroext %need_bswap) unnamed_addr #6 {
entry:
  %idxprom = zext i32 %sym_idx to i64
  %arrayidx = getelementptr inbounds %struct.Elf32_Shdr, ptr %shdr, i64 %idxprom
  %sh_link = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %0 = load i32, ptr %sh_link, align 4
  %sh_offset = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %1 = load i32, ptr %sh_offset, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sh_size = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %2 = load i32, ptr %sh_size, align 4
  %3 = lshr i32 %2, 4
  %idxprom6 = zext i32 %0 to i64
  %sh_offset8 = getelementptr inbounds %struct.Elf32_Shdr, ptr %shdr, i64 %idxprom6, i32 4
  %4 = load i32, ptr %sh_offset8, align 4
  %idx.ext9 = zext i32 %4 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext9
  %cmp17.not = icmp ult i32 %2, 16
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %5 = load ptr, ptr @sigreturn_sym, align 8
  %tobool18.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @rt_sigreturn_sym, align 8
  %tobool25.not = icmp eq ptr %6, null
  br i1 %need_bswap, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv63 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next64, %for.inc.us ]
  %add.ptr13.us = getelementptr inbounds %struct.Elf32_Sym, ptr %add.ptr, i64 %indvars.iv63
  %7 = load i32, ptr %add.ptr13.us, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %add.ptr13.us, align 4
  %st_value.i.us = getelementptr inbounds i8, ptr %add.ptr13.us, i64 4
  %9 = load i32, ptr %st_value.i.us, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %st_value.i.us, align 4
  %st_size.i.us = getelementptr inbounds i8, ptr %add.ptr13.us, i64 8
  %11 = load i32, ptr %st_size.i.us, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %st_size.i.us, align 4
  %st_shndx.i.us = getelementptr inbounds i8, ptr %add.ptr13.us, i64 14
  %13 = load i16, ptr %st_shndx.i.us, align 2
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  store i16 %14, ptr %st_shndx.i.us, align 2
  %idx.ext16.us = zext i32 %8 to i64
  %add.ptr17.us = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16.us
  br i1 %tobool18.not, label %if.end24.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr17.us) #16
  %cmp19.us = icmp eq i32 %call.us, 0
  br i1 %cmp19.us, label %if.then21.us, label %if.end24.us

if.then21.us:                                     ; preds = %land.lhs.true.us
  store i32 %10, ptr @sigreturn_addr, align 4
  br label %if.end24.us

if.end24.us:                                      ; preds = %if.then21.us, %land.lhs.true.us, %for.body.us
  br i1 %tobool25.not, label %for.inc.us, label %land.lhs.true26.us

land.lhs.true26.us:                               ; preds = %if.end24.us
  %call27.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr17.us) #16
  %cmp28.us = icmp eq i32 %call27.us, 0
  br i1 %cmp28.us, label %if.then30.us, label %for.inc.us

if.then30.us:                                     ; preds = %land.lhs.true26.us
  store i32 %10, ptr @rt_sigreturn_addr, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then30.us, %land.lhs.true26.us, %if.end24.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end, label %for.body.us, !llvm.loop !23

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool18.not, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  br i1 %tobool25.not, label %for.end, label %for.body.us19.preheader

for.body.us19.preheader:                          ; preds = %for.body.lr.ph.split.split.us
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %for.body.us19

for.body.us19:                                    ; preds = %for.body.us19.preheader, %for.inc.us31
  %indvars.iv58 = phi i64 [ 0, %for.body.us19.preheader ], [ %indvars.iv.next59, %for.inc.us31 ]
  %arrayidx15.us22 = getelementptr inbounds %struct.Elf32_Sym, ptr %add.ptr, i64 %indvars.iv58
  %15 = load i32, ptr %arrayidx15.us22, align 4
  %idx.ext16.us23 = zext i32 %15 to i64
  %add.ptr17.us24 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16.us23
  %call27.us27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr17.us24) #16
  %cmp28.us28 = icmp eq i32 %call27.us27, 0
  br i1 %cmp28.us28, label %if.then30.us29, label %for.inc.us31

if.then30.us29:                                   ; preds = %for.body.us19
  %st_value33.us30 = getelementptr inbounds i8, ptr %arrayidx15.us22, i64 4
  %16 = load i32, ptr %st_value33.us30, align 4
  store i32 %16, ptr @rt_sigreturn_addr, align 4
  br label %for.inc.us31

for.inc.us31:                                     ; preds = %if.then30.us29, %for.body.us19
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end, label %for.body.us19, !llvm.loop !23

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %wide.trip.count56 = zext nneg i32 %3 to i64
  br i1 %tobool25.not, label %for.body.us34, label %for.body

for.body.us34:                                    ; preds = %for.body.lr.ph.split.split, %if.end24.us44
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %if.end24.us44 ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx15.us37 = getelementptr inbounds %struct.Elf32_Sym, ptr %add.ptr, i64 %indvars.iv53
  %17 = load i32, ptr %arrayidx15.us37, align 4
  %idx.ext16.us38 = zext i32 %17 to i64
  %add.ptr17.us39 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16.us38
  %call.us40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr17.us39) #16
  %cmp19.us41 = icmp eq i32 %call.us40, 0
  br i1 %cmp19.us41, label %if.then21.us42, label %if.end24.us44

if.then21.us42:                                   ; preds = %for.body.us34
  %st_value.us43 = getelementptr inbounds i8, ptr %arrayidx15.us37, i64 4
  %18 = load i32, ptr %st_value.us43, align 4
  store i32 %18, ptr @sigreturn_addr, align 4
  br label %if.end24.us44

if.end24.us44:                                    ; preds = %if.then21.us42, %for.body.us34
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end, label %for.body.us34, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx15 = getelementptr inbounds %struct.Elf32_Sym, ptr %add.ptr, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx15, align 4
  %idx.ext16 = zext i32 %19 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr17) #16
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.body
  %st_value = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  %20 = load i32, ptr %st_value, align 4
  store i32 %20, ptr @sigreturn_addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.body
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr17) #16
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end24
  %st_value33 = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  %21 = load i32, ptr %st_value33, align 4
  store i32 %21, ptr @rt_sigreturn_addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end24.us44, %for.inc.us31, %for.inc.us, %for.body.lr.ph.split.split.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @elf64_search_symtab(ptr nocapture noundef readonly %shdr, i32 noundef %sym_idx, ptr nocapture noundef %buf, i1 noundef zeroext %need_bswap) unnamed_addr #6 {
entry:
  %idxprom = zext i32 %sym_idx to i64
  %arrayidx = getelementptr inbounds %struct.Elf64_Shdr, ptr %shdr, i64 %idxprom
  %sh_link = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %0 = load i32, ptr %sh_link, align 8
  %sh_offset = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %1 = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sh_size = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %2 = load i64, ptr %sh_size, align 8
  %div = udiv i64 %2, 24
  %idxprom5 = zext i32 %0 to i64
  %sh_offset7 = getelementptr inbounds %struct.Elf64_Shdr, ptr %shdr, i64 %idxprom5, i32 4
  %3 = load i64, ptr %sh_offset7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %buf, i64 %3
  %4 = and i64 %div, 4294967295
  %cmp17.not = icmp eq i64 %4, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %5 = load ptr, ptr @sigreturn_sym, align 8
  %tobool15.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @rt_sigreturn_sym, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %need_bswap, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count68 = and i64 %div, 4294967295
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv65 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next66, %for.inc.us ]
  %add.ptr10.us = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr, i64 %indvars.iv65
  %7 = load i32, ptr %add.ptr10.us, align 8
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %add.ptr10.us, align 8
  %st_value.i.us = getelementptr inbounds i8, ptr %add.ptr10.us, i64 8
  %9 = load i64, ptr %st_value.i.us, align 8
  %10 = tail call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %st_value.i.us, align 8
  %st_size.i.us = getelementptr inbounds i8, ptr %add.ptr10.us, i64 16
  %11 = load i64, ptr %st_size.i.us, align 8
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %st_size.i.us, align 8
  %st_shndx.i.us = getelementptr inbounds i8, ptr %add.ptr10.us, i64 6
  %13 = load i16, ptr %st_shndx.i.us, align 2
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  store i16 %14, ptr %st_shndx.i.us, align 2
  %idx.ext13.us = zext i32 %8 to i64
  %add.ptr14.us = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext13.us
  br i1 %tobool15.not, label %if.end22.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr14.us) #16
  %cmp16.us = icmp eq i32 %call.us, 0
  br i1 %cmp16.us, label %if.then18.us, label %if.end22.us

if.then18.us:                                     ; preds = %land.lhs.true.us
  %conv21.us = trunc i64 %10 to i32
  store i32 %conv21.us, ptr @sigreturn_addr, align 4
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then18.us, %land.lhs.true.us, %for.body.us
  br i1 %tobool23.not, label %for.inc.us, label %land.lhs.true24.us

land.lhs.true24.us:                               ; preds = %if.end22.us
  %call25.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr14.us) #16
  %cmp26.us = icmp eq i32 %call25.us, 0
  br i1 %cmp26.us, label %if.then28.us, label %for.inc.us

if.then28.us:                                     ; preds = %land.lhs.true24.us
  %conv32.us = trunc i64 %10 to i32
  store i32 %conv32.us, ptr @rt_sigreturn_addr, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then28.us, %land.lhs.true24.us, %if.end22.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end, label %for.body.us, !llvm.loop !24

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool15.not, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  br i1 %tobool23.not, label %for.end, label %for.body.us19.preheader

for.body.us19.preheader:                          ; preds = %for.body.lr.ph.split.split.us
  %wide.trip.count63 = and i64 %div, 4294967295
  br label %for.body.us19

for.body.us19:                                    ; preds = %for.body.us19.preheader, %for.inc.us32
  %indvars.iv60 = phi i64 [ 0, %for.body.us19.preheader ], [ %indvars.iv.next61, %for.inc.us32 ]
  %arrayidx12.us22 = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr, i64 %indvars.iv60
  %15 = load i32, ptr %arrayidx12.us22, align 8
  %idx.ext13.us23 = zext i32 %15 to i64
  %add.ptr14.us24 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext13.us23
  %call25.us27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr14.us24) #16
  %cmp26.us28 = icmp eq i32 %call25.us27, 0
  br i1 %cmp26.us28, label %if.then28.us29, label %for.inc.us32

if.then28.us29:                                   ; preds = %for.body.us19
  %st_value31.us30 = getelementptr inbounds i8, ptr %arrayidx12.us22, i64 8
  %16 = load i64, ptr %st_value31.us30, align 8
  %conv32.us31 = trunc i64 %16 to i32
  store i32 %conv32.us31, ptr @rt_sigreturn_addr, align 4
  br label %for.inc.us32

for.inc.us32:                                     ; preds = %if.then28.us29, %for.body.us19
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us19, !llvm.loop !24

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %wide.trip.count58 = and i64 %div, 4294967295
  br i1 %tobool23.not, label %for.body.us35, label %for.body

for.body.us35:                                    ; preds = %for.body.lr.ph.split.split, %if.end22.us46
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %if.end22.us46 ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx12.us38 = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr, i64 %indvars.iv55
  %17 = load i32, ptr %arrayidx12.us38, align 8
  %idx.ext13.us39 = zext i32 %17 to i64
  %add.ptr14.us40 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext13.us39
  %call.us41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr14.us40) #16
  %cmp16.us42 = icmp eq i32 %call.us41, 0
  br i1 %cmp16.us42, label %if.then18.us43, label %if.end22.us46

if.then18.us43:                                   ; preds = %for.body.us35
  %st_value.us44 = getelementptr inbounds i8, ptr %arrayidx12.us38, i64 8
  %18 = load i64, ptr %st_value.us44, align 8
  %conv21.us45 = trunc i64 %18 to i32
  store i32 %conv21.us45, ptr @sigreturn_addr, align 4
  br label %if.end22.us46

if.end22.us46:                                    ; preds = %if.then18.us43, %for.body.us35
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %for.end, label %for.body.us35, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx12 = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx12, align 8
  %idx.ext13 = zext i32 %19 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext13
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr14) #16
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %st_value = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %20 = load i64, ptr %st_value, align 8
  %conv21 = trunc i64 %20 to i32
  store i32 %conv21, ptr @sigreturn_addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %for.body
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %add.ptr14) #16
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.end22
  %st_value31 = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %21 = load i64, ptr %st_value31, align 8
  %conv32 = trunc i64 %21 to i32
  store i32 %conv32, ptr @rt_sigreturn_addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %if.end22.us46, %for.inc.us32, %for.inc.us, %for.body.lr.ph.split.split.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
