; ModuleID = 'bench/abseil-cpp/original/elf_mem_image.cc.ll'
source_filename = "bench/abseil-cpp/original/elf_mem_image.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%"class.absl::debugging_internal::ElfMemImage::SymbolIterator" = type { %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", i32, ptr }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }

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
define dso_local void @_ZN4absl18debugging_internal11ElfMemImageC2EPKv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %base) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %base, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp.not, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 85, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end5:                                          ; preds = %entry
  tail call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base)
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %base) local_unnamed_addr #2 align 2 {
entry:
  %dynsym_ = getelementptr inbounds i8, ptr %this, i64 8
  %dynstr_ = getelementptr inbounds i8, ptr %this, i64 40
  %versym_ = getelementptr inbounds i8, ptr %this, i64 16
  %verdef_ = getelementptr inbounds i8, ptr %this, i64 24
  %hash_ = getelementptr inbounds i8, ptr %this, i64 32
  %strsize_ = getelementptr inbounds i8, ptr %this, i64 48
  %verdefnum_ = getelementptr inbounds i8, ptr %this, i64 56
  %link_base_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  store i64 -1, ptr %link_base_, align 8
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %if.end90, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %base, align 1
  %cmp.not = icmp eq i8 %0, 127
  br i1 %cmp.not, label %lor.lhs.false, label %if.end90

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx2 = getelementptr inbounds i8, ptr %base, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %1, 69
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.end90

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr inbounds i8, ptr %base, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %2, 76
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.end90

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %arrayidx10 = getelementptr inbounds i8, ptr %base, i64 3
  %3 = load i8, ptr %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %3, 70
  br i1 %cmp12.not, label %if.end14, label %if.end90

if.end14:                                         ; preds = %lor.lhs.false9
  %arrayidx15 = getelementptr inbounds i8, ptr %base, i64 4
  %4 = load i8, ptr %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %4, 2
  br i1 %cmp17.not, label %if.end19, label %if.end90

if.end19:                                         ; preds = %if.end14
  %arrayidx20 = getelementptr inbounds i8, ptr %base, i64 5
  %5 = load i8, ptr %arrayidx20, align 1
  %cond = icmp eq i8 %5, 1
  br i1 %cond, label %sw.epilog, label %if.end90

sw.epilog:                                        ; preds = %if.end19
  store ptr %base, ptr %this, align 8
  %e_phnum = getelementptr inbounds i8, ptr %base, i64 56
  %6 = load i16, ptr %e_phnum, align 8
  %cmp2639.not = icmp eq i16 %6, 0
  br i1 %cmp2639.not, label %if.end90.sink.split, label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph

_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph: ; preds = %sw.epilog
  %e_phoff.i = getelementptr inbounds i8, ptr %base, i64 32
  %e_phentsize.i = getelementptr inbounds i8, ptr %base, i64 54
  br label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit

_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit: ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph, %for.inc
  %7 = phi i16 [ %6, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %13, %for.inc ]
  %8 = phi i64 [ -1, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dynamic_program_header.041 = phi ptr [ null, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %dynamic_program_header.1, %for.inc ]
  %9 = load i64, ptr %e_phoff.i, align 8
  %10 = load i16, ptr %e_phentsize.i, align 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %base, i64 %9
  %conv.i.i = zext i16 %10 to i64
  %mul.i.i = mul nuw nsw i64 %indvars.iv, %conv.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %11 = load i32, ptr %add.ptr1.i.i, align 8
  switch i32 %11, label %for.inc [
    i32 1, label %sw.bb27
    i32 2, label %sw.bb33
  ]

sw.bb27:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit
  %tobool29.not = icmp eq i64 %8, -1
  br i1 %tobool29.not, label %if.then30, label %for.inc

if.then30:                                        ; preds = %sw.bb27
  %p_vaddr = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 16
  %12 = load i64, ptr %p_vaddr, align 8
  store i64 %12, ptr %link_base_, align 8
  %.pre = load i16, ptr %e_phnum, align 8
  br label %for.inc

sw.bb33:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit
  br label %for.inc

for.inc:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit, %sw.bb33, %if.then30, %sw.bb27
  %13 = phi i16 [ %7, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit ], [ %7, %sw.bb33 ], [ %7, %sw.bb27 ], [ %.pre, %if.then30 ]
  %14 = phi i64 [ %8, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit ], [ %8, %sw.bb33 ], [ %8, %sw.bb27 ], [ %12, %if.then30 ]
  %dynamic_program_header.1 = phi ptr [ %dynamic_program_header.041, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit ], [ %add.ptr1.i.i, %sw.bb33 ], [ %dynamic_program_header.041, %sw.bb27 ], [ %dynamic_program_header.041, %if.then30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i16 %13 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp26, label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %tobool37 = icmp ne i64 %14, -1
  %tobool39 = icmp ne ptr %dynamic_program_header.1, null
  %or.cond = select i1 %tobool37, i1 %tobool39, i1 false
  br i1 %or.cond, label %if.end41, label %if.end90.sink.split

if.end41:                                         ; preds = %for.end
  %sub.ptr.lhs.cast = ptrtoint ptr %base to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %14
  %p_vaddr43 = getelementptr inbounds i8, ptr %dynamic_program_header.1, i64 16
  %16 = load i64, ptr %p_vaddr43, align 8
  %add = add nsw i64 %16, %sub.ptr.sub
  %17 = inttoptr i64 %add to ptr
  %18 = load i64, ptr %17, align 8
  %cmp45.not42 = icmp eq i64 %18, 0
  br i1 %cmp45.not42, label %if.end90.sink.split, label %for.body46

for.body46:                                       ; preds = %if.end41, %for.inc67
  %19 = phi i64 [ %33, %for.inc67 ], [ 0, %if.end41 ]
  %20 = phi i64 [ %34, %for.inc67 ], [ 0, %if.end41 ]
  %21 = phi ptr [ %35, %for.inc67 ], [ null, %if.end41 ]
  %22 = phi ptr [ %36, %for.inc67 ], [ null, %if.end41 ]
  %23 = phi ptr [ %37, %for.inc67 ], [ null, %if.end41 ]
  %24 = phi ptr [ %38, %for.inc67 ], [ null, %if.end41 ]
  %25 = phi ptr [ %39, %for.inc67 ], [ null, %if.end41 ]
  %26 = phi i64 [ %40, %for.inc67 ], [ %18, %if.end41 ]
  %dynamic_entry.043 = phi ptr [ %incdec.ptr, %for.inc67 ], [ %17, %if.end41 ]
  %d_un = getelementptr inbounds i8, ptr %dynamic_entry.043, i64 8
  %27 = load i64, ptr %d_un, align 8
  %add47 = add nsw i64 %27, %sub.ptr.sub
  switch i64 %26, label %for.inc67 [
    i64 4, label %sw.bb49
    i64 6, label %sw.bb51
    i64 5, label %sw.bb53
    i64 1879048176, label %sw.bb55
    i64 1879048188, label %sw.bb57
    i64 1879048189, label %sw.bb59
    i64 10, label %sw.bb62
  ]

sw.bb49:                                          ; preds = %for.body46
  %28 = inttoptr i64 %add47 to ptr
  store ptr %28, ptr %hash_, align 8
  br label %for.inc67

sw.bb51:                                          ; preds = %for.body46
  %29 = inttoptr i64 %add47 to ptr
  store ptr %29, ptr %dynsym_, align 8
  br label %for.inc67

sw.bb53:                                          ; preds = %for.body46
  %30 = inttoptr i64 %add47 to ptr
  store ptr %30, ptr %dynstr_, align 8
  br label %for.inc67

sw.bb55:                                          ; preds = %for.body46
  %31 = inttoptr i64 %add47 to ptr
  store ptr %31, ptr %versym_, align 8
  br label %for.inc67

sw.bb57:                                          ; preds = %for.body46
  %32 = inttoptr i64 %add47 to ptr
  store ptr %32, ptr %verdef_, align 8
  br label %for.inc67

sw.bb59:                                          ; preds = %for.body46
  store i64 %27, ptr %verdefnum_, align 8
  br label %for.inc67

sw.bb62:                                          ; preds = %for.body46
  store i64 %27, ptr %strsize_, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %sw.bb49, %sw.bb51, %sw.bb53, %sw.bb55, %sw.bb57, %sw.bb59, %sw.bb62, %for.body46
  %33 = phi i64 [ %19, %sw.bb49 ], [ %19, %sw.bb51 ], [ %19, %sw.bb53 ], [ %19, %sw.bb55 ], [ %19, %sw.bb57 ], [ %19, %sw.bb59 ], [ %27, %sw.bb62 ], [ %19, %for.body46 ]
  %34 = phi i64 [ %20, %sw.bb49 ], [ %20, %sw.bb51 ], [ %20, %sw.bb53 ], [ %20, %sw.bb55 ], [ %20, %sw.bb57 ], [ %27, %sw.bb59 ], [ %20, %sw.bb62 ], [ %20, %for.body46 ]
  %35 = phi ptr [ %21, %sw.bb49 ], [ %21, %sw.bb51 ], [ %21, %sw.bb53 ], [ %21, %sw.bb55 ], [ %32, %sw.bb57 ], [ %21, %sw.bb59 ], [ %21, %sw.bb62 ], [ %21, %for.body46 ]
  %36 = phi ptr [ %22, %sw.bb49 ], [ %22, %sw.bb51 ], [ %22, %sw.bb53 ], [ %31, %sw.bb55 ], [ %22, %sw.bb57 ], [ %22, %sw.bb59 ], [ %22, %sw.bb62 ], [ %22, %for.body46 ]
  %37 = phi ptr [ %23, %sw.bb49 ], [ %23, %sw.bb51 ], [ %30, %sw.bb53 ], [ %23, %sw.bb55 ], [ %23, %sw.bb57 ], [ %23, %sw.bb59 ], [ %23, %sw.bb62 ], [ %23, %for.body46 ]
  %38 = phi ptr [ %24, %sw.bb49 ], [ %29, %sw.bb51 ], [ %24, %sw.bb53 ], [ %24, %sw.bb55 ], [ %24, %sw.bb57 ], [ %24, %sw.bb59 ], [ %24, %sw.bb62 ], [ %24, %for.body46 ]
  %39 = phi ptr [ %28, %sw.bb49 ], [ %25, %sw.bb51 ], [ %25, %sw.bb53 ], [ %25, %sw.bb55 ], [ %25, %sw.bb57 ], [ %25, %sw.bb59 ], [ %25, %sw.bb62 ], [ %25, %for.body46 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %dynamic_entry.043, i64 16
  %40 = load i64, ptr %incdec.ptr, align 8
  %cmp45.not = icmp eq i64 %40, 0
  br i1 %cmp45.not, label %for.end68, label %for.body46, !llvm.loop !7

for.end68:                                        ; preds = %for.inc67
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %38, null
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq ptr %37, null
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq ptr %36, null
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq ptr %35, null
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %34, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %33, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %if.end90.sink.split, label %if.end90

if.end90.sink.split:                              ; preds = %for.end68, %if.end41, %for.end, %sw.epilog
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  store i64 -1, ptr %link_base_, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end90.sink.split, %for.end68, %if.end19, %if.end14, %if.end, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %hash_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %hash_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %retval.0.i, %index
  br i1 %cmp.not, label %do.end5, label %do.body2

do.body2:                                         ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

do.end5:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  %dynsym_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %dynsym_, align 8
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds %struct.Elf64_Sym, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %hash_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %retval.0.i, %index
  br i1 %cmp.not, label %do.end5, label %do.body2

do.body2:                                         ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 103, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

do.end5:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  %versym_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %versym_, align 8
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.rhs, label %do.body4

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %e_phnum = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %1 to i32
  %cmp2.not = icmp ugt i32 %conv, %index
  br i1 %cmp2.not, label %do.end7, label %do.body4

do.body4:                                         ; preds = %entry, %land.rhs
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 108, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  unreachable

do.end7:                                          ; preds = %land.rhs
  %e_phoff = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %e_phoff, align 8
  %e_phentsize = getelementptr inbounds i8, ptr %0, i64 54
  %3 = load i16, ptr %e_phentsize, align 2
  %conv12 = zext nneg i32 %index to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %2
  %conv.i = zext i16 %3 to i64
  %mul.i = mul nuw nsw i64 %conv.i, %conv12
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  ret ptr %add.ptr1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %offset to i64
  %strsize_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %strsize_, align 8
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %do.end6, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

do.end6:                                          ; preds = %entry
  %dynstr_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %dynstr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %conv
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %sym) local_unnamed_addr #0 align 2 {
entry:
  %st_shndx = getelementptr inbounds i8, ptr %sym, i64 6
  %0 = load i16, ptr %st_shndx, align 2
  %1 = add i16 %0, 256
  %or.cond = icmp ult i16 %1, 257
  br i1 %or.cond, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %st_value = getelementptr inbounds i8, ptr %sym, i64 8
  %2 = load i64, ptr %st_value, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %return

do.body:                                          ; preds = %entry
  %link_base_ = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i64, ptr %link_base_, align 8
  %st_value5 = getelementptr inbounds i8, ptr %sym, i64 8
  %5 = load i64, ptr %st_value5, align 8
  %cmp6.not = icmp ult i64 %4, %5
  br i1 %cmp6.not, label %do.end13, label %do.body9

do.body9:                                         ; preds = %do.body
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 123, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

do.end13:                                         ; preds = %do.body
  %6 = load ptr, ptr %this, align 8
  %sub = sub i64 %5, %4
  %add.ptr1.i = getelementptr inbounds i8, ptr %6, i64 %sub
  br label %return

return:                                           ; preds = %do.end13, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ %add.ptr1.i, %do.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  %conv = zext nneg i32 %index to i64
  %verdefnum_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %verdefnum_, align 8
  %cmp2 = icmp ult i64 %0, %conv
  %lnot = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %lnot, label %do.body4, label %do.end7

do.body4:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 129, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  unreachable

do.end7:                                          ; preds = %entry
  %verdef_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %verdef_, align 8
  %vd_ndx9 = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i16, ptr %vd_ndx9, align 4
  %conv810 = zext i16 %2 to i32
  %cmp911 = icmp ult i32 %conv810, %index
  br i1 %cmp911, label %land.rhs10.preheader, label %while.end

land.rhs10.preheader:                             ; preds = %do.end7
  %vd_next17 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %vd_next17, align 4
  %tobool.not18 = icmp eq i32 %3, 0
  br i1 %tobool.not18, label %while.end, label %while.body

land.rhs10:                                       ; preds = %while.body
  %vd_next = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %vd_next, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.body:                                       ; preds = %land.rhs10.preheader, %land.rhs10
  %5 = phi i32 [ %4, %land.rhs10 ], [ %3, %land.rhs10.preheader ]
  %version_definition.01219 = phi ptr [ %add.ptr, %land.rhs10 ], [ %1, %land.rhs10.preheader ]
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %version_definition.01219, i64 %idx.ext
  %vd_ndx = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %6 = load i16, ptr %vd_ndx, align 4
  %conv8 = zext i16 %6 to i32
  %cmp9 = icmp slt i32 %conv8, %index
  br i1 %cmp9, label %land.rhs10, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %land.rhs10, %land.rhs10.preheader, %do.end7
  %version_definition.0.lcssa = phi ptr [ %1, %do.end7 ], [ %1, %land.rhs10.preheader ], [ %add.ptr, %land.rhs10 ], [ %add.ptr, %while.body ]
  %conv8.lcssa = phi i32 [ %conv810, %do.end7 ], [ %conv810, %land.rhs10.preheader ], [ %conv8, %land.rhs10 ], [ %conv8, %while.body ]
  %cmp15 = icmp eq i32 %conv8.lcssa, %index
  %cond = select i1 %cmp15, ptr %version_definition.0.lcssa, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef readnone %verdef) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %verdef, i64 20
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %offset to i64
  %strsize_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %strsize_, align 8
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %do.end6, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

do.end6:                                          ; preds = %entry
  %dynstr_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %dynstr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %conv
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %version, i32 noundef %type, ptr noundef writeonly %info_out) local_unnamed_addr #0 align 2 {
entry:
  %__begin2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %index_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !9
  %image_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 40
  store ptr %this, ptr %image_.i.i, align 8, !alias.scope !9
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, i32 noundef 0)
  %hash_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_.i.i, align 8, !noalias !12
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx.i.i, align 4, !noalias !12
  br label %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit

_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %image_.i.i, align 8
  %cmp.i.i12 = icmp ne ptr %2, %this
  %3 = load i32, ptr %index_.i.i, align 8
  %cmp4.i.i13 = icmp ne i32 %3, %retval.0.i.i
  %.not.i14 = select i1 %cmp.i.i12, i1 true, i1 %cmp4.i.i13
  br i1 %.not.i14, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit
  %version5 = getelementptr inbounds i8, ptr %__begin2, i64 8
  %symbol = getelementptr inbounds i8, ptr %__begin2, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = load ptr, ptr %__begin2, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #11
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %version5, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %version) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %symbol, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i8, ptr %7, align 4
  %8 = and i8 %.val, 15
  %and.i = zext nneg i8 %8 to i32
  %cmp10 = icmp eq i32 %and.i, %type
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true8
  %tobool.not = icmp eq ptr %info_out, null
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %info_out, ptr noundef nonnull align 8 dereferenceable(32) %__begin2, i64 32, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true8
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, i32 noundef 1)
  %9 = load ptr, ptr %image_.i.i, align 8
  %cmp.i.i = icmp ne ptr %9, %this
  %10 = load i32, ptr %index_.i.i, align 8
  %cmp4.i.i = icmp ne i32 %10, %retval.0.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %return

return:                                           ; preds = %for.inc, %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit, %if.then, %if.then11
  %.not.i11 = phi i1 [ true, %if.then ], [ true, %if.then11 ], [ false, %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit ], [ false, %for.inc ]
  ret i1 %.not.i11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr noalias nocapture nonnull sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %index_.i, align 8
  %image_.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %this, ptr %image_.i, align 8
  tail call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr noalias nocapture writeonly sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  %hash_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 %retval.0.i, ptr %index_.i, align 8
  %image_.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %this, ptr %image_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %rhs) local_unnamed_addr #6 align 2 {
entry:
  %image_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %image_.i, align 8
  %image_2.i = getelementptr inbounds i8, ptr %rhs, i64 40
  %1 = load ptr, ptr %image_2.i, align 8
  %cmp.i = icmp ne ptr %0, %1
  %index_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %index_.i, align 8
  %index_3.i = getelementptr inbounds i8, ptr %rhs, i64 32
  %3 = load i32, ptr %index_3.i, align 8
  %cmp4.i = icmp ne i32 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp4.i
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull readnone returned align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 1)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readnone %address, ptr noundef writeonly %info_out) local_unnamed_addr #0 align 2 {
entry:
  %__begin2 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %index_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !15
  %image_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 40
  store ptr %this, ptr %image_.i.i, align 8, !alias.scope !15
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, i32 noundef 0)
  %hash_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %hash_.i.i, align 8, !noalias !18
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx.i.i, align 4, !noalias !18
  br label %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit

_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %image_.i.i, align 8
  %cmp.i.i16 = icmp ne ptr %2, %this
  %3 = load i32, ptr %index_.i.i, align 8
  %cmp4.i.i17 = icmp ne i32 %3, %retval.0.i.i
  %.not.i18 = select i1 %cmp.i.i16, i1 true, i1 %cmp4.i.i17
  br i1 %.not.i18, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit
  %address3 = getelementptr inbounds i8, ptr %__begin2, i64 16
  %symbol = getelementptr inbounds i8, ptr %__begin2, i64 24
  %tobool.not = icmp eq ptr %info_out, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %4 = load ptr, ptr %address3, align 8
  %cmp.not.us = icmp ugt ptr %4, %address
  br i1 %cmp.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %5 = load ptr, ptr %symbol, align 8
  %st_size.us = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i64, ptr %st_size.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %4, i64 %6
  %cmp4.us = icmp ugt ptr %add.ptr.us, %address
  br i1 %cmp4.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body.us
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, i32 noundef 1)
  %7 = load ptr, ptr %image_.i.i, align 8
  %cmp.i.i.us = icmp ne ptr %7, %this
  %8 = load i32, ptr %index_.i.i, align 8
  %cmp4.i.i.us = icmp ne i32 %8, %retval.0.i.i
  %.not.i.us = select i1 %cmp.i.i.us, i1 true, i1 %cmp4.i.i.us
  br i1 %.not.i.us, label %for.body.us, label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = load ptr, ptr %address3, align 8
  %10 = load ptr, ptr %symbol, align 8
  %cmp.not = icmp ugt ptr %9, %address
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %st_size = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %st_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  %cmp4 = icmp ugt ptr %add.ptr, %address
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i8, ptr %12, align 4
  %.mask = and i8 %.val, -16
  %cmp8 = icmp eq i8 %.mask, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %info_out, ptr noundef nonnull align 8 dereferenceable(32) %__begin2, i64 32, i1 false)
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %if.then, %for.body, %land.lhs.true
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr noundef nonnull align 8 dereferenceable(48) %__begin2, i32 noundef 1)
  %13 = load ptr, ptr %image_.i.i, align 8
  %cmp.i.i = icmp ne ptr %13, %this
  %14 = load i32, ptr %index_.i.i, align 8
  %cmp4.i.i = icmp ne i32 %14, %retval.0.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %return

return:                                           ; preds = %for.inc, %if.then, %land.lhs.true.us, %for.inc.us, %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit
  %.not.i15 = phi i1 [ false, %_ZNK4absl18debugging_internal11ElfMemImage3endEv.exit ], [ true, %land.lhs.true.us ], [ false, %for.inc.us ], [ true, %if.then ], [ false, %for.inc ]
  ret i1 %.not.i15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %image, i32 noundef %index) unnamed_addr #9 align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %index, ptr %index_, align 8
  %image_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %image, ptr %image_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorptEv(ptr noundef nonnull readnone returned align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %rhs) local_unnamed_addr #6 align 2 {
entry:
  %image_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %image_, align 8
  %image_2 = getelementptr inbounds i8, ptr %rhs, i64 40
  %1 = load ptr, ptr %image_2, align 8
  %cmp = icmp eq ptr %0, %1
  %index_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %index_, align 8
  %index_3 = getelementptr inbounds i8, ptr %rhs, i64 32
  %3 = load i32, ptr %index_3, align 8
  %cmp4 = icmp eq i32 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %increment) local_unnamed_addr #0 align 2 {
entry:
  %image_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %image_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp ne ptr %1, null
  %cmp = icmp eq i32 %increment, 0
  %2 = or i1 %cmp, %cmp.i
  br i1 %2, label %do.end5, label %do.body2

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 340, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  unreachable

do.end5:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  %index_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %index_, align 8
  %add = add nsw i32 %3, %increment
  store i32 %add, ptr %index_, align 8
  %hash_.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %hash_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit.thread

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit: ; preds = %if.end8
  %cmp11.not = icmp slt i32 %add, 0
  br i1 %cmp11.not, label %_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi.exit, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit26

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit.thread: ; preds = %if.end8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp11.not52 = icmp slt i32 %add, %5
  br i1 %cmp11.not52, label %if.end.i.i29, label %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit26

_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit26: ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit.thread, %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  %retval.0.i25 = phi i32 [ 0, %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit ], [ %5, %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit.thread ]
  store i32 %retval.0.i25, ptr %index_, align 8
  br label %return

_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi.exit: ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit
  %dynsym_.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %dynsym_.i, align 8
  %idx.ext.i = sext i32 %add to i64
  %add.ptr.i = getelementptr inbounds %struct.Elf64_Sym, ptr %6, i64 %idx.ext.i
  br label %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi.exit

if.end.i.i29:                                     ; preds = %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit.thread
  %dynsym_.i55 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %dynsym_.i55, align 8
  %idx.ext.i56 = sext i32 %add to i64
  %add.ptr.i57 = getelementptr inbounds %struct.Elf64_Sym, ptr %7, i64 %idx.ext.i56
  br label %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi.exit

_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi.exit: ; preds = %if.end.i.i29, %_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi.exit
  %add.ptr.i61 = phi ptr [ %add.ptr.i57, %if.end.i.i29 ], [ %add.ptr.i, %_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi.exit ]
  %idx.ext.i59 = phi i64 [ %idx.ext.i56, %if.end.i.i29 ], [ %idx.ext.i, %_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEi.exit ]
  %versym_.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %versym_.i, align 8
  %add.ptr.i36 = getelementptr inbounds i16, ptr %8, i64 %idx.ext.i59
  %tobool = icmp eq ptr %add.ptr.i61, null
  %tobool21 = icmp eq ptr %8, null
  %.not = or i1 %tobool, %tobool21
  br i1 %.not, label %do.body24, label %do.end30

do.body24:                                        ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 351, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  unreachable

do.end30:                                         ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEi.exit
  %9 = load i32, ptr %add.ptr.i61, align 8
  %conv.i = zext i32 %9 to i64
  %strsize_.i = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %strsize_.i, align 8
  %cmp.not.i37 = icmp ugt i64 %10, %conv.i
  br i1 %cmp.not.i37, label %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit, label %do.body3.i

do.body3.i:                                       ; preds = %do.end30
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit: ; preds = %do.end30
  %dynstr_.i = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %dynstr_.i, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %11, i64 %conv.i
  %st_shndx = getelementptr inbounds i8, ptr %add.ptr.i61, i64 6
  %12 = load i16, ptr %st_shndx, align 2
  %cmp34 = icmp eq i16 %12, 0
  br i1 %cmp34, label %if.end61, label %if.else

if.else:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit
  %13 = load i16, ptr %add.ptr.i36, align 2
  %14 = and i16 %13, 32767
  %conv.i39 = zext nneg i16 %14 to i64
  %verdefnum_.i = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %verdefnum_.i, align 8
  %cmp2.i = icmp ult i64 %15, %conv.i39
  br i1 %cmp2.i, label %do.body4.i, label %do.end7.i

do.body4.i:                                       ; preds = %if.else
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 129, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  unreachable

do.end7.i:                                        ; preds = %if.else
  %verdef_.i = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %verdef_.i, align 8
  %vd_ndx9.i = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load i16, ptr %vd_ndx9.i, align 4
  %cmp911.i = icmp ult i16 %17, %14
  br i1 %cmp911.i, label %land.rhs10.i.preheader, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit

land.rhs10.i.preheader:                           ; preds = %do.end7.i
  %vd_next.i64 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %vd_next.i64, align 4
  %tobool.not.i4065 = icmp eq i32 %18, 0
  br i1 %tobool.not.i4065, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, label %while.body.i

land.rhs10.i:                                     ; preds = %while.body.i
  %vd_next.i = getelementptr inbounds i8, ptr %add.ptr.i42, i64 16
  %19 = load i32, ptr %vd_next.i, align 4
  %tobool.not.i40 = icmp eq i32 %19, 0
  br i1 %tobool.not.i40, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, label %while.body.i, !llvm.loop !8

while.body.i:                                     ; preds = %land.rhs10.i.preheader, %land.rhs10.i
  %20 = phi i32 [ %19, %land.rhs10.i ], [ %18, %land.rhs10.i.preheader ]
  %version_definition.012.i66 = phi ptr [ %add.ptr.i42, %land.rhs10.i ], [ %16, %land.rhs10.i.preheader ]
  %idx.ext.i41 = zext i32 %20 to i64
  %add.ptr.i42 = getelementptr inbounds i8, ptr %version_definition.012.i66, i64 %idx.ext.i41
  %vd_ndx.i = getelementptr inbounds i8, ptr %add.ptr.i42, i64 4
  %21 = load i16, ptr %vd_ndx.i, align 4
  %cmp9.i = icmp ult i16 %21, %14
  br i1 %cmp9.i, label %land.rhs10.i, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, !llvm.loop !8

_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit: ; preds = %while.body.i, %land.rhs10.i, %land.rhs10.i.preheader, %do.end7.i
  %version_definition.0.lcssa.i = phi ptr [ %16, %do.end7.i ], [ %16, %land.rhs10.i.preheader ], [ %add.ptr.i42, %land.rhs10.i ], [ %add.ptr.i42, %while.body.i ]
  %conv8.lcssa.i.in = phi i16 [ %17, %do.end7.i ], [ %17, %land.rhs10.i.preheader ], [ %21, %land.rhs10.i ], [ %21, %while.body.i ]
  %cmp15.i = icmp eq i16 %conv8.lcssa.i.in, %14
  br i1 %cmp15.i, label %do.body41, label %if.end61

do.body41:                                        ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit
  %vd_cnt = getelementptr inbounds i8, ptr %version_definition.0.lcssa.i, i64 6
  %22 = load i16, ptr %vd_cnt, align 2
  %23 = add i16 %22, -3
  %spec.select = icmp ult i16 %23, -2
  br i1 %spec.select, label %do.body52, label %do.end58

do.body52:                                        ; preds = %do.body41
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 372, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

do.end58:                                         ; preds = %do.body41
  %add.ptr.i43 = getelementptr inbounds i8, ptr %version_definition.0.lcssa.i, i64 20
  %24 = load i32, ptr %add.ptr.i43, align 4
  %conv.i44 = zext i32 %24 to i64
  %cmp.not.i46 = icmp ugt i64 %10, %conv.i44
  br i1 %cmp.not.i46, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit, label %do.body3.i47

do.body3.i47:                                     ; preds = %do.end58
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit: ; preds = %do.end58
  %add.ptr.i49 = getelementptr inbounds i8, ptr %11, i64 %conv.i44
  br label %if.end61

if.end61:                                         ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit
  %version_name.0 = phi ptr [ %add.ptr.i49, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit ], [ @.str.13, %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit ], [ @.str.13, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit ]
  store ptr %add.ptr.i38, ptr %this, align 8
  %version = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %version_name.0, ptr %version, align 8
  %25 = load i16, ptr %st_shndx, align 2
  %26 = add i16 %25, 256
  %or.cond.i = icmp ult i16 %26, 257
  br i1 %or.cond.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %if.end61
  %st_value.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 8
  %27 = load i64, ptr %st_value.i, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit

do.body.i:                                        ; preds = %if.end61
  %link_base_.i = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %link_base_.i, align 8
  %st_value5.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 8
  %30 = load i64, ptr %st_value5.i, align 8
  %cmp6.not.i = icmp ult i64 %29, %30
  br i1 %cmp6.not.i, label %do.end13.i, label %do.body9.i

do.body9.i:                                       ; preds = %do.body.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 123), i32 noundef 123, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

do.end13.i:                                       ; preds = %do.body.i
  %31 = load ptr, ptr %0, align 8
  %sub.i = sub i64 %30, %29
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %31, i64 %sub.i
  br label %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit

_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit: ; preds = %if.then.i, %do.end13.i
  %retval.0.i50 = phi ptr [ %28, %if.then.i ], [ %add.ptr1.i.i, %do.end13.i ]
  %address = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retval.0.i50, ptr %address, align 8
  %symbol66 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i61, ptr %symbol66, align 8
  br label %return

return:                                           ; preds = %do.end5, %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit, %_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv.exit26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv"}
