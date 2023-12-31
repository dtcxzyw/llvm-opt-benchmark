; ModuleID = 'bench/icu/original/pkg_genc.ll'
source_filename = "bench/icu/original/pkg_genc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AssemblyType = type { ptr, ptr, ptr, ptr, i8 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%union.anon = type { [1024 x i32] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%union.anon.0 = type { %struct.Elf32_Ehdr, [1996 x i8] }
%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@_ZL19assemblyHeaderIndex = internal unnamed_addr global i32 -1, align 4
@_ZL14assemblyHeader = internal unnamed_addr constant [13 x %struct.AssemblyType] [%struct.AssemblyType { ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, i8 0 }, %struct.AssemblyType { ptr @.str.30, ptr @.str.31, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.33, ptr @.str.34, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.35, ptr @.str.36, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.37, ptr @.str.38, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.45, ptr @.str.46, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.7, ptr @.str.53, ptr @.str.54, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.5, ptr @.str.55, ptr @.str.56, ptr @.str.57, i8 1 }, %struct.AssemblyType { ptr @.str.58, ptr @.str.59, ptr @.str.56, ptr @.str.57, i8 1 }], align 16
@_ZL7hexType = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"genccode: unable to open input file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"masm\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".masm\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"nasm\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".asm\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"genccode: unable to open output file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"genccode: filename too long\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_dat\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"genccode: entry name too long (long filename?)\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"genccode: file read error while generating from file %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"genccode: file write error while generating from file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.20 = private unnamed_addr constant [207 x i8] c"#ifndef IN_GENERATED_CCODE\0A#define IN_GENERATED_CCODE\0A#define U_DISABLE_RENAMING 1\0A#include \22unicode/umachine.h\22\0A#endif\0AU_CDECL_BEGIN\0Aconst struct {\0A    double bogus;\0A    uint8_t bytes[%ld]; \0A} %s={ 0.0, {\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\0A}\0A};\0AU_CDECL_END\0A\00", align 1
@_ZZ15writeObjectCodeE8header32 = internal global { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 127, i8 69, i8 76, i8 70, i8 1, i8 1, i8 1, [9 x i8] zeroinitializer }>, i16 1, i16 3, i32 1, i32 0, i32 0, i32 52, i32 0, i16 52, i16 0, i16 0, i16 40, i16 5, i16 2 }, align 4
@_ZZ15writeObjectCodeE16sectionHeaders32 = internal global [5 x %struct.Elf32_Shdr] [%struct.Elf32_Shdr zeroinitializer, %struct.Elf32_Shdr { i32 1, i32 2, i32 0, i32 0, i32 252, i32 32, i32 3, i32 1, i32 4, i32 16 }, %struct.Elf32_Shdr { i32 9, i32 3, i32 0, i32 0, i32 284, i32 40, i32 0, i32 0, i32 1, i32 0 }, %struct.Elf32_Shdr { i32 19, i32 3, i32 0, i32 0, i32 324, i32 96, i32 0, i32 0, i32 1, i32 0 }, %struct.Elf32_Shdr { i32 27, i32 1, i32 2, i32 0, i32 420, i32 0, i32 0, i32 0, i32 16, i32 0 }], align 16
@_ZZ15writeObjectCodeE9symbols32 = internal global [2 x %struct.Elf32_Sym] [%struct.Elf32_Sym zeroinitializer, %struct.Elf32_Sym { i32 1, i32 0, i32 0, i8 17, i8 0, i16 4 }], align 16
@_ZZ15writeObjectCodeE14sectionStrings = internal constant [40 x i8] c"\00.symtab\00.shstrtab\00.strtab\00.rodata\00\00\00\00\00\00", align 16
@_ZZ15writeObjectCodeE7padding = internal constant [16 x i8] zeroinitializer, align 16
@_ZZ15writeObjectCodeE8header64 = internal global { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 127, i8 69, i8 76, i8 70, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, i16 1, i16 62, i32 1, i64 0, i64 0, i64 64, i32 0, i16 64, i16 0, i16 0, i16 64, i16 5, i16 2 }, align 8
@_ZZ15writeObjectCodeE16sectionHeaders64 = internal global [5 x %struct.Elf64_Shdr] [%struct.Elf64_Shdr zeroinitializer, %struct.Elf64_Shdr { i32 1, i32 2, i64 0, i64 0, i64 384, i64 48, i32 3, i32 1, i64 4, i64 24 }, %struct.Elf64_Shdr { i32 9, i32 3, i64 0, i64 0, i64 432, i64 40, i32 0, i32 0, i64 1, i64 0 }, %struct.Elf64_Shdr { i32 19, i32 3, i64 0, i64 0, i64 472, i64 96, i32 0, i32 0, i64 1, i64 0 }, %struct.Elf64_Shdr { i32 27, i32 1, i64 2, i64 0, i64 568, i64 0, i32 0, i32 0, i64 16, i64 0 }], align 16
@_ZZ15writeObjectCodeE9symbols64 = internal global [2 x %struct.Elf64_Sym] [%struct.Elf64_Sym zeroinitializer, %struct.Elf64_Sym { i32 1, i8 17, i8 0, i16 4, i64 0, i64 0 }], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"genccode: --match-arch cpu=%hu bits=%hu big-endian=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"genccode: using architecture cpu=%hu bits=%hu big-endian=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.27 = private unnamed_addr constant [190 x i8] c".globl %s\0A\09.section .note.GNU-stack,\22\22,%%progbits\0A#ifdef __CET__\0A# include <cet.h>\0A#endif\0A\09.section .rodata\0A\09.balign 16\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.hidden %s\0A#endif\0A\09.type %s,%%object\0A%s:\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c".long \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c".size %s, .-%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"gcc-darwin\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c".globl _%s\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.private_extern _%s\0A#endif\0A\09.data\0A\09.const\0A\09.balign 16\0A_%s:\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"gcc-darwin-ppc\00", align 1
@.str.34 = private unnamed_addr constant [99 x i8] c".globl _%s\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.private_extern _%s\0A#endif\0A\09.data\0A\09.const\0A\09.p2align 4\0A_%s:\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"gcc-cygwin\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c".globl _%s\0A\09.section .rodata\0A\09.balign 16\0A_%s:\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"gcc-mingw64\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c".globl %s\0A\09.section .rodata\0A\09.balign 16\0A%s:\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"\09.section \22.rodata\22\0A\09.align   16\0A.globl     %s\0A%s:\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c".word \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"sun-x86\00", align 1
@.str.43 = private unnamed_addr constant [103 x i8] c"Drodata.rodata:\0A\09.type   Drodata.rodata,@object\0A\09.size   Drodata.rodata,0\0A\09.globl  %s\0A\09.align  16\0A%s:\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".4byte \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"xlc\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c".globl %s{RO}\0A\09.toc\0A%s:\0A\09.csect %s{RO}, 4\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"aCC-ia64\00", align 1
@.str.48 = private unnamed_addr constant [144 x i8] c"\09.file   \22%s.s\22\0A\09.type   %s,@object\0A\09.global %s\0A\09.secalias .abe$0.rodata, \22.rodata\22\0A\09.section .abe$0.rodata = \22a\22, \22progbits\22\0A\09.align  16\0A%s::\09\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"data4 \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"aCC-parisc\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"\09.SPACE  $TEXT$\0A\09.SUBSPA $LIT$\0A%s\0A\09.EXPORT %s\0A\09.ALIGN  16\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c".WORD \00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"global %s\0Asection .rodata align=16\0A%s:\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"  dd \00", align 1
@.str.55 = private unnamed_addr constant [142 x i8] c"\09TITLE %s\0A; generated by genccode\0A.386\0A.model flat\0A\09PUBLIC _%s\0AICUDATA_%s\09SEGMENT READONLY PARA PUBLIC FLAT 'DATA'\0A\09ALIGN 16\0A_%s\09LABEL DWORD\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"\09DWORD \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"\0AICUDATA_%s\09ENDS\0A\09END\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"masm64\00", align 1
@.str.59 = private unnamed_addr constant [108 x i8] c"\09TITLE %s\0A; generated by genccode\0A\09PUBLIC _%s\0AICUDATA_%s\09SEGMENT READONLY 'DATA'\0A\09ALIGN 16\0A_%s\09LABEL DWORD\0A\00", align 1
@_ZZL7write32P11_FileStreamjjE8hexToStr = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"genccode: error building filename or entrypoint\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"genccode: output filename too long\0A\00", align 1
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [45 x i8] c"genccode: unable to open match-arch file %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"genccode: match-arch file %s is too short\0A\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"genccode: match-arch file %s is not an ELF object file, or not supported\0A\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"genccode: currently only same-endianness ELF formats are supported\0A\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef signext i8 @checkAssemblyHeaderName(ptr nocapture noundef readonly %optAssembly) local_unnamed_addr #6 {
entry:
  store i32 -1, ptr @_ZL19assemblyHeaderIndex, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optAssembly, ptr noundef nonnull dereferenceable(1) %0) #20
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr @_ZL19assemblyHeaderIndex, align 4
  %hexType = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %indvars.iv, i32 4
  %2 = load i8, ptr %hexType, align 8
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr @_ZL7hexType, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define void @printAssemblyHeadersToStdErr() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0) #21
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %4) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @writeAssemblyCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef readonly %optEntryPoint, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity) local_unnamed_addr #1 {
entry:
  %bitField.addr.i = alloca i32, align 4
  %bitFieldStr.i = alloca [64 x i8], align 16
  %entry1 = alloca [96 x i8], align 16
  %buffer = alloca %union.anon, align 4
  %call = tail call ptr @T_FileStream_open(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %filename) #21
  tail call void @exit(i32 noundef 4) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.5) #20
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.7) #20
  %cmp10 = icmp eq i32 %call9, 0
  %.str.8..str.9 = select i1 %cmp10, ptr @.str.8, ptr @.str.9
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %newSuffix.0 = phi ptr [ @.str.6, %if.end ], [ %.str.8..str.9, %if.else ]
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %filename, ptr noundef %destdir, ptr noundef nonnull %buffer, ptr noundef nonnull %entry1, i32 noundef 96, ptr noundef nonnull %newSuffix.0, ptr noundef %optFilename)
  %call17 = call ptr @T_FileStream_open(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.10)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %3 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %buffer) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end22:                                         ; preds = %if.end14
  %cmp23.not = icmp eq ptr %outFilePath, null
  br i1 %cmp23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #20
  %cmp27.not = icmp ult i64 %call26, %outFilePathCapacity
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then24
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %4) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end30:                                         ; preds = %if.then24
  %call32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outFilePath, ptr noundef nonnull dereferenceable(1) %buffer) #17
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.end22
  %cmp34.not = icmp eq ptr %optEntryPoint, null
  br i1 %cmp34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %entry1, ptr noundef nonnull dereferenceable(1) %optEntryPoint) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %entry1)
  %endptr = getelementptr inbounds i8, ptr %entry1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %call42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %entry1) #20
  %cmp4328.not = icmp eq i64 %call42, 0
  br i1 %cmp4328.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end40, %for.inc
  %i.029 = phi i64 [ %inc, %for.inc ], [ 0, %if.end40 ]
  %arrayidx44 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %i.029
  %6 = load i8, ptr %arrayidx44, align 1
  %.off = add i8 %6, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then49, label %for.inc

if.then49:                                        ; preds = %for.body
  store i8 95, ptr %arrayidx44, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then49
  %inc = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %call42
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end40
  %7 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom53 = sext i32 %7 to i64
  %header = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom53, i32 1
  %8 = load ptr, ptr %header, align 8
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 4096, ptr noundef %8, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1) #17
  %cmp65 = icmp ugt i32 %call63, 4095
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %9) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end68:                                         ; preds = %for.end
  %call70 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call17, ptr noundef nonnull %buffer)
  %11 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom71 = sext i32 %11 to i64
  %beginLine = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom71, i32 2
  %12 = load ptr, ptr %beginLine, align 8
  %call73 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call17, ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %buffer, i8 0, i64 4096, i1 false)
  %call7733 = call i32 @T_FileStream_read(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp7935 = icmp eq i32 %call7733, 0
  br i1 %cmp7935, label %for.end90, label %for.cond82.preheader.lr.ph

for.cond82.preheader.lr.ph:                       ; preds = %if.end68
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bitFieldStr.i, i64 1
  br label %for.cond82.preheader

for.cond74.loopexit:                              ; preds = %_ZL7write32P11_FileStreamjj.exit, %for.cond82.preheader
  %column.1.lcssa = phi i32 [ %column.036, %for.cond82.preheader ], [ %column.addr.0.i, %_ZL7write32P11_FileStreamjj.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %buffer, i8 0, i64 4096, i1 false)
  %call77 = call i32 @T_FileStream_read(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp79 = icmp eq i32 %call77, 0
  br i1 %cmp79, label %for.end90, label %for.cond82.preheader, !llvm.loop !8

for.cond82.preheader:                             ; preds = %for.cond82.preheader.lr.ph, %for.cond74.loopexit
  %conv7837.in = phi i32 [ %call7733, %for.cond82.preheader.lr.ph ], [ %call77, %for.cond74.loopexit ]
  %column.036 = phi i32 [ -1, %for.cond82.preheader.lr.ph ], [ %column.1.lcssa, %for.cond74.loopexit ]
  %cmp8330.not = icmp ult i32 %conv7837.in, 4
  br i1 %cmp8330.not, label %for.cond74.loopexit, label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.cond82.preheader
  %conv7837 = sext i32 %conv7837.in to i64
  %div27 = lshr i64 %conv7837, 2
  %umax = call i64 @llvm.umax.i64(i64 %div27, i64 1)
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_ZL7write32P11_FileStreamjj.exit
  %i.132 = phi i64 [ %inc88, %_ZL7write32P11_FileStreamjj.exit ], [ 0, %for.body84.preheader ]
  %column.131 = phi i32 [ %column.addr.0.i, %_ZL7write32P11_FileStreamjj.exit ], [ %column.036, %for.body84.preheader ]
  %arrayidx85 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 %i.132
  %13 = load i32, ptr %arrayidx85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitField.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %bitFieldStr.i)
  store i32 %13, ptr %bitField.addr.i, align 4
  %cmp.i = icmp eq i32 %column.131, -1
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %for.body84
  %cmp1.i = icmp ult i32 %column.131, 32
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  store i8 44, ptr %bitFieldStr.i, align 16
  %inc.i = add nuw nsw i32 %column.131, 1
  br label %if.end6.i

if.else3.i:                                       ; preds = %if.else.i
  store i8 10, ptr %bitFieldStr.i, align 16
  %14 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom.i = sext i32 %14 to i64
  %beginLine.i = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom.i, i32 2
  %15 = load ptr, ptr %beginLine.i, align 8
  %call.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(1) %15) #17
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call5.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else3.i, %if.then2.i, %for.body84
  %s.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.else3.i ], [ %bitFieldStr.i, %for.body84 ]
  %column.addr.0.i = phi i32 [ %inc.i, %if.then2.i ], [ 1, %if.else3.i ], [ 1, %for.body84 ]
  %cmp7.i = icmp ult i32 %13, 10
  br i1 %cmp7.i, label %if.then8.i, label %if.else12.i

if.then8.i:                                       ; preds = %if.end6.i
  %idxprom9.i = zext nneg i32 %13 to i64
  %arrayidx10.i = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom9.i
  %16 = load i8, ptr %arrayidx10.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  store i8 %16, ptr %s.0.i, align 1
  br label %_ZL7write32P11_FileStreamjj.exit

if.else12.i:                                      ; preds = %if.end6.i
  %17 = load i32, ptr @_ZL7hexType, align 4
  switch i32 %17, label %for.body.i.preheader [
    i32 0, label %if.then14.i
    i32 1, label %if.then19.i
  ]

if.then14.i:                                      ; preds = %if.else12.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  store i8 48, ptr %s.0.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %s.0.i, i64 2
  store i8 120, ptr %incdec.ptr15.i, align 1
  br label %for.body.i.preheader

if.then19.i:                                      ; preds = %if.else12.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  store i8 48, ptr %s.0.i, align 1
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then19.i, %if.then14.i, %if.else12.i
  %s.221.i.ph = phi ptr [ %s.0.i, %if.else12.i ], [ %incdec.ptr16.i, %if.then14.i ], [ %incdec.ptr20.i, %if.then19.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 3, %for.body.i.preheader ]
  %seenNonZero.023.i = phi i32 [ %seenNonZero.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %s.221.i = phi ptr [ %s.3.i, %for.inc.i ], [ %s.221.i.ph, %for.body.i.preheader ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %bitField.addr.i, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx25.i, align 1
  %tobool.i = icmp ne i8 %18, 0
  %tobool26.i = icmp ne i32 %seenNonZero.023.i, 0
  %or.cond.i = or i1 %tobool26.i, %tobool.i
  br i1 %or.cond.i, label %if.then27.i, label %for.inc.i

if.then27.i:                                      ; preds = %for.body.i
  %conv.i = zext i8 %18 to i32
  %shr.i = lshr i32 %conv.i, 4
  %idxprom28.i = zext nneg i32 %shr.i to i64
  %arrayidx29.i = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom28.i
  %19 = load i8, ptr %arrayidx29.i, align 1
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %s.221.i, i64 1
  store i8 %19, ptr %s.221.i, align 1
  %and.i = and i32 %conv.i, 15
  %idxprom32.i = zext nneg i32 %and.i to i64
  %arrayidx33.i = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom32.i
  %20 = load i8, ptr %arrayidx33.i, align 1
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %s.221.i, i64 2
  store i8 %20, ptr %incdec.ptr30.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then27.i, %for.body.i
  %s.3.i = phi ptr [ %incdec.ptr34.i, %if.then27.i ], [ %s.221.i, %for.body.i ]
  %seenNonZero.1.i = phi i32 [ 1, %if.then27.i ], [ 0, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp23.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp23.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %21 = load i32, ptr @_ZL7hexType, align 4
  %cmp36.i = icmp eq i32 %21, 1
  br i1 %cmp36.i, label %if.then37.i, label %_ZL7write32P11_FileStreamjj.exit

if.then37.i:                                      ; preds = %for.end.i
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %s.3.i, i64 1
  store i8 104, ptr %s.3.i, align 1
  br label %_ZL7write32P11_FileStreamjj.exit

_ZL7write32P11_FileStreamjj.exit:                 ; preds = %if.then8.i, %for.end.i, %if.then37.i
  %s.4.i = phi ptr [ %incdec.ptr11.i, %if.then8.i ], [ %incdec.ptr38.i, %if.then37.i ], [ %s.3.i, %for.end.i ]
  store i8 0, ptr %s.4.i, align 1
  %call43.i = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call17, ptr noundef nonnull %bitFieldStr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitField.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bitFieldStr.i)
  %inc88 = add nuw nsw i64 %i.132, 1
  %exitcond38.not = icmp eq i64 %inc88, %umax
  br i1 %exitcond38.not, label %for.cond74.loopexit, label %for.body84, !llvm.loop !10

for.end90:                                        ; preds = %for.cond74.loopexit, %if.end68
  %call91 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call17, ptr noundef nonnull @.str.15)
  %22 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom93 = sext i32 %22 to i64
  %footer = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom93, i32 3
  %23 = load ptr, ptr %footer, align 8
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 4096, ptr noundef %23, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1, ptr noundef nonnull %entry1) #17
  %cmp105 = icmp ugt i32 %call103, 4095
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.end90
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %24) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end108:                                        ; preds = %for.end90
  %call110 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call17, ptr noundef nonnull %buffer)
  %call111 = call i32 @T_FileStream_error(ptr noundef nonnull %call)
  %tobool.not = icmp eq i32 %call111, 0
  br i1 %tobool.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end108
  %26 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.16, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end114:                                        ; preds = %if.end108
  %call115 = call i32 @T_FileStream_error(ptr noundef nonnull %call17)
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %27 = load ptr, ptr @stderr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.17, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end119:                                        ; preds = %if.end114
  call void @T_FileStream_close(ptr noundef nonnull %call17)
  call void @T_FileStream_close(ptr noundef nonnull %call)
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %inFilename, ptr noundef %destdir, ptr noundef %outFilename, ptr noundef %entryName, i32 noundef %entryNameCapacity, ptr noundef %newSuffix, ptr noundef %optFilename) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %outFilenameBuilder = alloca %"class.icu_75::CharString", align 8
  %entryNameBuilder = alloca %"class.icu_75::CharString", align 8
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp22 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp44 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp73 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp79 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp89 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp96 = alloca %"class.icu_75::StringPiece", align 8
  %call = tail call ptr @findBasename(ptr noundef %inFilename)
  %call69 = ptrtoint ptr %call to i64
  %call1 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #20
  %call168 = ptrtoint ptr %call1 to i64
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %outFilenameBuilder)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %outFilenameBuilder, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %outFilenameBuilder, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %entryNameBuilder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i25 = getelementptr inbounds %"class.icu_75::CharString", ptr %entryNameBuilder, i64 0, i32 1
  store i32 0, ptr %len.i25, align 8
  %1 = load ptr, ptr %entryNameBuilder, align 8
  store i8 0, ptr %1, align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %errorCode.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %status, i64 0, i32 1
  store i32 0, ptr %errorCode.i, align 8
  %cmp.not = icmp eq ptr %destdir, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %destdir, align 1
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %destdir)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont9 unwind label %lpad5.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %if.end unwind label %lpad5.loopexit.split-lp

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad5.loopexit:                                   ; preds = %while.body, %invoke.cont58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont45.invoke, %invoke.cont31.invoke, %if.then, %invoke.cont9, %if.else, %if.then21, %if.then29, %if.else36, %if.end43, %while.end, %invoke.cont66, %invoke.cont70, %invoke.cont77, %if.then86, %invoke.cont87, %if.end95, %if.end124, %invoke.cont127, %invoke.cont6, %invoke.cont23, %invoke.cont74, %invoke.cont80, %invoke.cont90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %entryNameBuilder) #17
  br label %ehcleanup133

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %sub.ptr.rhs.cast = ptrtoint ptr %inFilename to i64
  %sub.ptr.sub = sub i64 %call69, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %inFilename, i32 noundef %conv15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %if.end unwind label %lpad5.loopexit.split-lp

if.end:                                           ; preds = %if.else, %invoke.cont9
  %cmp20 = icmp eq ptr %call1, null
  br i1 %cmp20, label %if.then21, label %if.else50

if.then21:                                        ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp22, ptr noundef %call)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then21
  %7 = load ptr, ptr %agg.tmp22, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call3.i31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont23
  %cmp28.not = icmp eq ptr %optFilename, null
  br i1 %cmp28.not, label %if.else36, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef nonnull %optFilename)
          to label %invoke.cont31.invoke unwind label %lpad5.loopexit.split-lp

invoke.cont31.invoke:                             ; preds = %if.else36, %if.then29
  %agg.tmp37.sink = phi ptr [ %agg.tmp30, %if.then29 ], [ %agg.tmp37, %if.else36 ]
  %10 = load ptr, ptr %agg.tmp37.sink, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37.sink, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %if.end43 unwind label %lpad5.loopexit.split-lp

if.else36:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef %call)
          to label %invoke.cont31.invoke unwind label %lpad5.loopexit.split-lp

if.end43:                                         ; preds = %invoke.cont31.invoke
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef %newSuffix)
          to label %invoke.cont45.invoke unwind label %lpad5.loopexit.split-lp

invoke.cont45.invoke:                             ; preds = %if.end95, %if.end43
  %agg.tmp96.sink = phi ptr [ %agg.tmp44, %if.end43 ], [ %agg.tmp96, %if.end95 ]
  %14 = load ptr, ptr %agg.tmp96.sink, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp96.sink, i64 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %if.end102 unwind label %lpad5.loopexit.split-lp

if.else50:                                        ; preds = %if.end
  %18 = load i32, ptr %len.i, align 8
  %cmp5366 = icmp ult ptr %call, %call1
  br i1 %cmp5366, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.else50
  %19 = sub i64 %call168, %call69
  %scevgep = getelementptr i8, ptr %call, i64 %19
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont62
  %inFilename.addr.067 = phi ptr [ %incdec.ptr, %invoke.cont62 ], [ %call, %while.body.preheader ]
  %20 = load i8, ptr %inFilename.addr.067, align 1
  %cmp55 = icmp eq i8 %20, 45
  %spec.select = select i1 %cmp55, i8 95, i8 %20
  %call59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i8 noundef signext %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont58 unwind label %lpad5.loopexit

invoke.cont58:                                    ; preds = %while.body
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, i8 noundef signext %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont62 unwind label %lpad5.loopexit

invoke.cont62:                                    ; preds = %invoke.cont58
  %incdec.ptr = getelementptr inbounds i8, ptr %inFilename.addr.067, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %call1
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont62, %if.else50
  %inFilename.addr.0.lcssa = phi ptr [ %call, %if.else50 ], [ %scevgep, %invoke.cont62 ]
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont66 unwind label %lpad5.loopexit.split-lp

invoke.cont66:                                    ; preds = %while.end
  %call71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont70 unwind label %lpad5.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont66
  %incdec.ptr72 = getelementptr inbounds i8, ptr %inFilename.addr.0.lcssa, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp73, ptr noundef nonnull %incdec.ptr72)
          to label %invoke.cont74 unwind label %lpad5.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont70
  %21 = load ptr, ptr %agg.tmp73, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp73, i64 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call3.i48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %21, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont77 unwind label %lpad5.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79, ptr noundef nonnull %incdec.ptr72)
          to label %invoke.cont80 unwind label %lpad5.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %24 = load ptr, ptr %agg.tmp79, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call3.i51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont83 unwind label %lpad5.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont80
  %cmp85.not = icmp eq ptr %optFilename, null
  br i1 %cmp85.not, label %if.end95, label %if.then86

if.then86:                                        ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i32 noundef %18)
          to label %invoke.cont87 unwind label %lpad5.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.then86
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp89, ptr noundef nonnull %optFilename)
          to label %invoke.cont90 unwind label %lpad5.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %27 = load ptr, ptr %agg.tmp89, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp89, i64 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call3.i54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %27, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %if.end95 unwind label %lpad5.loopexit.split-lp

if.end95:                                         ; preds = %invoke.cont90, %invoke.cont83
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp96, ptr noundef %newSuffix)
          to label %invoke.cont45.invoke unwind label %lpad5.loopexit.split-lp

if.end102:                                        ; preds = %invoke.cont45.invoke
  %30 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %30, 1
  br i1 %cmp.i.i, label %if.end110, label %if.then105

if.then105:                                       ; preds = %if.end102
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.62, i64 48, i64 1, ptr %31) #21
  %33 = load i32, ptr %errorCode.i, align 8
  call void @exit(i32 noundef %33) #19
  unreachable

if.end110:                                        ; preds = %if.end102
  %34 = load i32, ptr %len.i, align 8
  %cmp113 = icmp sgt i32 %34, 4095
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end110
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.63, i64 35, i64 1, ptr %35) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end117:                                        ; preds = %if.end110
  %37 = load i32, ptr %len.i25, align 8
  %cmp120.not = icmp slt i32 %37, %entryNameCapacity
  br i1 %cmp120.not, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.end117
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %38) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end124:                                        ; preds = %if.end117
  %call128 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %outFilename, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont127 unwind label %lpad5.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.end124
  %call132 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr noundef %entryName, i32 noundef %entryNameCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont131 unwind label %lpad5.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %entryNameBuilder) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %outFilenameBuilder) #17
  ret void

ehcleanup133:                                     ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %6, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %outFilenameBuilder) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @T_FileStream_error(ptr noundef) local_unnamed_addr #5

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @writeCCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef readonly %optEntryPoint, ptr noundef readonly %optName, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity) local_unnamed_addr #1 {
entry:
  %s.i = alloca [4 x i8], align 1
  %buffer = alloca [4096 x i8], align 16
  %entry1 = alloca [96 x i8], align 16
  %call = tail call ptr @T_FileStream_open(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %filename) #21
  tail call void @exit(i32 noundef 4) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq ptr %optName, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %optName) #20
  %1 = add i64 %call5, -95
  %cmp6 = icmp ult i64 %1, -97
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %2) #21
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end9:                                          ; preds = %if.then4
  %call10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %entry1, ptr noundef nonnull dereferenceable(1) %optName) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %entry1)
  %endptr = getelementptr inbounds i8, ptr %entry1, i64 %strlen
  store i16 95, ptr %endptr, align 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  store i8 0, ptr %entry1, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end9
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %entry1) #20
  %add.ptr = getelementptr inbounds i8, ptr %entry1, i64 %call17
  %4 = trunc i64 %call17 to i32
  %conv = sub i32 96, %4
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %filename, ptr noundef %destdir, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr, i32 noundef %conv, ptr noundef nonnull @.str.19, ptr noundef %optFilename)
  %cmp20.not = icmp eq ptr %outFilePath, null
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end13
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #20
  %cmp24.not = icmp ult i64 %call23, %outFilePathCapacity
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %5) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end27:                                         ; preds = %if.then21
  %call29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outFilePath, ptr noundef nonnull dereferenceable(1) %buffer) #17
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end13
  %call32 = call ptr @T_FileStream_open(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.10)
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %7 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %buffer) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end37:                                         ; preds = %if.end30
  %cmp38.not = icmp eq ptr %optEntryPoint, null
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %entry1, ptr noundef nonnull dereferenceable(1) %optEntryPoint) #17
  %strlen27 = call i64 @strlen(ptr nonnull dereferenceable(1) %entry1)
  %endptr28 = getelementptr inbounds i8, ptr %entry1, i64 %strlen27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr28, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end37
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %entry1) #20
  %cmp4729.not = icmp eq i64 %call46, 0
  br i1 %cmp4729.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end44, %for.inc
  %i.030 = phi i64 [ %inc, %for.inc ], [ 0, %if.end44 ]
  %arrayidx48 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %i.030
  %8 = load i8, ptr %arrayidx48, align 1
  %.off = add i8 %8, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then54, label %for.inc

if.then54:                                        ; preds = %for.body
  store i8 95, ptr %arrayidx48, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then54
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %call46
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end44
  %call58 = call i32 @T_FileStream_size(ptr noundef nonnull %call)
  %conv59 = sext i32 %call58 to i64
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 4096, ptr noundef nonnull @.str.20, i64 noundef %conv59, ptr noundef nonnull %entry1) #17
  %cmp63 = icmp ugt i32 %call61, 4095
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %9) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end66:                                         ; preds = %for.end
  %call68 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call32, ptr noundef nonnull %buffer)
  %call7133 = call i32 @T_FileStream_read(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp7335 = icmp eq i32 %call7133, 0
  br i1 %cmp7335, label %for.end84, label %for.cond76.preheader

for.cond69.loopexit:                              ; preds = %_ZL6write8P11_FileStreamhj.exit
  %call71 = call i32 @T_FileStream_read(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp73 = icmp eq i32 %call71, 0
  br i1 %cmp73, label %for.end84, label %for.cond76.preheader, !llvm.loop !13

for.cond76.preheader:                             ; preds = %if.end66, %for.cond69.loopexit
  %conv7237.in = phi i32 [ %call71, %for.cond69.loopexit ], [ %call7133, %if.end66 ]
  %column.036 = phi i32 [ %column.addr.0.i, %for.cond69.loopexit ], [ -1, %if.end66 ]
  %umax = sext i32 %conv7237.in to i64
  br label %for.body78

for.body78:                                       ; preds = %for.cond76.preheader, %_ZL6write8P11_FileStreamhj.exit
  %column.132 = phi i32 [ %column.036, %for.cond76.preheader ], [ %column.addr.0.i, %_ZL6write8P11_FileStreamhj.exit ]
  %i.131 = phi i64 [ 0, %for.cond76.preheader ], [ %inc82, %_ZL6write8P11_FileStreamhj.exit ]
  %arrayidx79 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %i.131
  %11 = load i8, ptr %arrayidx79, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.i)
  %cmp.i = icmp ugt i8 %11, 99
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %for.body78
  %div.i = udiv i8 %11, 100
  %add.i = or disjoint i8 %div.i, 48
  store i8 %add.i, ptr %s.i, align 1
  %12 = urem i8 %11, 100
  br label %if.then8.i

if.end.i:                                         ; preds = %for.body78
  %cmp7.i = icmp ugt i8 %11, 9
  br i1 %cmp7.i, label %if.then8.i, label %if.end19.i

if.then8.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %i.021.i = phi i32 [ 1, %if.end.thread.i ], [ 0, %if.end.i ]
  %byte.addr.020.i = phi i8 [ %12, %if.end.thread.i ], [ %11, %if.end.i ]
  %div10.i = udiv i8 %byte.addr.020.i, 10
  %add11.i = or disjoint i8 %div10.i, 48
  %inc13.i = add nuw nsw i32 %i.021.i, 1
  %idxprom14.i = zext nneg i32 %i.021.i to i64
  %arrayidx15.i = getelementptr inbounds [4 x i8], ptr %s.i, i64 0, i64 %idxprom14.i
  store i8 %add11.i, ptr %arrayidx15.i, align 1
  %13 = urem i8 %byte.addr.020.i, 10
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then8.i, %if.end.i
  %byte.addr.1.i = phi i8 [ %13, %if.then8.i ], [ %11, %if.end.i ]
  %i.1.i = phi i32 [ %inc13.i, %if.then8.i ], [ 0, %if.end.i ]
  %add21.i = or disjoint i8 %byte.addr.1.i, 48
  %inc23.i = add nuw nsw i32 %i.1.i, 1
  %idxprom24.i = zext nneg i32 %i.1.i to i64
  %arrayidx25.i = getelementptr inbounds [4 x i8], ptr %s.i, i64 0, i64 %idxprom24.i
  store i8 %add21.i, ptr %arrayidx25.i, align 1
  %idxprom26.i = zext nneg i32 %inc23.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x i8], ptr %s.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %cmp28.i = icmp eq i32 %column.132, -1
  br i1 %cmp28.i, label %_ZL6write8P11_FileStreamhj.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end19.i
  %cmp30.i = icmp ult i32 %column.132, 16
  br i1 %cmp30.i, label %if.then31.i, label %if.else33.i

if.then31.i:                                      ; preds = %if.else.i
  %call.i = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call32, ptr noundef nonnull @.str.60)
  %inc32.i = add nuw nsw i32 %column.132, 1
  br label %_ZL6write8P11_FileStreamhj.exit

if.else33.i:                                      ; preds = %if.else.i
  %call34.i = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call32, ptr noundef nonnull @.str.61)
  br label %_ZL6write8P11_FileStreamhj.exit

_ZL6write8P11_FileStreamhj.exit:                  ; preds = %if.end19.i, %if.then31.i, %if.else33.i
  %column.addr.0.i = phi i32 [ %inc32.i, %if.then31.i ], [ 1, %if.else33.i ], [ 1, %if.end19.i ]
  %call37.i = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call32, ptr noundef nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.i)
  %inc82 = add nuw i64 %i.131, 1
  %exitcond38.not = icmp eq i64 %inc82, %umax
  br i1 %exitcond38.not, label %for.cond69.loopexit, label %for.body78, !llvm.loop !14

for.end84:                                        ; preds = %for.cond69.loopexit, %if.end66
  %call85 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call32, ptr noundef nonnull @.str.21)
  %call86 = call i32 @T_FileStream_error(ptr noundef nonnull %call)
  %tobool.not = icmp eq i32 %call86, 0
  br i1 %tobool.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %for.end84
  %14 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end89:                                         ; preds = %for.end84
  %call90 = call i32 @T_FileStream_error(ptr noundef nonnull %call32)
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end89
  %15 = load ptr, ptr @stderr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end94:                                         ; preds = %if.end89
  call void @T_FileStream_close(ptr noundef nonnull %call32)
  call void @T_FileStream_close(ptr noundef nonnull %call)
  ret void
}

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @writeObjectCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef readonly %optEntryPoint, ptr noundef %optMatchArch, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity, i8 noundef signext %optWinDllExport) local_unnamed_addr #1 {
entry:
  %buffer.i = alloca %union.anon.0, align 4
  %buffer = alloca [4096 x i8], align 16
  %entry1 = alloca [96 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %entry1, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buffer.i)
  %cmp.not.i.not.not = icmp eq ptr %optMatchArch, null
  br i1 %cmp.not.i.not.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @T_FileStream_open(ptr noundef nonnull %optMatchArch, ptr noundef nonnull @.str.3)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %optMatchArch) #21
  tail call void @exit(i32 noundef 4) #19
  unreachable

if.end4.i:                                        ; preds = %if.then.i
  %call5.i = call i32 @T_FileStream_read(ptr noundef nonnull %call.i, ptr noundef nonnull %buffer.i, i32 noundef 2048)
  %cmp6.i = icmp slt i32 %call5.i, 52
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %1 = load ptr, ptr @stderr, align 8
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %optMatchArch) #21
  call void @exit(i32 noundef 16) #19
  unreachable

if.end9.i:                                        ; preds = %if.end4.i
  %2 = load <4 x i8>, ptr %buffer.i, align 4
  %.fr = freeze <4 x i8> %2
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr %buffer.i, i64 0, i64 4
  %3 = load i8, ptr %arrayidx27.i, align 4
  %.fr67 = freeze i8 %3
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %4 = icmp ne i32 %.fr.scalar, 1179403647
  %5 = add i8 %.fr67, -3
  %6 = icmp ult i8 %5, -2
  %op.rdx66 = or i1 %4, %6
  br i1 %op.rdx66, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end9.i
  %7 = load ptr, ptr @stderr, align 8
  %call36.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef nonnull %optMatchArch) #21
  call void @exit(i32 noundef 16) #19
  unreachable

if.end37.i:                                       ; preds = %if.end9.i
  %arrayidx51.i = getelementptr inbounds [16 x i8], ptr %buffer.i, i64 0, i64 5
  %8 = load i8, ptr %arrayidx51.i, align 1
  %cmp53.i = icmp eq i8 %8, 2
  br i1 %cmp53.i, label %if.then57.i, label %if.then

if.then57.i:                                      ; preds = %if.end37.i
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.68, i64 67, i64 1, ptr %9) #21
  call void @exit(i32 noundef 16) #19
  unreachable

if.then:                                          ; preds = %if.end37.i
  %cmp41.i = icmp eq i8 %.fr67, 1
  %e_machine.i = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer.i, i64 0, i32 2
  %11 = load i16, ptr %e_machine.i, align 2
  call void @T_FileStream_close(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i)
  %conv = zext i16 %11 to i32
  %conv2 = select i1 %cmp41.i, i32 32, i32 64
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %conv, i32 noundef %conv2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 3, i32 noundef 32, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %bits.057 = phi i1 [ true, %if.else ], [ %cmp41.i, %if.then ]
  %cpu.055 = phi i16 [ 3, %if.else ], [ %11, %if.then ]
  %call8 = call ptr @T_FileStream_open(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end11:                                         ; preds = %if.end
  %call12 = call i32 @T_FileStream_size(ptr noundef nonnull %call8)
  %add.ptr = getelementptr inbounds i8, ptr %entry1, i64 1
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %filename, ptr noundef %destdir, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr, i32 noundef 95, ptr noundef nonnull @.str.22, ptr noundef %optFilename)
  %cmp16.not = icmp eq ptr %outFilePath, null
  br i1 %cmp16.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end11
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #20
  %cmp20.not = icmp ult i64 %call19, %outFilePathCapacity
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %13) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end23:                                         ; preds = %if.then17
  %call25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outFilePath, ptr noundef nonnull dereferenceable(1) %buffer) #17
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end11
  %cmp27.not = icmp eq ptr %optEntryPoint, null
  br i1 %cmp27.not, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %optEntryPoint) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %add.ptr)
  %endptr = getelementptr inbounds i8, ptr %add.ptr, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end26
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %conv42 = trunc i64 %call41 to i32
  %cmp4360 = icmp sgt i32 %conv42, 0
  br i1 %cmp4360, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end37
  %wide.trip.count = and i64 %call41, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %indvars.iv.next
  %15 = load i8, ptr %arrayidx, align 1
  %cmp45 = icmp eq i8 %15, 45
  br i1 %cmp45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %for.body
  store i8 95, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then46
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.end37
  %call52 = call ptr @T_FileStream_open(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.25)
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.end
  %16 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %buffer) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end57:                                         ; preds = %for.end
  %conv62 = select i1 %cmp.not.i.not.not, i8 2, i8 1
  br i1 %bits.057, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.end57
  store i8 %conv62, ptr getelementptr inbounds ({ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }, ptr @_ZZ15writeObjectCodeE8header32, i64 0, i32 0, i32 5), align 1
  store i16 %cpu.055, ptr getelementptr inbounds ({ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }, ptr @_ZZ15writeObjectCodeE8header32, i64 0, i32 2), align 2
  %17 = load i32, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 4), align 16
  %and = and i32 %17, 15
  %cmp63.not = icmp eq i32 %and, 0
  br i1 %cmp63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.then60
  %sub65 = sub nuw nsw i32 16, %and
  %add66 = add i32 %sub65, %17
  store i32 %add66, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 4), align 16
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then60
  %paddingSize.0 = phi i32 [ %sub65, %if.then64 ], [ 0, %if.then60 ]
  store i32 %call12, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 5), align 4
  store i32 %call12, ptr getelementptr inbounds ([2 x %struct.Elf32_Sym], ptr @_ZZ15writeObjectCodeE9symbols32, i64 0, i64 1, i32 2), align 8
  %call68 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE8header32, i32 noundef 52)
  %call69 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE16sectionHeaders32, i32 noundef 200)
  %call70 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE9symbols32, i32 noundef 32)
  br label %if.end88

if.else71:                                        ; preds = %if.end57
  store i8 %conv62, ptr getelementptr inbounds ({ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }, ptr @_ZZ15writeObjectCodeE8header64, i64 0, i32 0, i32 5), align 1
  store i16 %cpu.055, ptr getelementptr inbounds ({ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }, ptr @_ZZ15writeObjectCodeE8header64, i64 0, i32 2), align 2
  %18 = load i64, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 4), align 8
  %19 = trunc i64 %18 to i32
  %conv76 = and i32 %19, 15
  %cmp77.not = icmp eq i32 %conv76, 0
  br i1 %cmp77.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %if.else71
  %sub79 = sub nuw nsw i32 16, %conv76
  %conv80 = zext nneg i32 %sub79 to i64
  %add81 = add i64 %18, %conv80
  store i64 %add81, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 4), align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else71
  %paddingSize.1 = phi i32 [ %sub79, %if.then78 ], [ 0, %if.else71 ]
  %conv83 = sext i32 %call12 to i64
  store i64 %conv83, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 5), align 16
  store i64 %conv83, ptr getelementptr inbounds ([2 x %struct.Elf64_Sym], ptr @_ZZ15writeObjectCodeE9symbols64, i64 0, i64 1, i32 5), align 8
  %call85 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE8header64, i32 noundef 64)
  %call86 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE16sectionHeaders64, i32 noundef 320)
  %call87 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE9symbols64, i32 noundef 48)
  br label %if.end88

if.end88:                                         ; preds = %if.end82, %if.end67
  %paddingSize.2 = phi i32 [ %paddingSize.0, %if.end67 ], [ %paddingSize.1, %if.end82 ]
  %call89 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE14sectionStrings, i32 noundef 40)
  %call91 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull %entry1, i32 noundef 96)
  %cmp92.not = icmp eq i32 %paddingSize.2, 0
  br i1 %cmp92.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end88
  %call94 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull @_ZZ15writeObjectCodeE7padding, i32 noundef %paddingSize.2)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end88
  %call9862 = call i32 @T_FileStream_read(ptr noundef nonnull %call8, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp9963 = icmp eq i32 %call9862, 0
  br i1 %cmp9963, label %for.end104, label %if.end101

if.end101:                                        ; preds = %if.end95, %if.end101
  %call9864 = phi i32 [ %call98, %if.end101 ], [ %call9862, %if.end95 ]
  %call103 = call i32 @T_FileStream_write(ptr noundef nonnull %call52, ptr noundef nonnull %buffer, i32 noundef %call9864)
  %call98 = call i32 @T_FileStream_read(ptr noundef nonnull %call8, ptr noundef nonnull %buffer, i32 noundef 4096)
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %for.end104, label %if.end101, !llvm.loop !16

for.end104:                                       ; preds = %if.end101, %if.end95
  %call105 = call i32 @T_FileStream_error(ptr noundef nonnull %call8)
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.end109, label %if.then107

if.then107:                                       ; preds = %for.end104
  %20 = load ptr, ptr @stderr, align 8
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end109:                                        ; preds = %for.end104
  %call110 = call i32 @T_FileStream_error(ptr noundef nonnull %call52)
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end109
  %21 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end114:                                        ; preds = %if.end109
  call void @T_FileStream_close(ptr noundef nonnull %call52)
  call void @T_FileStream_close(ptr noundef nonnull %call8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @findBasename(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
