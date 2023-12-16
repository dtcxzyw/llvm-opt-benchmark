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
%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%union.anon.0 = type { %struct.Elf32_Ehdr, [1996 x i8] }

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZNK6icu_759ErrorCode3getEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

@_ZL19assemblyHeaderIndex = internal global i32 -1, align 4
@_ZL14assemblyHeader = internal constant [13 x %struct.AssemblyType] [%struct.AssemblyType { ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, i8 0 }, %struct.AssemblyType { ptr @.str.30, ptr @.str.31, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.33, ptr @.str.34, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.35, ptr @.str.36, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.37, ptr @.str.38, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.45, ptr @.str.46, ptr @.str.28, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.7, ptr @.str.53, ptr @.str.54, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.5, ptr @.str.55, ptr @.str.56, ptr @.str.57, i8 1 }, %struct.AssemblyType { ptr @.str.58, ptr @.str.59, ptr @.str.56, ptr @.str.57, i8 1 }], align 16
@_ZL7hexType = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.18 = private unnamed_addr constant [2 x i8] c"_\00", align 1
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
@_ZZL7write32P11_FileStreamjjE8hexToStr = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"genccode: error building filename or entrypoint\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"genccode: output filename too long\0A\00", align 1
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [45 x i8] c"genccode: unable to open match-arch file %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"genccode: match-arch file %s is too short\0A\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"genccode: match-arch file %s is not an ELF object file, or not supported\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"genccode: currently only supports 32-bit and 64-bit ELF format\0A\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"genccode: currently only same-endianness ELF formats are supported\0A\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @checkAssemblyHeaderName(ptr noundef %optAssembly) #0 {
entry:
  %retval = alloca i8, align 1
  %optAssembly.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %optAssembly, ptr %optAssembly.addr, align 8
  store i32 -1, ptr @_ZL19assemblyHeaderIndex, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %optAssembly.addr, align 8
  %2 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %idx, align 4
  store i32 %4, ptr @_ZL19assemblyHeaderIndex, align 4
  %5 = load i32, ptr %idx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom2
  %hexType = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx3, i32 0, i32 4
  %6 = load i8, ptr %hexType, align 8
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr @_ZL7hexType, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @printAssemblyHeadersToStdErr() #1 {
entry:
  %idx = alloca i32, align 4
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @_ZL14assemblyHeader, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  store i32 1, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define void @writeAssemblyCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef %optEntryPoint, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity) #1 {
entry:
  %filename.addr = alloca ptr, align 8
  %destdir.addr = alloca ptr, align 8
  %optEntryPoint.addr = alloca ptr, align 8
  %optFilename.addr = alloca ptr, align 8
  %outFilePath.addr = alloca ptr, align 8
  %outFilePathCapacity.addr = alloca i64, align 8
  %column = alloca i32, align 4
  %entry1 = alloca [96 x i8], align 16
  %buffer = alloca %union.anon, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %count = alloca i64, align 8
  %newSuffix = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %destdir, ptr %destdir.addr, align 8
  store ptr %optEntryPoint, ptr %optEntryPoint.addr, align 8
  store ptr %optFilename, ptr %optFilename.addr, align 8
  store ptr %outFilePath, ptr %outFilePath.addr, align 8
  store i64 %outFilePathCapacity, ptr %outFilePathCapacity.addr, align 8
  store i32 -1, ptr %column, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @T_FileStream_open(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.4, ptr noundef %3)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %newSuffix, align 8
  %4 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.5) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr @.str.6, ptr %newSuffix, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom6
  %name8 = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx7, i32 0, i32 0
  %7 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.7) #13
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store ptr @.str.8, ptr %newSuffix, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store ptr @.str.9, ptr %newSuffix, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %destdir.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %10 = load ptr, ptr %newSuffix, align 8
  %11 = load ptr, ptr %optFilename.addr, align 8
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %arraydecay15, i32 noundef 96, ptr noundef %10, ptr noundef %11)
  %arraydecay16 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call17 = call ptr @T_FileStream_open(ptr noundef %arraydecay16, ptr noundef @.str.10)
  store ptr %call17, ptr %out, align 8
  %12 = load ptr, ptr %out, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %13 = load ptr, ptr @stderr, align 8
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.11, ptr noundef %arraydecay20)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end22:                                         ; preds = %if.end14
  %14 = load ptr, ptr %outFilePath.addr, align 8
  %cmp23 = icmp ne ptr %14, null
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %arraydecay25 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call26 = call i64 @strlen(ptr noundef %arraydecay25) #13
  %15 = load i64, ptr %outFilePathCapacity.addr, align 8
  %cmp27 = icmp uge i64 %call26, %15
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  %16 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end30:                                         ; preds = %if.then24
  %17 = load ptr, ptr %outFilePath.addr, align 8
  %arraydecay31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call32 = call ptr @strcpy(ptr noundef %17, ptr noundef %arraydecay31) #10
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.end22
  %18 = load ptr, ptr %optEntryPoint.addr, align 8
  %cmp34 = icmp ne ptr %18, null
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %arraydecay36 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %19 = load ptr, ptr %optEntryPoint.addr, align 8
  %call37 = call ptr @strcpy(ptr noundef %arraydecay36, ptr noundef %19) #10
  %arraydecay38 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call39 = call ptr @strcat(ptr noundef %arraydecay38, ptr noundef @.str.13) #10
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %arraydecay41 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call42 = call i64 @strlen(ptr noundef %arraydecay41) #13
  store i64 %call42, ptr %length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %length, align 8
  %cmp43 = icmp ult i64 %20, %21
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %22
  %23 = load i8, ptr %arrayidx44, align 1
  %conv = sext i8 %23 to i32
  %cmp45 = icmp eq i32 %conv, 45
  br i1 %cmp45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %25 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %lor.lhs.false, %for.body
  %26 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %26
  store i8 95, ptr %arrayidx50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay52 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %28 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom53 = sext i32 %28 to i64
  %arrayidx54 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom53
  %header = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx54, i32 0, i32 1
  %29 = load ptr, ptr %header, align 8
  %arraydecay55 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay52, i64 noundef 4096, ptr noundef %29, ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60, ptr noundef %arraydecay61, ptr noundef %arraydecay62) #10
  %conv64 = sext i32 %call63 to i64
  store i64 %conv64, ptr %count, align 8
  %30 = load i64, ptr %count, align 8
  %cmp65 = icmp uge i64 %30, 4096
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end
  %31 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end68:                                         ; preds = %for.end
  %32 = load ptr, ptr %out, align 8
  %arraydecay69 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call70 = call i32 @T_FileStream_writeLine(ptr noundef %32, ptr noundef %arraydecay69)
  %33 = load ptr, ptr %out, align 8
  %34 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom71 = sext i32 %34 to i64
  %arrayidx72 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom71
  %beginLine = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx72, i32 0, i32 2
  %35 = load ptr, ptr %beginLine, align 8
  %call73 = call i32 @T_FileStream_writeLine(ptr noundef %33, ptr noundef %35)
  br label %for.cond74

for.cond74:                                       ; preds = %for.end89, %if.end68
  %arraydecay75 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay75, i8 0, i64 4096, i1 false)
  %36 = load ptr, ptr %in, align 8
  %arraydecay76 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 0
  %call77 = call i32 @T_FileStream_read(ptr noundef %36, ptr noundef %arraydecay76, i32 noundef 4096)
  %conv78 = sext i32 %call77 to i64
  store i64 %conv78, ptr %length, align 8
  %37 = load i64, ptr %length, align 8
  %cmp79 = icmp eq i64 %37, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.cond74
  br label %for.end90

if.end81:                                         ; preds = %for.cond74
  store i64 0, ptr %i, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc87, %if.end81
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %length, align 8
  %div = udiv i64 %39, 4
  %cmp83 = icmp ult i64 %38, %div
  br i1 %cmp83, label %for.body84, label %for.end89

for.body84:                                       ; preds = %for.cond82
  %40 = load ptr, ptr %out, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 %41
  %42 = load i32, ptr %arrayidx85, align 4
  %43 = load i32, ptr %column, align 4
  %call86 = call noundef i32 @_ZL7write32P11_FileStreamjj(ptr noundef %40, i32 noundef %42, i32 noundef %43)
  store i32 %call86, ptr %column, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body84
  %44 = load i64, ptr %i, align 8
  %inc88 = add i64 %44, 1
  store i64 %inc88, ptr %i, align 8
  br label %for.cond82, !llvm.loop !8

for.end89:                                        ; preds = %for.cond82
  br label %for.cond74, !llvm.loop !9

for.end90:                                        ; preds = %if.then80
  %45 = load ptr, ptr %out, align 8
  %call91 = call i32 @T_FileStream_writeLine(ptr noundef %45, ptr noundef @.str.15)
  %arraydecay92 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %46 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom93 = sext i32 %46 to i64
  %arrayidx94 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom93
  %footer = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx94, i32 0, i32 3
  %47 = load ptr, ptr %footer, align 8
  %arraydecay95 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay92, i64 noundef 4096, ptr noundef %47, ptr noundef %arraydecay95, ptr noundef %arraydecay96, ptr noundef %arraydecay97, ptr noundef %arraydecay98, ptr noundef %arraydecay99, ptr noundef %arraydecay100, ptr noundef %arraydecay101, ptr noundef %arraydecay102) #10
  %conv104 = sext i32 %call103 to i64
  store i64 %conv104, ptr %count, align 8
  %48 = load i64, ptr %count, align 8
  %cmp105 = icmp uge i64 %48, 4096
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.end90
  %49 = load ptr, ptr @stderr, align 8
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end108:                                        ; preds = %for.end90
  %50 = load ptr, ptr %out, align 8
  %arraydecay109 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call110 = call i32 @T_FileStream_writeLine(ptr noundef %50, ptr noundef %arraydecay109)
  %51 = load ptr, ptr %in, align 8
  %call111 = call i32 @T_FileStream_error(ptr noundef %51)
  %tobool = icmp ne i32 %call111, 0
  br i1 %tobool, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end108
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %filename.addr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, ptr noundef %53)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end114:                                        ; preds = %if.end108
  %54 = load ptr, ptr %out, align 8
  %call115 = call i32 @T_FileStream_error(ptr noundef %54)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end114
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %filename.addr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.17, ptr noundef %56)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end119:                                        ; preds = %if.end114
  %57 = load ptr, ptr %out, align 8
  call void @T_FileStream_close(ptr noundef %57)
  %58 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %58)
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %inFilename, ptr noundef %destdir, ptr noundef %outFilename, i32 noundef %outFilenameCapacity, ptr noundef %entryName, i32 noundef %entryNameCapacity, ptr noundef %newSuffix, ptr noundef %optFilename) #1 personality ptr @__gxx_personality_v0 {
entry:
  %inFilename.addr = alloca ptr, align 8
  %destdir.addr = alloca ptr, align 8
  %outFilename.addr = alloca ptr, align 8
  %outFilenameCapacity.addr = alloca i32, align 4
  %entryName.addr = alloca ptr, align 8
  %entryNameCapacity.addr = alloca i32, align 4
  %newSuffix.addr = alloca ptr, align 8
  %optFilename.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %outFilenameBuilder = alloca %"class.icu_75::CharString", align 8
  %entryNameBuilder = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp22 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp44 = alloca %"class.icu_75::StringPiece", align 8
  %saveOutFilenameLength = alloca i32, align 4
  %c = alloca i8, align 1
  %agg.tmp73 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp79 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp89 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp96 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %inFilename, ptr %inFilename.addr, align 8
  store ptr %destdir, ptr %destdir.addr, align 8
  store ptr %outFilename, ptr %outFilename.addr, align 8
  store i32 %outFilenameCapacity, ptr %outFilenameCapacity.addr, align 4
  store ptr %entryName, ptr %entryName.addr, align 8
  store i32 %entryNameCapacity, ptr %entryNameCapacity.addr, align 4
  store ptr %newSuffix, ptr %newSuffix.addr, align 8
  store ptr %optFilename, ptr %optFilename.addr, align 8
  %0 = load ptr, ptr %inFilename.addr, align 8
  %call = call ptr @findBasename(ptr noundef %0)
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %basename, align 8
  %call1 = call noundef ptr @strrchr(ptr noundef %1, i32 noundef 46) #13
  store ptr %call1, ptr %suffix, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %destdir.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont3
  %3 = load ptr, ptr %destdir.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %destdir.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef nonnull align 4 dereferenceable(4) %call12)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont125, %if.end124, %if.then121, %if.end117, %if.then114, %if.end110, %invoke.cont106, %if.then105, %if.end102, %invoke.cont98, %invoke.cont97, %if.end95, %invoke.cont91, %invoke.cont90, %invoke.cont87, %if.then86, %invoke.cont81, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont74, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %while.end, %invoke.cont60, %invoke.cont58, %invoke.cont56, %cond.end, %if.else50, %invoke.cont46, %invoke.cont45, %if.end43, %invoke.cont39, %invoke.cont38, %if.else36, %invoke.cont32, %invoke.cont31, %if.then29, %invoke.cont24, %invoke.cont23, %if.then21, %invoke.cont16, %if.else, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #10
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont3
  %19 = load ptr, ptr %inFilename.addr, align 8
  %20 = load ptr, ptr %basename, align 8
  %21 = load ptr, ptr %inFilename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.else
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %19, i32 noundef %conv15, ptr noundef nonnull align 4 dereferenceable(4) %call17)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %invoke.cont13
  %22 = load ptr, ptr %basename, align 8
  store ptr %22, ptr %inFilename.addr, align 8
  %23 = load ptr, ptr %suffix, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else50

if.then21:                                        ; preds = %if.end
  %24 = load ptr, ptr %inFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp22, ptr noundef %24)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont23
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %call25)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %optFilename.addr, align 8
  %cmp28 = icmp ne ptr %29, null
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %invoke.cont26
  %30 = load ptr, ptr %optFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef %30)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %if.then29
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont31
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %call33)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end43

if.else36:                                        ; preds = %invoke.cont26
  %35 = load ptr, ptr %inFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef %35)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %if.else36
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont38
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %call40)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont34
  %40 = load ptr, ptr %newSuffix.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef %40)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %if.end43
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont45
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %call47)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end102

if.else50:                                        ; preds = %if.end
  %call52 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.else50
  store i32 %call52, ptr %saveOutFilenameLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont62, %invoke.cont51
  %45 = load ptr, ptr %inFilename.addr, align 8
  %46 = load ptr, ptr %suffix, align 8
  %cmp53 = icmp ult ptr %45, %46
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %inFilename.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv54 = sext i8 %48 to i32
  %cmp55 = icmp eq i32 %conv54, 45
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %49 = load ptr, ptr %inFilename.addr, align 8
  %50 = load i8, ptr %49, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 95, %cond.true ], [ %50, %cond.false ]
  store i8 %cond, ptr %c, align 1
  %51 = load i8, ptr %c, align 1
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %cond.end
  %call59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i8 noundef signext %51, ptr noundef nonnull align 4 dereferenceable(4) %call57)
          to label %invoke.cont58 unwind label %lpad5

invoke.cont58:                                    ; preds = %invoke.cont56
  %52 = load i8, ptr %c, align 1
  %call61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, i8 noundef signext %52, ptr noundef nonnull align 4 dereferenceable(4) %call61)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %invoke.cont60
  %53 = load ptr, ptr %inFilename.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %inFilename.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont64 unwind label %lpad5

invoke.cont64:                                    ; preds = %while.end
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %call65)
          to label %invoke.cont66 unwind label %lpad5

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %call69)
          to label %invoke.cont70 unwind label %lpad5

invoke.cont70:                                    ; preds = %invoke.cont68
  %54 = load ptr, ptr %inFilename.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr72, ptr %inFilename.addr, align 8
  %55 = load ptr, ptr %inFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp73, ptr noundef %55)
          to label %invoke.cont74 unwind label %lpad5

invoke.cont74:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %invoke.cont74
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp73, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp73, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %call76)
          to label %invoke.cont77 unwind label %lpad5

invoke.cont77:                                    ; preds = %invoke.cont75
  %60 = load ptr, ptr %inFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79, ptr noundef %60)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont81 unwind label %lpad5

invoke.cont81:                                    ; preds = %invoke.cont80
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr %62, i32 %64, ptr noundef nonnull align 4 dereferenceable(4) %call82)
          to label %invoke.cont83 unwind label %lpad5

invoke.cont83:                                    ; preds = %invoke.cont81
  %65 = load ptr, ptr %optFilename.addr, align 8
  %cmp85 = icmp ne ptr %65, null
  br i1 %cmp85, label %if.then86, label %if.end95

if.then86:                                        ; preds = %invoke.cont83
  %66 = load i32, ptr %saveOutFilenameLength, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, i32 noundef %66)
          to label %invoke.cont87 unwind label %lpad5

invoke.cont87:                                    ; preds = %if.then86
  %67 = load ptr, ptr %optFilename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp89, ptr noundef %67)
          to label %invoke.cont90 unwind label %lpad5

invoke.cont90:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont91 unwind label %lpad5

invoke.cont91:                                    ; preds = %invoke.cont90
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp89, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp89, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %69, i32 %71, ptr noundef nonnull align 4 dereferenceable(4) %call92)
          to label %invoke.cont93 unwind label %lpad5

invoke.cont93:                                    ; preds = %invoke.cont91
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont93, %invoke.cont83
  %72 = load ptr, ptr %newSuffix.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp96, ptr noundef %72)
          to label %invoke.cont97 unwind label %lpad5

invoke.cont97:                                    ; preds = %if.end95
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %invoke.cont97
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp96, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp96, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr %74, i32 %76, ptr noundef nonnull align 4 dereferenceable(4) %call99)
          to label %invoke.cont100 unwind label %lpad5

invoke.cont100:                                   ; preds = %invoke.cont98
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont48
  %call104 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont103 unwind label %lpad5

invoke.cont103:                                   ; preds = %if.end102
  %tobool = icmp ne i8 %call104, 0
  br i1 %tobool, label %if.then105, label %if.end110

if.then105:                                       ; preds = %invoke.cont103
  %77 = load ptr, ptr @stderr, align 8
  %call107 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.62)
          to label %invoke.cont106 unwind label %lpad5

invoke.cont106:                                   ; preds = %if.then105
  %call109 = invoke noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont108 unwind label %lpad5

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @exit(i32 noundef %call109) #12
  unreachable

if.end110:                                        ; preds = %invoke.cont103
  %call112 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder)
          to label %invoke.cont111 unwind label %lpad5

invoke.cont111:                                   ; preds = %if.end110
  %78 = load i32, ptr %outFilenameCapacity.addr, align 4
  %cmp113 = icmp sge i32 %call112, %78
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %invoke.cont111
  %79 = load ptr, ptr @stderr, align 8
  %call116 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.63)
          to label %invoke.cont115 unwind label %lpad5

invoke.cont115:                                   ; preds = %if.then114
  call void @exit(i32 noundef 1) #12
  unreachable

if.end117:                                        ; preds = %invoke.cont111
  %call119 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder)
          to label %invoke.cont118 unwind label %lpad5

invoke.cont118:                                   ; preds = %if.end117
  %80 = load i32, ptr %entryNameCapacity.addr, align 4
  %cmp120 = icmp sge i32 %call119, %80
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %invoke.cont118
  %81 = load ptr, ptr @stderr, align 8
  %call123 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.14)
          to label %invoke.cont122 unwind label %lpad5

invoke.cont122:                                   ; preds = %if.then121
  call void @exit(i32 noundef 1) #12
  unreachable

if.end124:                                        ; preds = %invoke.cont118
  %82 = load ptr, ptr %outFilename.addr, align 8
  %83 = load i32, ptr %outFilenameCapacity.addr, align 4
  %call126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont125 unwind label %lpad5

invoke.cont125:                                   ; preds = %if.end124
  %call128 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder, ptr noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %call126)
          to label %invoke.cont127 unwind label %lpad5

invoke.cont127:                                   ; preds = %invoke.cont125
  %84 = load ptr, ptr %entryName.addr, align 8
  %85 = load i32, ptr %entryNameCapacity.addr, align 4
  %call130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont129 unwind label %lpad5

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder, ptr noundef %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %call130)
          to label %invoke.cont131 unwind label %lpad5

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder) #10
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %entryNameBuilder) #10
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFilenameBuilder) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup133
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val134 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val134
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7write32P11_FileStreamjj(ptr noundef %out, i32 noundef %bitField, i32 noundef %column) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %bitField.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bitFieldStr = alloca [64 x i8], align 16
  %s = alloca ptr, align 8
  %ptrIdx = alloca ptr, align 8
  %seenNonZero = alloca i32, align 4
  %value = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %bitField, ptr %bitField.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %bitFieldStr, i64 0, i64 0
  store ptr %arraydecay, ptr %s, align 8
  store ptr %bitField.addr, ptr %ptrIdx, align 8
  %0 = load i32, ptr %column.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %column.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %column.addr, align 4
  %cmp1 = icmp ult i32 %1, 32
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 44, ptr %2, align 1
  %3 = load i32, ptr %column.addr, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %column.addr, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr4, ptr %s, align 8
  store i8 10, ptr %4, align 1
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %idxprom
  %beginLine = getelementptr inbounds %struct.AssemblyType, ptr %arrayidx, i32 0, i32 2
  %7 = load ptr, ptr %beginLine, align 8
  %call = call ptr @strcpy(ptr noundef %5, ptr noundef %7) #10
  %8 = load ptr, ptr %s, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #13
  %9 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call5
  store ptr %add.ptr, ptr %s, align 8
  store i32 1, ptr %column.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %bitField.addr, align 4
  %cmp7 = icmp ult i32 %10, 10
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end6
  %11 = load i32, ptr %bitField.addr, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %s, align 8
  store i8 %12, ptr %13, align 1
  br label %if.end40

if.else12:                                        ; preds = %if.end6
  store i32 0, ptr %seenNonZero, align 4
  %14 = load i32, ptr @_ZL7hexType, align 4
  %cmp13 = icmp eq i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %15 = load ptr, ptr %s, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %s, align 8
  store i8 48, ptr %15, align 1
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %s, align 8
  store i8 120, ptr %16, align 1
  br label %if.end22

if.else17:                                        ; preds = %if.else12
  %17 = load i32, ptr @_ZL7hexType, align 4
  %cmp18 = icmp eq i32 %17, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else17
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %s, align 8
  store i8 48, ptr %18, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %19 = load i32, ptr %i, align 4
  %cmp23 = icmp sge i32 %19, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ptrIdx, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  store i8 %22, ptr %value, align 1
  %23 = load i8, ptr %value, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, ptr %seenNonZero, align 4
  %tobool26 = icmp ne i32 %24, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load i8, ptr %value, align 1
  %conv = zext i8 %25 to i32
  %shr = ashr i32 %conv, 4
  %idxprom28 = sext i32 %shr to i64
  %arrayidx29 = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom28
  %26 = load i8, ptr %arrayidx29, align 1
  %27 = load ptr, ptr %s, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr30, ptr %s, align 8
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %value, align 1
  %conv31 = zext i8 %28 to i32
  %and = and i32 %conv31, 15
  %idxprom32 = sext i32 %and to i64
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %idxprom32
  %29 = load i8, ptr %arrayidx33, align 1
  %30 = load ptr, ptr %s, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr34, ptr %s, align 8
  store i8 %29, ptr %30, align 1
  store i32 1, ptr %seenNonZero, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr @_ZL7hexType, align 4
  %cmp36 = icmp eq i32 %32, 1
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.end
  %33 = load ptr, ptr %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr38, ptr %s, align 8
  store i8 104, ptr %33, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then8
  %34 = load ptr, ptr %s, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr41, ptr %s, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %out.addr, align 8
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %bitFieldStr, i64 0, i64 0
  %call43 = call i32 @T_FileStream_writeLine(ptr noundef %35, ptr noundef %arraydecay42)
  %36 = load i32, ptr %column.addr, align 4
  ret i32 %36
}

declare i32 @T_FileStream_error(ptr noundef) #5

declare void @T_FileStream_close(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @writeCCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef %optEntryPoint, ptr noundef %optName, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity) #1 {
entry:
  %filename.addr = alloca ptr, align 8
  %destdir.addr = alloca ptr, align 8
  %optEntryPoint.addr = alloca ptr, align 8
  %optName.addr = alloca ptr, align 8
  %optFilename.addr = alloca ptr, align 8
  %outFilePath.addr = alloca ptr, align 8
  %outFilePathCapacity.addr = alloca i64, align 8
  %column = alloca i32, align 4
  %buffer = alloca [4096 x i8], align 16
  %entry1 = alloca [96 x i8], align 16
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %destdir, ptr %destdir.addr, align 8
  store ptr %optEntryPoint, ptr %optEntryPoint.addr, align 8
  store ptr %optName, ptr %optName.addr, align 8
  store ptr %optFilename, ptr %optFilename.addr, align 8
  store ptr %outFilePath, ptr %outFilePath.addr, align 8
  store i64 %outFilePathCapacity, ptr %outFilePathCapacity.addr, align 8
  store i32 -1, ptr %column, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @T_FileStream_open(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.4, ptr noundef %3)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %optName.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %optName.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #13
  %add = add i64 %call5, 2
  %cmp6 = icmp ugt i64 %add, 96
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end9:                                          ; preds = %if.then4
  %arraydecay = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %7 = load ptr, ptr %optName.addr, align 8
  %call10 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %7) #10
  %arraydecay11 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call12 = call ptr @strcat(ptr noundef %arraydecay11, ptr noundef @.str.18) #10
  br label %if.end13

if.else:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end9
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %destdir.addr, align 8
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call17 = call i64 @strlen(ptr noundef %arraydecay16) #13
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %call17
  %arraydecay18 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #13
  %sub = sub i64 96, %call19
  %conv = trunc i64 %sub to i32
  %10 = load ptr, ptr %optFilename.addr, align 8
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay14, i32 noundef 4096, ptr noundef %add.ptr, i32 noundef %conv, ptr noundef @.str.19, ptr noundef %10)
  %11 = load ptr, ptr %outFilePath.addr, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end13
  %arraydecay22 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call23 = call i64 @strlen(ptr noundef %arraydecay22) #13
  %12 = load i64, ptr %outFilePathCapacity.addr, align 8
  %cmp24 = icmp uge i64 %call23, %12
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %13 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end27:                                         ; preds = %if.then21
  %14 = load ptr, ptr %outFilePath.addr, align 8
  %arraydecay28 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call29 = call ptr @strcpy(ptr noundef %14, ptr noundef %arraydecay28) #10
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end13
  %arraydecay31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call32 = call ptr @T_FileStream_open(ptr noundef %arraydecay31, ptr noundef @.str.10)
  store ptr %call32, ptr %out, align 8
  %15 = load ptr, ptr %out, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %16 = load ptr, ptr @stderr, align 8
  %arraydecay35 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.11, ptr noundef %arraydecay35)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end37:                                         ; preds = %if.end30
  %17 = load ptr, ptr %optEntryPoint.addr, align 8
  %cmp38 = icmp ne ptr %17, null
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %arraydecay40 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %18 = load ptr, ptr %optEntryPoint.addr, align 8
  %call41 = call ptr @strcpy(ptr noundef %arraydecay40, ptr noundef %18) #10
  %arraydecay42 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call43 = call ptr @strcat(ptr noundef %arraydecay42, ptr noundef @.str.13) #10
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end37
  %arraydecay45 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call46 = call i64 @strlen(ptr noundef %arraydecay45) #13
  store i64 %call46, ptr %length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %length, align 8
  %cmp47 = icmp ult i64 %19, %20
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %21
  %22 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %22 to i32
  %cmp50 = icmp eq i32 %conv49, 45
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %23
  %24 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %24 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %25
  store i8 95, ptr %arrayidx55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %arraydecay57 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %27 = load ptr, ptr %in, align 8
  %call58 = call i32 @T_FileStream_size(ptr noundef %27)
  %conv59 = sext i32 %call58 to i64
  %arraydecay60 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay57, i64 noundef 4096, ptr noundef @.str.20, i64 noundef %conv59, ptr noundef %arraydecay60) #10
  %conv62 = sext i32 %call61 to i64
  store i64 %conv62, ptr %count, align 8
  %28 = load i64, ptr %count, align 8
  %cmp63 = icmp uge i64 %28, 4096
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end
  %29 = load ptr, ptr @stderr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end66:                                         ; preds = %for.end
  %30 = load ptr, ptr %out, align 8
  %arraydecay67 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call68 = call i32 @T_FileStream_writeLine(ptr noundef %30, ptr noundef %arraydecay67)
  br label %for.cond69

for.cond69:                                       ; preds = %for.end83, %if.end66
  %31 = load ptr, ptr %in, align 8
  %arraydecay70 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call71 = call i32 @T_FileStream_read(ptr noundef %31, ptr noundef %arraydecay70, i32 noundef 4096)
  %conv72 = sext i32 %call71 to i64
  store i64 %conv72, ptr %length, align 8
  %32 = load i64, ptr %length, align 8
  %cmp73 = icmp eq i64 %32, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.cond69
  br label %for.end84

if.end75:                                         ; preds = %for.cond69
  store i64 0, ptr %i, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc81, %if.end75
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %length, align 8
  %cmp77 = icmp ult i64 %33, %34
  br i1 %cmp77, label %for.body78, label %for.end83

for.body78:                                       ; preds = %for.cond76
  %35 = load ptr, ptr %out, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx79 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %36
  %37 = load i8, ptr %arrayidx79, align 1
  %38 = load i32, ptr %column, align 4
  %call80 = call noundef i32 @_ZL6write8P11_FileStreamhj(ptr noundef %35, i8 noundef zeroext %37, i32 noundef %38)
  store i32 %call80, ptr %column, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body78
  %39 = load i64, ptr %i, align 8
  %inc82 = add i64 %39, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.cond76, !llvm.loop !13

for.end83:                                        ; preds = %for.cond76
  br label %for.cond69, !llvm.loop !14

for.end84:                                        ; preds = %if.then74
  %40 = load ptr, ptr %out, align 8
  %call85 = call i32 @T_FileStream_writeLine(ptr noundef %40, ptr noundef @.str.21)
  %41 = load ptr, ptr %in, align 8
  %call86 = call i32 @T_FileStream_error(ptr noundef %41)
  %tobool = icmp ne i32 %call86, 0
  br i1 %tobool, label %if.then87, label %if.end89

if.then87:                                        ; preds = %for.end84
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %filename.addr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.16, ptr noundef %43)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end89:                                         ; preds = %for.end84
  %44 = load ptr, ptr %out, align 8
  %call90 = call i32 @T_FileStream_error(ptr noundef %44)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %filename.addr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.17, ptr noundef %46)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end94:                                         ; preds = %if.end89
  %47 = load ptr, ptr %out, align 8
  call void @T_FileStream_close(ptr noundef %47)
  %48 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %48)
  ret void
}

declare i32 @T_FileStream_size(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6write8P11_FileStreamhj(ptr noundef %out, i8 noundef zeroext %byte, i32 noundef %column) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %column.addr = alloca i32, align 4
  %s = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store i32 %column, ptr %column.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %byte.addr, align 1
  %conv1 = zext i8 %1 to i32
  %div = sdiv i32 %conv1, 100
  %add = add nsw i32 48, %div
  %conv2 = trunc i32 %add to i8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom
  store i8 %conv2, ptr %arrayidx, align 1
  %3 = load i8, ptr %byte.addr, align 1
  %conv3 = zext i8 %3 to i32
  %rem = srem i32 %conv3, 100
  %conv4 = trunc i32 %rem to i8
  store i8 %conv4, ptr %byte.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %i, align 4
  %cmp5 = icmp sgt i32 %4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %byte.addr, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp sge i32 %conv6, 10
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %byte.addr, align 1
  %conv9 = zext i8 %6 to i32
  %div10 = sdiv i32 %conv9, 10
  %add11 = add nsw i32 48, %div10
  %conv12 = trunc i32 %add11 to i8
  %7 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %7, 1
  store i32 %inc13, ptr %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom14
  store i8 %conv12, ptr %arrayidx15, align 1
  %8 = load i8, ptr %byte.addr, align 1
  %conv16 = zext i8 %8 to i32
  %rem17 = srem i32 %conv16, 10
  %conv18 = trunc i32 %rem17 to i8
  store i8 %conv18, ptr %byte.addr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %lor.lhs.false
  %9 = load i8, ptr %byte.addr, align 1
  %conv20 = zext i8 %9 to i32
  %add21 = add nsw i32 48, %conv20
  %conv22 = trunc i32 %add21 to i8
  %10 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %10, 1
  store i32 %inc23, ptr %i, align 4
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom24
  store i8 %conv22, ptr %arrayidx25, align 1
  %11 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %11 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  %12 = load i32, ptr %column.addr, align 4
  %cmp28 = icmp eq i32 %12, -1
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end19
  store i32 1, ptr %column.addr, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end19
  %13 = load i32, ptr %column.addr, align 4
  %cmp30 = icmp ult i32 %13, 16
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %14 = load ptr, ptr %out.addr, align 8
  %call = call i32 @T_FileStream_writeLine(ptr noundef %14, ptr noundef @.str.60)
  %15 = load i32, ptr %column.addr, align 4
  %inc32 = add i32 %15, 1
  store i32 %inc32, ptr %column.addr, align 4
  br label %if.end35

if.else33:                                        ; preds = %if.else
  %16 = load ptr, ptr %out.addr, align 8
  %call34 = call i32 @T_FileStream_writeLine(ptr noundef %16, ptr noundef @.str.61)
  store i32 1, ptr %column.addr, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29
  %17 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 0
  %call37 = call i32 @T_FileStream_writeLine(ptr noundef %17, ptr noundef %arraydecay)
  %18 = load i32, ptr %column.addr, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @writeObjectCode(ptr noundef %filename, ptr noundef %destdir, ptr noundef %optEntryPoint, ptr noundef %optMatchArch, ptr noundef %optFilename, ptr noundef %outFilePath, i64 noundef %outFilePathCapacity, i8 noundef signext %optWinDllExport) #1 {
entry:
  %filename.addr = alloca ptr, align 8
  %destdir.addr = alloca ptr, align 8
  %optEntryPoint.addr = alloca ptr, align 8
  %optMatchArch.addr = alloca ptr, align 8
  %optFilename.addr = alloca ptr, align 8
  %outFilePath.addr = alloca ptr, align 8
  %outFilePathCapacity.addr = alloca i64, align 8
  %optWinDllExport.addr = alloca i8, align 1
  %buffer = alloca [4096 x i8], align 16
  %entry1 = alloca [96 x i8], align 16
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %newSuffix = alloca ptr, align 8
  %i = alloca i32, align 4
  %entryLength = alloca i32, align 4
  %length = alloca i32, align 4
  %size = alloca i32, align 4
  %entryOffset = alloca i32, align 4
  %entryLengthOffset = alloca i32, align 4
  %cpu = alloca i16, align 2
  %bits = alloca i16, align 2
  %makeBigEndian = alloca i8, align 1
  %paddingSize = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %destdir, ptr %destdir.addr, align 8
  store ptr %optEntryPoint, ptr %optEntryPoint.addr, align 8
  store ptr %optMatchArch, ptr %optMatchArch.addr, align 8
  store ptr %optFilename, ptr %optFilename.addr, align 8
  store ptr %outFilePath, ptr %outFilePath.addr, align 8
  store i64 %outFilePathCapacity, ptr %outFilePathCapacity.addr, align 8
  store i8 %optWinDllExport, ptr %optWinDllExport.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %entry1, i8 0, i64 96, i1 false)
  store i32 0, ptr %entryOffset, align 4
  store i32 0, ptr %entryLengthOffset, align 4
  store i32 1, ptr %entryOffset, align 4
  store i32 1, ptr %entryLengthOffset, align 4
  store ptr @.str.22, ptr %newSuffix, align 8
  %0 = load ptr, ptr %optMatchArch.addr, align 8
  call void @_ZL15getArchitecturePtS_PaPKc(ptr noundef %cpu, ptr noundef %bits, ptr noundef %makeBigEndian, ptr noundef %0)
  %1 = load ptr, ptr %optMatchArch.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %cpu, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %bits, align 2
  %conv2 = zext i16 %3 to i32
  %4 = load i8, ptr %makeBigEndian, align 1
  %conv3 = sext i8 %4 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i16, ptr %cpu, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load i16, ptr %bits, align 2
  %conv5 = zext i16 %6 to i32
  %7 = load i8, ptr %makeBigEndian, align 1
  %conv6 = sext i8 %7 to i32
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv4, i32 noundef %conv5, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @T_FileStream_open(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call8, ptr %in, align 8
  %9 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef %11)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %in, align 8
  %call12 = call i32 @T_FileStream_size(ptr noundef %12)
  store i32 %call12, ptr %size, align 4
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %destdir.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %15 = load i32, ptr %entryOffset, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay13, i64 %idx.ext
  %16 = load i32, ptr %entryOffset, align 4
  %conv14 = sext i32 %16 to i64
  %sub = sub i64 96, %conv14
  %conv15 = trunc i64 %sub to i32
  %17 = load ptr, ptr %newSuffix, align 8
  %18 = load ptr, ptr %optFilename.addr, align 8
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %add.ptr, i32 noundef %conv15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %outFilePath.addr, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end11
  %arraydecay18 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #13
  %20 = load i64, ptr %outFilePathCapacity.addr, align 8
  %cmp20 = icmp uge i64 %call19, %20
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %21 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end23:                                         ; preds = %if.then17
  %22 = load ptr, ptr %outFilePath.addr, align 8
  %arraydecay24 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call25 = call ptr @strcpy(ptr noundef %22, ptr noundef %arraydecay24) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end11
  %23 = load ptr, ptr %optEntryPoint.addr, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end26
  %arraydecay29 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %24 = load i32, ptr %entryOffset, align 4
  %idx.ext30 = sext i32 %24 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext30
  %25 = load ptr, ptr %optEntryPoint.addr, align 8
  %call32 = call ptr @strcpy(ptr noundef %add.ptr31, ptr noundef %25) #10
  %arraydecay33 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %26 = load i32, ptr %entryOffset, align 4
  %idx.ext34 = sext i32 %26 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay33, i64 %idx.ext34
  %call36 = call ptr @strcat(ptr noundef %add.ptr35, ptr noundef @.str.13) #10
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end26
  %arraydecay38 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %27 = load i32, ptr %entryLengthOffset, align 4
  %idx.ext39 = sext i32 %27 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %arraydecay38, i64 %idx.ext39
  %call41 = call i64 @strlen(ptr noundef %add.ptr40) #13
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %entryLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %entryLength, align 4
  %cmp43 = icmp slt i32 %28, %29
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %entryLengthOffset, align 4
  %31 = load i32, ptr %i, align 4
  %add = add nsw i32 %30, %31
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv44 = sext i8 %32 to i32
  %cmp45 = icmp eq i32 %conv44, 45
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %for.body
  %33 = load i32, ptr %entryLengthOffset, align 4
  %34 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %33, %34
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 %idxprom48
  store i8 95, ptr %arrayidx49, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %arraydecay51 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call52 = call ptr @T_FileStream_open(ptr noundef %arraydecay51, ptr noundef @.str.25)
  store ptr %call52, ptr %out, align 8
  %36 = load ptr, ptr %out, align 8
  %cmp53 = icmp eq ptr %36, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.end
  %37 = load ptr, ptr @stderr, align 8
  %arraydecay55 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.11, ptr noundef %arraydecay55)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end57:                                         ; preds = %for.end
  %38 = load i16, ptr %bits, align 2
  %conv58 = zext i16 %38 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  br i1 %cmp59, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.end57
  %39 = load i8, ptr %makeBigEndian, align 1
  %tobool61 = icmp ne i8 %39, 0
  %cond = select i1 %tobool61, i32 2, i32 1
  %conv62 = trunc i32 %cond to i8
  store i8 %conv62, ptr getelementptr inbounds ([16 x i8], ptr @_ZZ15writeObjectCodeE8header32, i64 0, i64 5), align 1
  %40 = load i16, ptr %cpu, align 2
  store i16 %40, ptr getelementptr inbounds (%struct.Elf32_Ehdr, ptr @_ZZ15writeObjectCodeE8header32, i32 0, i32 2), align 2
  %41 = load i32, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 4), align 16
  %and = and i32 %41, 15
  store i32 %and, ptr %paddingSize, align 4
  %42 = load i32, ptr %paddingSize, align 4
  %cmp63 = icmp ne i32 %42, 0
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then60
  %43 = load i32, ptr %paddingSize, align 4
  %sub65 = sub nsw i32 16, %43
  store i32 %sub65, ptr %paddingSize, align 4
  %44 = load i32, ptr %paddingSize, align 4
  %45 = load i32, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 4), align 16
  %add66 = add i32 %45, %44
  store i32 %add66, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 4), align 16
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then60
  %46 = load i32, ptr %size, align 4
  store i32 %46, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4, i32 5), align 4
  %47 = load i32, ptr %size, align 4
  store i32 %47, ptr getelementptr inbounds ([2 x %struct.Elf32_Sym], ptr @_ZZ15writeObjectCodeE9symbols32, i64 0, i64 1, i32 2), align 8
  %48 = load ptr, ptr %out, align 8
  %call68 = call i32 @T_FileStream_write(ptr noundef %48, ptr noundef @_ZZ15writeObjectCodeE8header32, i32 noundef 52)
  %49 = load ptr, ptr %out, align 8
  %call69 = call i32 @T_FileStream_write(ptr noundef %49, ptr noundef @_ZZ15writeObjectCodeE16sectionHeaders32, i32 noundef 200)
  %50 = load ptr, ptr %out, align 8
  %call70 = call i32 @T_FileStream_write(ptr noundef %50, ptr noundef @_ZZ15writeObjectCodeE9symbols32, i32 noundef 32)
  br label %if.end88

if.else71:                                        ; preds = %if.end57
  %51 = load i8, ptr %makeBigEndian, align 1
  %tobool72 = icmp ne i8 %51, 0
  %cond73 = select i1 %tobool72, i32 2, i32 1
  %conv74 = trunc i32 %cond73 to i8
  store i8 %conv74, ptr getelementptr inbounds ([16 x i8], ptr @_ZZ15writeObjectCodeE8header64, i64 0, i64 5), align 1
  %52 = load i16, ptr %cpu, align 2
  store i16 %52, ptr getelementptr inbounds (%struct.Elf64_Ehdr, ptr @_ZZ15writeObjectCodeE8header64, i32 0, i32 2), align 2
  %53 = load i64, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 4), align 8
  %and75 = and i64 %53, 15
  %conv76 = trunc i64 %and75 to i32
  store i32 %conv76, ptr %paddingSize, align 4
  %54 = load i32, ptr %paddingSize, align 4
  %cmp77 = icmp ne i32 %54, 0
  br i1 %cmp77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else71
  %55 = load i32, ptr %paddingSize, align 4
  %sub79 = sub nsw i32 16, %55
  store i32 %sub79, ptr %paddingSize, align 4
  %56 = load i32, ptr %paddingSize, align 4
  %conv80 = sext i32 %56 to i64
  %57 = load i64, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 4), align 8
  %add81 = add i64 %57, %conv80
  store i64 %add81, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 4), align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else71
  %58 = load i32, ptr %size, align 4
  %conv83 = sext i32 %58 to i64
  store i64 %conv83, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4, i32 5), align 16
  %59 = load i32, ptr %size, align 4
  %conv84 = sext i32 %59 to i64
  store i64 %conv84, ptr getelementptr inbounds ([2 x %struct.Elf64_Sym], ptr @_ZZ15writeObjectCodeE9symbols64, i64 0, i64 1, i32 5), align 8
  %60 = load ptr, ptr %out, align 8
  %call85 = call i32 @T_FileStream_write(ptr noundef %60, ptr noundef @_ZZ15writeObjectCodeE8header64, i32 noundef 64)
  %61 = load ptr, ptr %out, align 8
  %call86 = call i32 @T_FileStream_write(ptr noundef %61, ptr noundef @_ZZ15writeObjectCodeE16sectionHeaders64, i32 noundef 320)
  %62 = load ptr, ptr %out, align 8
  %call87 = call i32 @T_FileStream_write(ptr noundef %62, ptr noundef @_ZZ15writeObjectCodeE9symbols64, i32 noundef 48)
  br label %if.end88

if.end88:                                         ; preds = %if.end82, %if.end67
  %63 = load ptr, ptr %out, align 8
  %call89 = call i32 @T_FileStream_write(ptr noundef %63, ptr noundef @_ZZ15writeObjectCodeE14sectionStrings, i32 noundef 40)
  %64 = load ptr, ptr %out, align 8
  %arraydecay90 = getelementptr inbounds [96 x i8], ptr %entry1, i64 0, i64 0
  %call91 = call i32 @T_FileStream_write(ptr noundef %64, ptr noundef %arraydecay90, i32 noundef 96)
  %65 = load i32, ptr %paddingSize, align 4
  %cmp92 = icmp ne i32 %65, 0
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end88
  %66 = load ptr, ptr %out, align 8
  %67 = load i32, ptr %paddingSize, align 4
  %call94 = call i32 @T_FileStream_write(ptr noundef %66, ptr noundef @_ZZ15writeObjectCodeE7padding, i32 noundef %67)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end88
  br label %for.cond96

for.cond96:                                       ; preds = %if.end101, %if.end95
  %68 = load ptr, ptr %in, align 8
  %arraydecay97 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call98 = call i32 @T_FileStream_read(ptr noundef %68, ptr noundef %arraydecay97, i32 noundef 4096)
  store i32 %call98, ptr %length, align 4
  %69 = load i32, ptr %length, align 4
  %cmp99 = icmp eq i32 %69, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.cond96
  br label %for.end104

if.end101:                                        ; preds = %for.cond96
  %70 = load ptr, ptr %out, align 8
  %arraydecay102 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %71 = load i32, ptr %length, align 4
  %call103 = call i32 @T_FileStream_write(ptr noundef %70, ptr noundef %arraydecay102, i32 noundef %71)
  br label %for.cond96, !llvm.loop !16

for.end104:                                       ; preds = %if.then100
  %72 = load ptr, ptr %in, align 8
  %call105 = call i32 @T_FileStream_error(ptr noundef %72)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %for.end104
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %filename.addr, align 8
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.16, ptr noundef %74)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end109:                                        ; preds = %for.end104
  %75 = load ptr, ptr %out, align 8
  %call110 = call i32 @T_FileStream_error(ptr noundef %75)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end109
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %filename.addr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.17, ptr noundef %77)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end114:                                        ; preds = %if.end109
  %78 = load ptr, ptr %out, align 8
  call void @T_FileStream_close(ptr noundef %78)
  %79 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %79)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15getArchitecturePtS_PaPKc(ptr noundef %pCPU, ptr noundef %pBits, ptr noundef %pIsBigEndian, ptr noundef %optMatchArch) #1 {
entry:
  %pCPU.addr = alloca ptr, align 8
  %pBits.addr = alloca ptr, align 8
  %pIsBigEndian.addr = alloca ptr, align 8
  %optMatchArch.addr = alloca ptr, align 8
  %buffer = alloca %union.anon.0, align 4
  %filename = alloca ptr, align 8
  %in = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %pCPU, ptr %pCPU.addr, align 8
  store ptr %pBits, ptr %pBits.addr, align 8
  store ptr %pIsBigEndian, ptr %pIsBigEndian.addr, align 8
  store ptr %optMatchArch, ptr %optMatchArch.addr, align 8
  %0 = load ptr, ptr %optMatchArch.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %optMatchArch.addr, align 8
  store ptr %1, ptr %filename, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pCPU.addr, align 8
  store i16 3, ptr %2, align 2
  %3 = load ptr, ptr %pBits.addr, align 8
  store i16 32, ptr %3, align 2
  %4 = load ptr, ptr %pIsBigEndian.addr, align 8
  store i8 1, ptr %4, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %filename, align 8
  %call = call ptr @T_FileStream_open(ptr noundef %5, ptr noundef @.str.3)
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %filename, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.64, ptr noundef %8)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call i32 @T_FileStream_read(ptr noundef %9, ptr noundef %arraydecay, i32 noundef 2048)
  store i32 %call5, ptr %length, align 4
  %10 = load i32, ptr %length, align 4
  %cmp6 = icmp slt i32 %10, 52
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %filename, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.65, ptr noundef %12)
  call void @exit(i32 noundef 16) #12
  unreachable

if.end9:                                          ; preds = %if.end4
  %e_ident = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %e_ident, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv, 127
  br i1 %cmp10, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %e_ident11 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %e_ident11, i64 0, i64 1
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp ne i32 %conv13, 69
  br i1 %cmp14, label %if.then35, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %e_ident16 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %e_ident16, i64 0, i64 2
  %15 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 76
  br i1 %cmp19, label %if.then35, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %e_ident21 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %e_ident21, i64 0, i64 3
  %16 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp ne i32 %conv23, 70
  br i1 %cmp24, label %if.then35, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %e_ident26 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %e_ident26, i64 0, i64 4
  %17 = load i8, ptr %arrayidx27, align 4
  %conv28 = zext i8 %17 to i32
  %cmp29 = icmp slt i32 %conv28, 1
  br i1 %cmp29, label %if.then35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %e_ident31 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %e_ident31, i64 0, i64 4
  %18 = load i8, ptr %arrayidx32, align 4
  %conv33 = zext i8 %18 to i32
  %cmp34 = icmp sgt i32 %conv33, 2
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false, %if.end9
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %filename, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.66, ptr noundef %20)
  call void @exit(i32 noundef 16) #12
  unreachable

if.end37:                                         ; preds = %lor.lhs.false30
  %e_ident38 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %e_ident38, i64 0, i64 4
  %21 = load i8, ptr %arrayidx39, align 4
  %conv40 = zext i8 %21 to i32
  %cmp41 = icmp eq i32 %conv40, 1
  %cond = select i1 %cmp41, i32 32, i32 64
  %conv42 = trunc i32 %cond to i16
  %22 = load ptr, ptr %pBits.addr, align 8
  store i16 %conv42, ptr %22, align 2
  %23 = load ptr, ptr %pBits.addr, align 8
  %24 = load i16, ptr %23, align 2
  %conv43 = zext i16 %24 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  br i1 %cmp44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end37
  %25 = load ptr, ptr %pBits.addr, align 8
  %26 = load i16, ptr %25, align 2
  %conv45 = zext i16 %26 to i32
  %cmp46 = icmp ne i32 %conv45, 64
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.67)
  call void @exit(i32 noundef 16) #12
  unreachable

if.end49:                                         ; preds = %land.lhs.true, %if.end37
  %e_ident50 = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [16 x i8], ptr %e_ident50, i64 0, i64 5
  %28 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %28 to i32
  %cmp53 = icmp eq i32 %conv52, 2
  %conv54 = zext i1 %cmp53 to i8
  %29 = load ptr, ptr %pIsBigEndian.addr, align 8
  store i8 %conv54, ptr %29, align 1
  %30 = load ptr, ptr %pIsBigEndian.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv55 = sext i8 %31 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end49
  %32 = load ptr, ptr @stderr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.68)
  call void @exit(i32 noundef 16) #12
  unreachable

if.end59:                                         ; preds = %if.end49
  %e_machine = getelementptr inbounds %struct.Elf32_Ehdr, ptr %buffer, i32 0, i32 2
  %33 = load i16, ptr %e_machine, align 2
  %34 = load ptr, ptr %pCPU.addr, align 8
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end59, %if.else
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @findBasename(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
