target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Dyn = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%struct.Elf64_Verdef = type { i16, i16, i16, i16, i32, i32, i32 }
%"class.absl::debugging_internal::ElfMemImage::SymbolIterator" = type { %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", i32, ptr }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%struct.Elf64_Verdaux = type { i32, i32 }

$_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv = comdat any

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = dso_local constant i32 0, align 4
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/elf_mem_image.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base != kInvalidBase\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bad pointer\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"index < GetNumSymbols()\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"index >= 0 && index < ehdr_->e_phnum\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"offset < strsize_\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"offset out of range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"link_base_ < sym->st_value\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"symbol out of range\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"0 <= index && static_cast<size_t>(index) <= verdefnum_\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"image->IsPresent() || increment == 0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"symbol && version_symbol\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"version_definition->vd_cnt == 1 || version_definition->vd_cnt == 2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"wrong number of entries\00", align 1

@_ZN4absl18debugging_internal11ElfMemImageC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl18debugging_internal11ElfMemImageC2EPKv
@_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvi

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImageC2EPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp ne ptr %0, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 85, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %base.addr, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %1)
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base_as_char = alloca ptr, align 8
  %elf_class = alloca i32, align 4
  %dynamic_program_header = alloca ptr, align 8
  %i = alloca i32, align 4
  %program_header = alloca ptr, align 8
  %relocation = alloca i64, align 8
  %dynamic_entry = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ehdr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ehdr_, align 8
  %dynsym_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 1
  store ptr null, ptr %dynsym_, align 8
  %dynstr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 5
  store ptr null, ptr %dynstr_, align 8
  %versym_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 2
  store ptr null, ptr %versym_, align 8
  %verdef_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 3
  store ptr null, ptr %verdef_, align 8
  %hash_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 4
  store ptr null, ptr %hash_, align 8
  %strsize_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 6
  store i64 0, ptr %strsize_, align 8
  %verdefnum_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 7
  store i64 0, ptr %verdefnum_, align 8
  %link_base_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  store i64 -1, ptr %link_base_, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end90

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  store ptr %1, ptr %base_as_char, align 8
  %2 = load ptr, ptr %base_as_char, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 127
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %base_as_char, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 69
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %base_as_char, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 76
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %base_as_char, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp ne i32 %conv11, 70
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  br label %if.end90

if.end14:                                         ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %base_as_char, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  store i32 %conv16, ptr %elf_class, align 4
  %12 = load i32, ptr %elf_class, align 4
  %cmp17 = icmp ne i32 %12, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %if.end90

if.end19:                                         ; preds = %if.end14
  %13 = load ptr, ptr %base_as_char, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 5
  %14 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  switch i32 %conv21, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end19
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  br label %if.end90

sw.default:                                       ; preds = %if.end19
  br label %if.end90

sw.epilog:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %base.addr, align 8
  %ehdr_23 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %ehdr_23, align 8
  store ptr null, ptr %dynamic_program_header, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %16 = load i32, ptr %i, align 4
  %ehdr_24 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %ehdr_24, align 8
  %e_phnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %17, i32 0, i32 10
  %18 = load i16, ptr %e_phnum, align 8
  %conv25 = zext i16 %18 to i32
  %cmp26 = icmp slt i32 %16, %conv25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %call = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %19)
  store ptr %call, ptr %program_header, align 8
  %20 = load ptr, ptr %program_header, align 8
  %p_type = getelementptr inbounds %struct.Elf64_Phdr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %p_type, align 8
  switch i32 %21, label %sw.epilog34 [
    i32 1, label %sw.bb27
    i32 2, label %sw.bb33
  ]

sw.bb27:                                          ; preds = %for.body
  %link_base_28 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  %22 = load i64, ptr %link_base_28, align 8
  %not = xor i64 %22, -1
  %tobool29 = icmp ne i64 %not, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  %23 = load ptr, ptr %program_header, align 8
  %p_vaddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %p_vaddr, align 8
  %link_base_31 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  store i64 %24, ptr %link_base_31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %sw.bb27
  br label %sw.epilog34

sw.bb33:                                          ; preds = %for.body
  %25 = load ptr, ptr %program_header, align 8
  store ptr %25, ptr %dynamic_program_header, align 8
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.bb33, %if.end32, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog34
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %link_base_35 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  %27 = load i64, ptr %link_base_35, align 8
  %not36 = xor i64 %27, -1
  %tobool37 = icmp ne i64 %not36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40

lor.lhs.false38:                                  ; preds = %for.end
  %28 = load ptr, ptr %dynamic_program_header, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false38, %for.end
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef null)
  br label %if.end90

if.end41:                                         ; preds = %lor.lhs.false38
  %29 = load ptr, ptr %base_as_char, align 8
  %link_base_42 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  %30 = load i64, ptr %link_base_42, align 8
  %31 = inttoptr i64 %30 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %relocation, align 8
  %32 = load ptr, ptr %dynamic_program_header, align 8
  %p_vaddr43 = getelementptr inbounds %struct.Elf64_Phdr, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %p_vaddr43, align 8
  %34 = load i64, ptr %relocation, align 8
  %add = add nsw i64 %33, %34
  %35 = inttoptr i64 %add to ptr
  store ptr %35, ptr %dynamic_entry, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc67, %if.end41
  %36 = load ptr, ptr %dynamic_entry, align 8
  %d_tag = getelementptr inbounds %struct.Elf64_Dyn, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %d_tag, align 8
  %cmp45 = icmp ne i64 %37, 0
  br i1 %cmp45, label %for.body46, label %for.end68

for.body46:                                       ; preds = %for.cond44
  %38 = load ptr, ptr %dynamic_entry, align 8
  %d_un = getelementptr inbounds %struct.Elf64_Dyn, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %d_un, align 8
  %40 = load i64, ptr %relocation, align 8
  %add47 = add nsw i64 %39, %40
  store i64 %add47, ptr %value, align 8
  %41 = load ptr, ptr %dynamic_entry, align 8
  %d_tag48 = getelementptr inbounds %struct.Elf64_Dyn, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %d_tag48, align 8
  switch i64 %42, label %sw.default65 [
    i64 4, label %sw.bb49
    i64 6, label %sw.bb51
    i64 5, label %sw.bb53
    i64 1879048176, label %sw.bb55
    i64 1879048188, label %sw.bb57
    i64 1879048189, label %sw.bb59
    i64 10, label %sw.bb62
  ]

sw.bb49:                                          ; preds = %for.body46
  %43 = load i64, ptr %value, align 8
  %44 = inttoptr i64 %43 to ptr
  %hash_50 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 4
  store ptr %44, ptr %hash_50, align 8
  br label %sw.epilog66

sw.bb51:                                          ; preds = %for.body46
  %45 = load i64, ptr %value, align 8
  %46 = inttoptr i64 %45 to ptr
  %dynsym_52 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 1
  store ptr %46, ptr %dynsym_52, align 8
  br label %sw.epilog66

sw.bb53:                                          ; preds = %for.body46
  %47 = load i64, ptr %value, align 8
  %48 = inttoptr i64 %47 to ptr
  %dynstr_54 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 5
  store ptr %48, ptr %dynstr_54, align 8
  br label %sw.epilog66

sw.bb55:                                          ; preds = %for.body46
  %49 = load i64, ptr %value, align 8
  %50 = inttoptr i64 %49 to ptr
  %versym_56 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 2
  store ptr %50, ptr %versym_56, align 8
  br label %sw.epilog66

sw.bb57:                                          ; preds = %for.body46
  %51 = load i64, ptr %value, align 8
  %52 = inttoptr i64 %51 to ptr
  %verdef_58 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 3
  store ptr %52, ptr %verdef_58, align 8
  br label %sw.epilog66

sw.bb59:                                          ; preds = %for.body46
  %53 = load ptr, ptr %dynamic_entry, align 8
  %d_un60 = getelementptr inbounds %struct.Elf64_Dyn, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %d_un60, align 8
  %verdefnum_61 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 7
  store i64 %54, ptr %verdefnum_61, align 8
  br label %sw.epilog66

sw.bb62:                                          ; preds = %for.body46
  %55 = load ptr, ptr %dynamic_entry, align 8
  %d_un63 = getelementptr inbounds %struct.Elf64_Dyn, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %d_un63, align 8
  %strsize_64 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 6
  store i64 %56, ptr %strsize_64, align 8
  br label %sw.epilog66

sw.default65:                                     ; preds = %for.body46
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %sw.default65, %sw.bb62, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49
  br label %for.inc67

for.inc67:                                        ; preds = %sw.epilog66
  %57 = load ptr, ptr %dynamic_entry, align 8
  %incdec.ptr = getelementptr inbounds %struct.Elf64_Dyn, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %dynamic_entry, align 8
  br label %for.cond44, !llvm.loop !7

for.end68:                                        ; preds = %for.cond44
  %hash_69 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 4
  %58 = load ptr, ptr %hash_69, align 8
  %tobool70 = icmp ne ptr %58, null
  br i1 %tobool70, label %lor.lhs.false71, label %if.then89

lor.lhs.false71:                                  ; preds = %for.end68
  %dynsym_72 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %dynsym_72, align 8
  %tobool73 = icmp ne ptr %59, null
  br i1 %tobool73, label %lor.lhs.false74, label %if.then89

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %dynstr_75 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 5
  %60 = load ptr, ptr %dynstr_75, align 8
  %tobool76 = icmp ne ptr %60, null
  br i1 %tobool76, label %lor.lhs.false77, label %if.then89

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %versym_78 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %versym_78, align 8
  %tobool79 = icmp ne ptr %61, null
  br i1 %tobool79, label %lor.lhs.false80, label %if.then89

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %verdef_81 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %verdef_81, align 8
  %tobool82 = icmp ne ptr %62, null
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %verdefnum_84 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 7
  %63 = load i64, ptr %verdefnum_84, align 8
  %tobool85 = icmp ne i64 %63, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %strsize_87 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 6
  %64 = load i64, ptr %strsize_87, align 8
  %tobool88 = icmp ne i64 %64, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %for.end68
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef null)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %lor.lhs.false86, %if.then40, %sw.default, %sw.bb22, %if.then18, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %hash_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %hash_2 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %hash_2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp slt i32 %0, %call
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 98, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %dynsym_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dynsym_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.Elf64_Sym, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp slt i32 %0, %call
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 103, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %versym_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %versym_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %index.addr, align 4
  %ehdr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ehdr_, align 8
  %e_phnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %2, i32 0, i32 10
  %3 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %3 to i32
  %cmp2 = icmp slt i32 %1, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %4 = phi i1 [ false, %do.body ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 108, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.5)
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end6, %land.end
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %ehdr_8 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ehdr_8, align 8
  %ehdr_9 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ehdr_9, align 8
  %e_phoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %e_phoff, align 8
  %ehdr_10 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ehdr_10, align 8
  %e_phentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 9
  %9 = load i16, ptr %e_phentsize, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %index.addr, align 4
  %conv12 = sext i32 %10 to i64
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementI10Elf64_PhdrEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %5, i64 noundef %7, i32 noundef %conv11, i64 noundef %conv12)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementI10Elf64_PhdrEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %ehdr, i64 noundef %table_offset, i32 noundef %element_size, i64 noundef %index) #2 {
entry:
  %ehdr.addr = alloca ptr, align 8
  %table_offset.addr = alloca i64, align 8
  %element_size.addr = alloca i32, align 4
  %index.addr = alloca i64, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i64 %table_offset, ptr %table_offset.addr, align 8
  store i32 %element_size, ptr %element_size.addr, align 4
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %1 = load i64, ptr %table_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %index.addr, align 8
  %3 = load i32, ptr %element_size.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  ret ptr %add.ptr1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %0 to i64
  %strsize_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %strsize_, align 8
  %cmp = icmp ult i64 %conv, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 114, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %do.body4

do.body4:                                         ; preds = %do.body3
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %dynstr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %dynstr_, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %sym) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %st_shndx = getelementptr inbounds %struct.Elf64_Sym, ptr %0, i32 0, i32 3
  %1 = load i16, ptr %st_shndx, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sym.addr, align 8
  %st_shndx2 = getelementptr inbounds %struct.Elf64_Sym, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %st_shndx2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 65280
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %sym.addr, align 8
  %st_value = getelementptr inbounds %struct.Elf64_Sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %link_base_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  %7 = load i64, ptr %link_base_, align 8
  %8 = load ptr, ptr %sym.addr, align 8
  %st_value5 = getelementptr inbounds %struct.Elf64_Sym, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %st_value5, align 8
  %cmp6 = icmp ult i64 %7, %9
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 123, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %do.body10

do.body10:                                        ; preds = %do.body9
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end11

do.end11:                                         ; preds = %do.end
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.body
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %ehdr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ehdr_, align 8
  %11 = load ptr, ptr %sym.addr, align 8
  %st_value14 = getelementptr inbounds %struct.Elf64_Sym, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %st_value14, align 8
  %link_base_15 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 8
  %13 = load i64, ptr %link_base_15, align 8
  %sub = sub i64 %12, %13
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementIcEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %10, i64 noundef 0, i32 noundef 1, i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end13, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementIcEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %ehdr, i64 noundef %table_offset, i32 noundef %element_size, i64 noundef %index) #2 {
entry:
  %ehdr.addr = alloca ptr, align 8
  %table_offset.addr = alloca i64, align 8
  %element_size.addr = alloca i32, align 4
  %index.addr = alloca i64, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i64 %table_offset, ptr %table_offset.addr, align 8
  store i32 %element_size, ptr %element_size.addr, align 4
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %1 = load i64, ptr %table_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %index.addr, align 8
  %3 = load i32, ptr %element_size.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  ret ptr %add.ptr1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %version_definition = alloca ptr, align 8
  %version_definition_as_char = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %1 to i64
  %verdefnum_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %verdefnum_, align 8
  %cmp2 = icmp ule i64 %conv, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %3 = phi i1 [ false, %do.body ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 129, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.5)
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end6, %land.end
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %verdef_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %verdef_, align 8
  store ptr %4, ptr %version_definition, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end7
  %5 = load ptr, ptr %version_definition, align 8
  %vd_ndx = getelementptr inbounds %struct.Elf64_Verdef, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %vd_ndx, align 4
  %conv8 = zext i16 %6 to i32
  %7 = load i32, ptr %index.addr, align 4
  %cmp9 = icmp slt i32 %conv8, %7
  br i1 %cmp9, label %land.rhs10, label %land.end11

land.rhs10:                                       ; preds = %while.cond
  %8 = load ptr, ptr %version_definition, align 8
  %vd_next = getelementptr inbounds %struct.Elf64_Verdef, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %vd_next, align 4
  %tobool = icmp ne i32 %9, 0
  br label %land.end11

land.end11:                                       ; preds = %land.rhs10, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs10 ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end11
  %11 = load ptr, ptr %version_definition, align 8
  store ptr %11, ptr %version_definition_as_char, align 8
  %12 = load ptr, ptr %version_definition_as_char, align 8
  %13 = load ptr, ptr %version_definition, align 8
  %vd_next12 = getelementptr inbounds %struct.Elf64_Verdef, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %vd_next12, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %version_definition, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end11
  %15 = load ptr, ptr %version_definition, align 8
  %vd_ndx13 = getelementptr inbounds %struct.Elf64_Verdef, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %vd_ndx13, align 4
  %conv14 = zext i16 %16 to i32
  %17 = load i32, ptr %index.addr, align 4
  %cmp15 = icmp eq i32 %conv14, %17
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %18 = load ptr, ptr %version_definition, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %verdef) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verdef.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %verdef, ptr %verdef.addr, align 8
  %0 = load ptr, ptr %verdef.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Elf64_Verdef, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %0 to i64
  %strsize_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %strsize_, align 8
  %cmp = icmp ult i64 %conv, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 147, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %do.body4

do.body4:                                         ; preds = %do.body3
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %dynstr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %dynstr_, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name, ptr noundef %version, i32 noundef %type, ptr noundef %info_out) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %info_out.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %__end2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %info_out, ptr %info_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, ptr noundef nonnull align 8 dereferenceable(48) %__end2)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
  store ptr %call2, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %name3 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name3, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #5
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %info, align 8
  %version5 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %version5, align 8
  %7 = load ptr, ptr %version.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %info, align 8
  %symbol = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %symbol, align 8
  %call9 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfTypeEPK9Elf64_Sym(ptr noundef %9)
  %10 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %call9, %10
  br i1 %cmp10, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true8
  %11 = load ptr, ptr %info_out.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %12 = load ptr, ptr %info, align 8
  %13 = load ptr, ptr %info_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %call13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr noalias sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvi(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %this1, i32 noundef 0)
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr noalias sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvi(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %rhs) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %info_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  ret ptr %info_
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfTypeEPK9Elf64_Sym(ptr noundef %symbol) #2 {
entry:
  %symbol.addr = alloca ptr, align 8
  store ptr %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %symbol.addr, align 8
  %st_info = getelementptr inbounds %struct.Elf64_Sym, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %st_info, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  ret i32 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %address, ptr noundef %info_out) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %info_out.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %__end2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %info = alloca ptr, align 8
  %symbol_start = alloca ptr, align 8
  %symbol_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %info_out, ptr %info_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, ptr noundef nonnull align 8 dereferenceable(48) %__end2)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
  store ptr %call2, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %address3 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %address3, align 8
  store ptr %3, ptr %symbol_start, align 8
  %4 = load ptr, ptr %symbol_start, align 8
  %5 = load ptr, ptr %info, align 8
  %symbol = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %symbol, align 8
  %st_size = getelementptr inbounds %struct.Elf64_Sym, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %st_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %7
  store ptr %add.ptr, ptr %symbol_end, align 8
  %8 = load ptr, ptr %symbol_start, align 8
  %9 = load ptr, ptr %address.addr, align 8
  %cmp = icmp ule ptr %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %address.addr, align 8
  %11 = load ptr, ptr %symbol_end, align 8
  %cmp4 = icmp ult ptr %10, %11
  br i1 %cmp4, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %info_out.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then
  %13 = load ptr, ptr %info, align 8
  %symbol6 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %symbol6, align 8
  %call7 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfBindEPK9Elf64_Sym(ptr noundef %14)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %15 = load ptr, ptr %info, align 8
  %16 = load ptr, ptr %info_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then5
  %17 = load ptr, ptr %info, align 8
  %18 = load ptr, ptr %info_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end11

if.else10:                                        ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %call13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.else10, %if.then9
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfBindEPK9Elf64_Sym(ptr noundef %symbol) #2 {
entry:
  %symbol.addr = alloca ptr, align 8
  store ptr %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %symbol.addr, align 8
  %st_info = getelementptr inbounds %struct.Elf64_Sym, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %st_info, align 4
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %image, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index_, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %image.addr, align 8
  store ptr %1, ptr %image_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorptEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %info_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  ret ptr %info_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %rhs) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %image_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %image_2 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %image_2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %index_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index_, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %index_3 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %index_3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %increment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  %image = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %symbol = alloca ptr, align 8
  %version_symbol = alloca ptr, align 8
  %absl_raw_log_internal_basename25 = alloca ptr, align 8
  %symbol_name = alloca ptr, align 8
  %version_index = alloca i16, align 2
  %version_definition = alloca ptr, align 8
  %version_name = alloca ptr, align 8
  %absl_raw_log_internal_basename53 = alloca ptr, align 8
  %version_aux = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %image_, align 8
  store ptr %0, ptr %image, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %image, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %2 = load i32, ptr %increment.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %3 = phi i1 [ true, %do.body ], [ %cmp, %lor.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 340, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %image, align 8
  %call6 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  br label %return

if.end8:                                          ; preds = %do.end5
  %5 = load i32, ptr %increment.addr, align 4
  %index_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %index_, align 8
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %index_, align 8
  %index_9 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %index_9, align 8
  %8 = load ptr, ptr %image, align 8
  %call10 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %cmp11 = icmp sge i32 %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %9 = load ptr, ptr %image, align 8
  %call13 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %index_14 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  store i32 %call13, ptr %index_14, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %10 = load ptr, ptr %image, align 8
  %index_16 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %index_16, align 8
  %call17 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11)
  store ptr %call17, ptr %symbol, align 8
  %12 = load ptr, ptr %image, align 8
  %index_18 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %index_18, align 8
  %call19 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13)
  store ptr %call19, ptr %version_symbol, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.end15
  %14 = load ptr, ptr %symbol, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body20
  %15 = load ptr, ptr %version_symbol, align 8
  %tobool21 = icmp ne ptr %15, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body20
  %16 = phi i1 [ false, %do.body20 ], [ %tobool21, %land.rhs ]
  %lnot22 = xor i1 %16, true
  br i1 %lnot22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.end
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename25, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 351, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef @.str.13)
  br label %do.body26

do.body26:                                        ; preds = %do.body24
  unreachable

do.end27:                                         ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.end27
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %land.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %17 = load ptr, ptr %image, align 8
  %18 = load ptr, ptr %symbol, align 8
  %st_name = getelementptr inbounds %struct.Elf64_Sym, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %st_name, align 8
  %call31 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %19)
  store ptr %call31, ptr %symbol_name, align 8
  %20 = load ptr, ptr %version_symbol, align 8
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 0
  %21 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %21 to i32
  %and = and i32 %conv, 32767
  %conv32 = trunc i32 %and to i16
  store i16 %conv32, ptr %version_index, align 2
  store ptr null, ptr %version_definition, align 8
  store ptr @.str.13, ptr %version_name, align 8
  %22 = load ptr, ptr %symbol, align 8
  %st_shndx = getelementptr inbounds %struct.Elf64_Sym, ptr %22, i32 0, i32 3
  %23 = load i16, ptr %st_shndx, align 2
  %conv33 = zext i16 %23 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %do.end30
  br label %if.end38

if.else:                                          ; preds = %do.end30
  %24 = load ptr, ptr %image, align 8
  %25 = load i16, ptr %version_index, align 2
  %conv36 = zext i16 %25 to i32
  %call37 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %conv36)
  store ptr %call37, ptr %version_definition, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  %26 = load ptr, ptr %version_definition, align 8
  %tobool39 = icmp ne ptr %26, null
  br i1 %tobool39, label %if.then40, label %if.end61

if.then40:                                        ; preds = %if.end38
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %27 = load ptr, ptr %version_definition, align 8
  %vd_cnt = getelementptr inbounds %struct.Elf64_Verdef, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %vd_cnt, align 2
  %conv42 = zext i16 %28 to i32
  %cmp43 = icmp eq i32 %conv42, 1
  br i1 %cmp43, label %lor.end48, label %lor.rhs44

lor.rhs44:                                        ; preds = %do.body41
  %29 = load ptr, ptr %version_definition, align 8
  %vd_cnt45 = getelementptr inbounds %struct.Elf64_Verdef, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %vd_cnt45, align 2
  %conv46 = zext i16 %30 to i32
  %cmp47 = icmp eq i32 %conv46, 2
  br label %lor.end48

lor.end48:                                        ; preds = %lor.rhs44, %do.body41
  %31 = phi i1 [ true, %do.body41 ], [ %cmp47, %lor.rhs44 ]
  %lnot49 = xor i1 %31, true
  br i1 %lnot49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %lor.end48
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename53, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 372, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %do.body54

do.body54:                                        ; preds = %do.body52
  unreachable

do.end55:                                         ; No predecessors!
  br label %do.end56

do.end56:                                         ; preds = %do.end55
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %lor.end48
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  %32 = load ptr, ptr %image, align 8
  %33 = load ptr, ptr %version_definition, align 8
  %call59 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %33)
  store ptr %call59, ptr %version_aux, align 8
  %34 = load ptr, ptr %image, align 8
  %35 = load ptr, ptr %version_aux, align 8
  %vda_name = getelementptr inbounds %struct.Elf64_Verdaux, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %vda_name, align 4
  %call60 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %36)
  store ptr %call60, ptr %version_name, align 8
  br label %if.end61

if.end61:                                         ; preds = %do.end58, %if.end38
  %37 = load ptr, ptr %symbol_name, align 8
  %info_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  %name = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info_, i32 0, i32 0
  store ptr %37, ptr %name, align 8
  %38 = load ptr, ptr %version_name, align 8
  %info_62 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  %version = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info_62, i32 0, i32 1
  store ptr %38, ptr %version, align 8
  %39 = load ptr, ptr %image, align 8
  %40 = load ptr, ptr %symbol, align 8
  %call63 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %40)
  %info_64 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  %address = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info_64, i32 0, i32 2
  store ptr %call63, ptr %address, align 8
  %41 = load ptr, ptr %symbol, align 8
  %info_65 = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %this1, i32 0, i32 0
  %symbol66 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info_65, i32 0, i32 3
  store ptr %41, ptr %symbol66, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then12, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ehdr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ehdr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
