target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AssemblyType = type { ptr, ptr, ptr, ptr, i8 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%union.anon = type { [1024 x i32] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%union.anon.0 = type { %struct.Elf32_Ehdr, [1996 x i8] }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZNK6icu_779ErrorCode3getEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

@_ZL19assemblyHeaderIndex = internal global i32 -1, align 4
@_ZL14assemblyHeader = internal constant [13 x %struct.AssemblyType] [%struct.AssemblyType { ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.33, ptr @.str.34, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.36, ptr @.str.37, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.38, ptr @.str.39, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.40, ptr @.str.41, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.48, ptr @.str.49, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.10, ptr @.str.56, ptr @.str.57, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.8, ptr @.str.58, ptr @.str.59, ptr @.str.60, i8 1 }, %struct.AssemblyType { ptr @.str.61, ptr @.str.62, ptr @.str.59, ptr @.str.60, i8 1 }], align 16
@_ZL7hexType = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"genccode: unable to open input file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"masm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".masm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nasm\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".asm\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".S\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"genccode: unable to open output file %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"genccode: filename too long\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_dat\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"genccode: entry name too long (long filename?)\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"genccode: file read error while generating from file %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"genccode: file write error while generating from file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.23 = private unnamed_addr constant [207 x i8] c"#ifndef IN_GENERATED_CCODE\0A#define IN_GENERATED_CCODE\0A#define U_DISABLE_RENAMING 1\0A#include \22unicode/umachine.h\22\0A#endif\0AU_CDECL_BEGIN\0Aconst struct {\0A    double bogus;\0A    uint8_t bytes[%ld]; \0A} %s={ 0.0, {\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\0A}\0A};\0AU_CDECL_END\0A\00", align 1
@_ZZ15writeObjectCodeE8header32 = internal global { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 127, i8 69, i8 76, i8 70, i8 1, i8 1, i8 1, [9 x i8] zeroinitializer }>, i16 1, i16 3, i32 1, i32 0, i32 0, i32 52, i32 0, i16 52, i16 0, i16 0, i16 40, i16 5, i16 2 }, align 4
@_ZZ15writeObjectCodeE16sectionHeaders32 = internal global [5 x %struct.Elf32_Shdr] [%struct.Elf32_Shdr zeroinitializer, %struct.Elf32_Shdr { i32 1, i32 2, i32 0, i32 0, i32 252, i32 32, i32 3, i32 1, i32 4, i32 16 }, %struct.Elf32_Shdr { i32 9, i32 3, i32 0, i32 0, i32 284, i32 40, i32 0, i32 0, i32 1, i32 0 }, %struct.Elf32_Shdr { i32 19, i32 3, i32 0, i32 0, i32 324, i32 96, i32 0, i32 0, i32 1, i32 0 }, %struct.Elf32_Shdr { i32 27, i32 1, i32 2, i32 0, i32 420, i32 0, i32 0, i32 0, i32 16, i32 0 }], align 16
@_ZZ15writeObjectCodeE9symbols32 = internal global [2 x %struct.Elf32_Sym] [%struct.Elf32_Sym zeroinitializer, %struct.Elf32_Sym { i32 1, i32 0, i32 0, i8 17, i8 0, i16 4 }], align 16
@_ZZ15writeObjectCodeE14sectionStrings = internal constant [40 x i8] c"\00.symtab\00.shstrtab\00.strtab\00.rodata\00\00\00\00\00\00", align 16
@_ZZ15writeObjectCodeE7padding = internal constant [16 x i8] zeroinitializer, align 16
@_ZZ15writeObjectCodeE8header64 = internal global { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 127, i8 69, i8 76, i8 70, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, i16 1, i16 62, i32 1, i64 0, i64 0, i64 64, i32 0, i16 64, i16 0, i16 0, i16 64, i16 5, i16 2 }, align 8
@_ZZ15writeObjectCodeE16sectionHeaders64 = internal global [5 x %struct.Elf64_Shdr] [%struct.Elf64_Shdr zeroinitializer, %struct.Elf64_Shdr { i32 1, i32 2, i64 0, i64 0, i64 384, i64 48, i32 3, i32 1, i64 4, i64 24 }, %struct.Elf64_Shdr { i32 9, i32 3, i64 0, i64 0, i64 432, i64 40, i32 0, i32 0, i64 1, i64 0 }, %struct.Elf64_Shdr { i32 19, i32 3, i64 0, i64 0, i64 472, i64 96, i32 0, i32 0, i64 1, i64 0 }, %struct.Elf64_Shdr { i32 27, i32 1, i64 2, i64 0, i64 568, i64 0, i32 0, i32 0, i64 16, i64 0 }], align 16
@_ZZ15writeObjectCodeE9symbols64 = internal global [2 x %struct.Elf64_Sym] [%struct.Elf64_Sym zeroinitializer, %struct.Elf64_Sym { i32 1, i8 17, i8 0, i16 4, i64 0, i64 0 }], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"genccode: --match-arch cpu=%hu bits=%hu big-endian=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"genccode: using architecture cpu=%hu bits=%hu big-endian=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.30 = private unnamed_addr constant [190 x i8] c".globl %s\0A\09.section .note.GNU-stack,\22\22,%%progbits\0A#ifdef __CET__\0A# include <cet.h>\0A#endif\0A\09.section .rodata\0A\09.balign 16\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.hidden %s\0A#endif\0A\09.type %s,%%object\0A%s:\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".long \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c".size %s, .-%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"gcc-darwin\00", align 1
@.str.34 = private unnamed_addr constant [99 x i8] c".globl _%s\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.private_extern _%s\0A#endif\0A\09.data\0A\09.const\0A\09.balign 16\0A_%s:\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"gcc-darwin-ppc\00", align 1
@.str.37 = private unnamed_addr constant [99 x i8] c".globl _%s\0A#ifdef U_HIDE_DATA_SYMBOL\0A\09.private_extern _%s\0A#endif\0A\09.data\0A\09.const\0A\09.p2align 4\0A_%s:\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"gcc-cygwin\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c".globl _%s\0A\09.section .rodata\0A\09.balign 16\0A_%s:\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"gcc-mingw64\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c".globl %s\0A\09.section .rodata\0A\09.balign 16\0A%s:\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"\09.section \22.rodata\22\0A\09.align   16\0A.globl     %s\0A%s:\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c".word \00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"sun-x86\00", align 1
@.str.46 = private unnamed_addr constant [103 x i8] c"Drodata.rodata:\0A\09.type   Drodata.rodata,@object\0A\09.size   Drodata.rodata,0\0A\09.globl  %s\0A\09.align  16\0A%s:\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c".4byte \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"xlc\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c".globl %s{RO}\0A\09.toc\0A%s:\0A\09.csect %s{RO}, 4\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"aCC-ia64\00", align 1
@.str.51 = private unnamed_addr constant [144 x i8] c"\09.file   \22%s.s\22\0A\09.type   %s,@object\0A\09.global %s\0A\09.secalias .abe$0.rodata, \22.rodata\22\0A\09.section .abe$0.rodata = \22a\22, \22progbits\22\0A\09.align  16\0A%s::\09\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"data4 \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"aCC-parisc\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"\09.SPACE  $TEXT$\0A\09.SUBSPA $LIT$\0A%s\0A\09.EXPORT %s\0A\09.ALIGN  16\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c".WORD \00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"global %s\0Asection .rodata align=16\0A%s:\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"  dd \00", align 1
@.str.58 = private unnamed_addr constant [142 x i8] c"\09TITLE %s\0A; generated by genccode\0A.386\0A.model flat\0A\09PUBLIC _%s\0AICUDATA_%s\09SEGMENT READONLY PARA PUBLIC FLAT 'DATA'\0A\09ALIGN 16\0A_%s\09LABEL DWORD\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"\09DWORD \00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"\0AICUDATA_%s\09ENDS\0A\09END\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"masm64\00", align 1
@.str.62 = private unnamed_addr constant [108 x i8] c"\09TITLE %s\0A; generated by genccode\0A\09PUBLIC _%s\0AICUDATA_%s\09SEGMENT READONLY 'DATA'\0A\09ALIGN 16\0A_%s\09LABEL DWORD\0A\00", align 1
@_ZZL7write32P11_FileStreamjjE8hexToStr = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"genccode: error building filename or entrypoint\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"genccode: output filename too long\0A\00", align 1
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [45 x i8] c"genccode: unable to open match-arch file %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"genccode: match-arch file %s is too short\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"genccode: match-arch file %s is not an ELF object file, or not supported\0A\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"genccode: currently only supports 32-bit and 64-bit ELF format\0A\00", align 1
@.str.71 = private unnamed_addr constant [68 x i8] c"genccode: currently only same-endianness ELF formats are supported\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @checkAssemblyHeaderName(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.AssemblyType, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call i32 @strcmp(ptr noundef %10, ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %19, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.AssemblyType, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !25
  %25 = sext i8 %24 to i32
  store i32 %25, ptr @_ZL7hexType, align 4, !tbaa !14
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !26

30:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %32 = load i8, ptr %2, align 1
  ret i8 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @checkCpuArchitecture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #16
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @printAssemblyHeadersToStdErr() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !28
  %3 = load ptr, ptr @_ZL14assemblyHeader, align 16, !tbaa !23
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3) #13
  store i32 1, ptr %1, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = load i32, ptr %1, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.AssemblyType, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !14
  br label %5, !llvm.loop !30

19:                                               ; preds = %5
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define void @writeAssemblyCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [96 x i8], align 16
  %15 = alloca %union.anon, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call ptr @T_FileStream_open(ptr noundef %22, ptr noundef @.str.6)
  store ptr %23, ptr %16, align 8, !tbaa !31
  %24 = load ptr, ptr %16, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr @stderr, align 8, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.7, ptr noundef %28) #13
  call void @exit(i32 noundef 4) #15
  unreachable

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !17
  %31 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.AssemblyType, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr @.str.9, ptr %21, align 8, !tbaa !17
  br label %50

39:                                               ; preds = %30
  %40 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.AssemblyType, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.10) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr @.str.11, ptr %21, align 8, !tbaa !17
  br label %49

48:                                               ; preds = %39
  store ptr @.str.12, ptr %21, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %21, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 4096, ptr noundef %54, i32 noundef 96, ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %58 = call ptr @T_FileStream_open(ptr noundef %57, ptr noundef @.str.13)
  store ptr %58, ptr %17, align 8, !tbaa !31
  %59 = load ptr, ptr %17, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr @stderr, align 8, !tbaa !28
  %63 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.14, ptr noundef %63) #13
  call void @exit(i32 noundef 4) #15
  unreachable

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #16
  %71 = load i64, ptr %12, align 8, !tbaa !18
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !28
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.15) #13
  call void @exit(i32 noundef 1) #15
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %79 = call ptr @strcpy(ptr noundef %77, ptr noundef %78) #13
  br label %80

80:                                               ; preds = %76, %65
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = call ptr @strcpy(ptr noundef %84, ptr noundef %85) #13
  %87 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %88 = call ptr @strcat(ptr noundef %87, ptr noundef @.str.16) #13
  br label %89

89:                                               ; preds = %83, %80
  %90 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %91 = call i64 @strlen(ptr noundef %90) #16
  store i64 %91, ptr %19, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %112, %89
  %93 = load i64, ptr %18, align 8, !tbaa !18
  %94 = load i64, ptr %19, align 8, !tbaa !18
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i64, ptr %18, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %18, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %111

108:                                              ; preds = %102, %96
  %109 = load i64, ptr %18, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 0, i64 %109
  store i8 95, ptr %110, align 1, !tbaa !33
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %18, align 8, !tbaa !18
  %114 = add i64 %113, 1
  store i64 %114, ptr %18, align 8, !tbaa !18
  br label %92, !llvm.loop !34

115:                                              ; preds = %92
  %116 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %117 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.AssemblyType, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %123 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %124 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %125 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %127 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %129 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 4096, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129) #13
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %20, align 8, !tbaa !18
  %132 = load i64, ptr %20, align 8, !tbaa !18
  %133 = icmp uge i64 %132, 4096
  br i1 %133, label %134, label %137

134:                                              ; preds = %115
  %135 = load ptr, ptr @stderr, align 8, !tbaa !28
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 1) #15
  unreachable

137:                                              ; preds = %115
  %138 = load ptr, ptr %17, align 8, !tbaa !31
  %139 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %140 = call i32 @T_FileStream_writeLine(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %17, align 8, !tbaa !31
  %142 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.AssemblyType, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = call i32 @T_FileStream_writeLine(ptr noundef %141, ptr noundef %146)
  br label %148

148:                                              ; preds = %173, %137
  %149 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4096, i1 false)
  %150 = load ptr, ptr %16, align 8, !tbaa !31
  %151 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 0
  %152 = call i32 @T_FileStream_read(ptr noundef %150, ptr noundef %151, i32 noundef 4096)
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %19, align 8, !tbaa !18
  %154 = load i64, ptr %19, align 8, !tbaa !18
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %174

157:                                              ; preds = %148
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %170, %157
  %159 = load i64, ptr %18, align 8, !tbaa !18
  %160 = load i64, ptr %19, align 8, !tbaa !18
  %161 = udiv i64 %160, 4
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8, !tbaa !31
  %165 = load i64, ptr %18, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw [1024 x i32], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = load i32, ptr %13, align 4, !tbaa !14
  %169 = call noundef i32 @_ZL7write32P11_FileStreamjj(ptr noundef %164, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %13, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %163
  %171 = load i64, ptr %18, align 8, !tbaa !18
  %172 = add i64 %171, 1
  store i64 %172, ptr %18, align 8, !tbaa !18
  br label %158, !llvm.loop !37

173:                                              ; preds = %158
  br label %148, !llvm.loop !38

174:                                              ; preds = %156
  %175 = load ptr, ptr %17, align 8, !tbaa !31
  %176 = call i32 @T_FileStream_writeLine(ptr noundef %175, ptr noundef @.str.18)
  %177 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %178 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.AssemblyType, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %184 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %185 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %187 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %188 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %189 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %190 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef 4096, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190) #13
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %20, align 8, !tbaa !18
  %193 = load i64, ptr %20, align 8, !tbaa !18
  %194 = icmp uge i64 %193, 4096
  br i1 %194, label %195, label %198

195:                                              ; preds = %174
  %196 = load ptr, ptr @stderr, align 8, !tbaa !28
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 1) #15
  unreachable

198:                                              ; preds = %174
  %199 = load ptr, ptr %17, align 8, !tbaa !31
  %200 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %201 = call i32 @T_FileStream_writeLine(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %16, align 8, !tbaa !31
  %203 = call i32 @T_FileStream_error(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr @stderr, align 8, !tbaa !28
  %207 = load ptr, ptr %7, align 8, !tbaa !17
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.19, ptr noundef %207) #13
  call void @exit(i32 noundef 4) #15
  unreachable

209:                                              ; preds = %198
  %210 = load ptr, ptr %17, align 8, !tbaa !31
  %211 = call i32 @T_FileStream_error(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8, !tbaa !28
  %215 = load ptr, ptr %7, align 8, !tbaa !17
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.20, ptr noundef %215) #13
  call void @exit(i32 noundef 4) #15
  unreachable

217:                                              ; preds = %209
  %218 = load ptr, ptr %17, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::ErrorCode", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = call ptr @findBasename(ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %17, align 8, !tbaa !17
  %38 = call noundef ptr @strrchr(ptr noundef %37, i32 noundef 46) #16
  store ptr %38, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %39 unwind label %63

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  invoke void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %40 unwind label %67

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %49)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %54, i32 %56, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %58 unwind label %71

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %62 unwind label %71

62:                                               ; preds = %60
  br label %87

63:                                               ; preds = %8
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  br label %274

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %273

71:                                               ; preds = %269, %265, %263, %259, %251, %243, %238, %234, %130, %128, %126, %119, %117, %115, %108, %106, %104, %95, %93, %91, %84, %75, %60, %58, %52, %50, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  br label %272

75:                                               ; preds = %43, %40
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = load ptr, ptr %17, align 8, !tbaa !17
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %84 unwind label %71

84:                                               ; preds = %75
  %85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %76, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %86 unwind label %71

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %88, ptr %9, align 8, !tbaa !17
  %89 = load ptr, ptr %18, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %92)
          to label %93 unwind label %71

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %95 unwind label %71

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %97, i32 %99, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %101 unwind label %71

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !17
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %105)
          to label %106 unwind label %71

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %108 unwind label %71

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %110, i32 %112, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %114 unwind label %71

114:                                              ; preds = %108
  br label %126

115:                                              ; preds = %101
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %116)
          to label %117 unwind label %71

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %119 unwind label %71

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %121, i32 %123, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %125 unwind label %71

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %127)
          to label %128 unwind label %71

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %130 unwind label %71

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %132, i32 %134, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %136 unwind label %71

136:                                              ; preds = %130
  br label %234

137:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %138 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %139 unwind label %167

139:                                              ; preds = %137
  store i32 %138, ptr %29, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %164, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !17
  %142 = load ptr, ptr %18, align 8, !tbaa !17
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %145 = load ptr, ptr %9, align 8, !tbaa !17
  %146 = load i8, ptr %145, align 1, !tbaa !33
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !17
  %152 = load i8, ptr %151, align 1, !tbaa !33
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi i8 [ 95, %149 ], [ %152, %150 ]
  store i8 %154, ptr %30, align 1, !tbaa !33
  %155 = load i8, ptr %30, align 1, !tbaa !33
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %157 unwind label %171

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %159 unwind label %171

159:                                              ; preds = %157
  %160 = load i8, ptr %30, align 1, !tbaa !33
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %162 unwind label %171

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 noundef signext %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %140, !llvm.loop !40

167:                                              ; preds = %226, %224, %222, %215, %213, %211, %208, %199, %197, %195, %189, %187, %183, %181, %179, %177, %175, %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  br label %233

171:                                              ; preds = %162, %159, %157, %153
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %21, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %233

175:                                              ; preds = %140
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %177 unwind label %167

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %179 unwind label %167

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %181 unwind label %167

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %183 unwind label %167

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %9, align 8, !tbaa !17
  %186 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %186)
          to label %187 unwind label %167

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %189 unwind label %167

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %191, i32 %193, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %195 unwind label %167

195:                                              ; preds = %189
  %196 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %196)
          to label %197 unwind label %167

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %199 unwind label %167

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %201, i32 %203, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %205 unwind label %167

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !17
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load i32, ptr %29, align 4, !tbaa !14
  %210 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef %209)
          to label %211 unwind label %167

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %212)
          to label %213 unwind label %167

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %215 unwind label %167

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %217, i32 %219, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %221 unwind label %167

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %205
  %223 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %223)
          to label %224 unwind label %167

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %226 unwind label %167

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %228, i32 %230, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %232 unwind label %167

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %234

233:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %272

234:                                              ; preds = %232, %136
  %235 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %236 unwind label %71

236:                                              ; preds = %234
  %237 = icmp ne i8 %235, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !28
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.65) #13
  %241 = invoke noundef i32 @_ZNK6icu_779ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %242 unwind label %71

242:                                              ; preds = %238
  call void @exit(i32 noundef %241) #15
  unreachable

243:                                              ; preds = %236
  %244 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %245 unwind label %71

245:                                              ; preds = %243
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = icmp sge i32 %244, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr @stderr, align 8, !tbaa !28
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.66) #13
  call void @exit(i32 noundef 1) #15
  unreachable

251:                                              ; preds = %245
  %252 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %253 unwind label %71

253:                                              ; preds = %251
  %254 = load i32, ptr %14, align 4, !tbaa !14
  %255 = icmp sge i32 %252, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8, !tbaa !28
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 1) #15
  unreachable

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8, !tbaa !17
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %263 unwind label %71

263:                                              ; preds = %259
  %264 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %260, i32 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %265 unwind label %71

265:                                              ; preds = %263
  %266 = load ptr, ptr %13, align 8, !tbaa !17
  %267 = load i32, ptr %14, align 4, !tbaa !14
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %269 unwind label %71

269:                                              ; preds = %265
  %270 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %266, i32 noundef %267, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %271 unwind label %71

271:                                              ; preds = %269
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void

272:                                              ; preds = %233, %71
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  br label %273

273:                                              ; preds = %272, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #13
  br label %274

274:                                              ; preds = %273, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %21, align 8
  %277 = load i32, ptr %22, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7write32P11_FileStreamjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %5, ptr %10, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %40

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !17
  store i8 44, ptr %21, align 1, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !17
  store i8 10, ptr %26, align 1, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x %struct.AssemblyType], ptr @_ZL14assemblyHeader, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.AssemblyType, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call ptr @strcpy(ptr noundef %28, ptr noundef %33) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %9, align 8, !tbaa !17
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %25, %20
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !17
  store i8 %47, ptr %48, align 1, !tbaa !33
  br label %108

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  %51 = load i32, ptr @_ZL7hexType, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !17
  store i8 48, ptr %54, align 1, !tbaa !33
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !17
  store i8 120, ptr %56, align 1, !tbaa !33
  br label %65

58:                                               ; preds = %50
  %59 = load i32, ptr @_ZL7hexType, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !17
  store i8 48, ptr %62, align 1, !tbaa !33
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %53
  store i32 3, ptr %7, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %98, %65
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !33
  store i8 %74, ptr %12, align 1, !tbaa !33
  %75 = load i8, ptr %12, align 1, !tbaa !33
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77, %69
  %81 = load i8, ptr %12, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !17
  store i8 %86, ptr %87, align 1, !tbaa !33
  %89 = load i8, ptr %12, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !33
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !17
  store i8 %94, ptr %95, align 1, !tbaa !33
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4, !tbaa !14
  br label %66, !llvm.loop !41

101:                                              ; preds = %66
  %102 = load i32, ptr @_ZL7hexType, align 4, !tbaa !14
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !17
  store i8 104, ptr %105, align 1, !tbaa !33
  br label %107

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %108

108:                                              ; preds = %107, %43
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %109, align 1, !tbaa !33
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %113 = call i32 @T_FileStream_writeLine(ptr noundef %111, ptr noundef %112)
  %114 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %114
}

declare i32 @T_FileStream_error(ptr noundef) #8

declare void @T_FileStream_close(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @writeCCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [96 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = call ptr @T_FileStream_open(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %18, align 8, !tbaa !31
  %25 = load ptr, ptr %18, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %29) #13
  call void @exit(i32 noundef 4) #15
  unreachable

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = add i64 %36, 2
  %38 = icmp ugt i64 %37, 96
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !28
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 1) #15
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call ptr @strcpy(ptr noundef %43, ptr noundef %44) #13
  %46 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %47 = call ptr @strcat(ptr noundef %46, ptr noundef @.str.21) #13
  br label %50

48:                                               ; preds = %31
  %49 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %49, align 16, !tbaa !33
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %54 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %55 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #16
  %60 = sub i64 96, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 4096, ptr noundef %57, i32 noundef %61, ptr noundef @.str.22, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %50
  %66 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef %66) #16
  %68 = load i64, ptr %14, align 8, !tbaa !18
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !28
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.15) #13
  call void @exit(i32 noundef 1) #15
  unreachable

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %76 = call ptr @strcpy(ptr noundef %74, ptr noundef %75) #13
  br label %77

77:                                               ; preds = %73, %50
  %78 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %79 = call ptr @T_FileStream_open(ptr noundef %78, ptr noundef @.str.13)
  store ptr %79, ptr %19, align 8, !tbaa !31
  %80 = load ptr, ptr %19, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !28
  %84 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.14, ptr noundef %84) #13
  call void @exit(i32 noundef 4) #15
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = call ptr @strcpy(ptr noundef %90, ptr noundef %91) #13
  %93 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %93, ptr noundef @.str.16) #13
  br label %95

95:                                               ; preds = %89, %86
  %96 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #16
  store i64 %97, ptr %21, align 8, !tbaa !18
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %118, %95
  %99 = load i64, ptr %20, align 8, !tbaa !18
  %100 = load i64, ptr %21, align 8, !tbaa !18
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i64, ptr %20, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 45
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %20, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %117

114:                                              ; preds = %108, %102
  %115 = load i64, ptr %20, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 0, i64 %115
  store i8 95, ptr %116, align 1, !tbaa !33
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %20, align 8, !tbaa !18
  %120 = add i64 %119, 1
  store i64 %120, ptr %20, align 8, !tbaa !18
  br label %98, !llvm.loop !42

121:                                              ; preds = %98
  %122 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %123 = load ptr, ptr %18, align 8, !tbaa !31
  %124 = call i32 @T_FileStream_size(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 4096, ptr noundef @.str.23, i64 noundef %125, ptr noundef %126) #13
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %22, align 8, !tbaa !18
  %129 = load i64, ptr %22, align 8, !tbaa !18
  %130 = icmp uge i64 %129, 4096
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr @stderr, align 8, !tbaa !28
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 1) #15
  unreachable

134:                                              ; preds = %121
  %135 = load ptr, ptr %19, align 8, !tbaa !31
  %136 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %137 = call i32 @T_FileStream_writeLine(ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %161, %134
  %139 = load ptr, ptr %18, align 8, !tbaa !31
  %140 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %141 = call i32 @T_FileStream_read(ptr noundef %139, ptr noundef %140, i32 noundef 4096)
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %21, align 8, !tbaa !18
  %143 = load i64, ptr %21, align 8, !tbaa !18
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %162

146:                                              ; preds = %138
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i64, ptr %20, align 8, !tbaa !18
  %149 = load i64, ptr %21, align 8, !tbaa !18
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8, !tbaa !31
  %153 = load i64, ptr %20, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !33
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = call noundef i32 @_ZL6write8P11_FileStreamhj(ptr noundef %152, i8 noundef zeroext %155, i32 noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %20, align 8, !tbaa !18
  %160 = add i64 %159, 1
  store i64 %160, ptr %20, align 8, !tbaa !18
  br label %147, !llvm.loop !43

161:                                              ; preds = %147
  br label %138, !llvm.loop !44

162:                                              ; preds = %145
  %163 = load ptr, ptr %19, align 8, !tbaa !31
  %164 = call i32 @T_FileStream_writeLine(ptr noundef %163, ptr noundef @.str.24)
  %165 = load ptr, ptr %18, align 8, !tbaa !31
  %166 = call i32 @T_FileStream_error(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr @stderr, align 8, !tbaa !28
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.19, ptr noundef %170) #13
  call void @exit(i32 noundef 4) #15
  unreachable

172:                                              ; preds = %162
  %173 = load ptr, ptr %19, align 8, !tbaa !31
  %174 = call i32 @T_FileStream_error(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !28
  %178 = load ptr, ptr %8, align 8, !tbaa !17
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.20, ptr noundef %178) #13
  call void @exit(i32 noundef 4) #15
  unreachable

180:                                              ; preds = %172
  %181 = load ptr, ptr %19, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

declare i32 @T_FileStream_size(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6write8P11_FileStreamhj(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i8 %1, ptr %5, align 1, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load i8, ptr %5, align 1, !tbaa !33
  %10 = zext i8 %9 to i32
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = sdiv i32 %14, 100
  %16 = add nsw i32 48, %15
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !33
  %22 = load i8, ptr %5, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = srem i32 %23, 100
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !33
  br label %26

26:                                               ; preds = %12, %3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %5, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 10
  br i1 %32, label %33, label %47

33:                                               ; preds = %29, %26
  %34 = load i8, ptr %5, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 10
  %37 = add nsw i32 48, %36
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !33
  %43 = load i8, ptr %5, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !33
  br label %47

47:                                               ; preds = %33, %29
  %48 = load i8, ptr %5, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 48, %49
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %74

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp ult i32 %63, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = call i32 @T_FileStream_writeLine(ptr noundef %66, ptr noundef @.str.63)
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !14
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = call i32 @T_FileStream_writeLine(ptr noundef %71, ptr noundef @.str.64)
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 @T_FileStream_writeLine(ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define void @writeObjectCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef signext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [96 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !17
  store i64 %7, ptr %17, align 8, !tbaa !18
  store i8 %8, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 1, ptr %28, align 4, !tbaa !14
  store i32 1, ptr %29, align 4, !tbaa !14
  store ptr @.str.25, ptr %23, align 8, !tbaa !17
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZL15getArchitecturePtS_PaPKcS2_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %9
  %39 = load i16, ptr %30, align 2, !tbaa !45
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %31, align 2, !tbaa !45
  %42 = zext i16 %41 to i32
  %43 = load i8, ptr %32, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  br label %54

46:                                               ; preds = %9
  %47 = load i16, ptr %30, align 2, !tbaa !45
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %31, align 2, !tbaa !45
  %50 = zext i16 %49 to i32
  %51 = load i8, ptr %32, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = call ptr @T_FileStream_open(ptr noundef %55, ptr noundef @.str.6)
  store ptr %56, ptr %21, align 8, !tbaa !31
  %57 = load ptr, ptr %21, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !28
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7, ptr noundef %61) #13
  call void @exit(i32 noundef 4) #15
  unreachable

63:                                               ; preds = %54
  %64 = load ptr, ptr %21, align 8, !tbaa !31
  %65 = call i32 @T_FileStream_size(ptr noundef %64)
  store i32 %65, ptr %27, align 4, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %69 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %70 = load i32, ptr %28, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %28, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = sub i64 96, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %23, align 8, !tbaa !17
  %78 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 4096, ptr noundef %72, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !17
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %63
  %82 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #16
  %84 = load i64, ptr %17, align 8, !tbaa !18
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !28
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.15) #13
  call void @exit(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %16, align 8, !tbaa !17
  %91 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %90, ptr noundef %91) #13
  br label %93

93:                                               ; preds = %89, %63
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %98 = load i32, ptr %28, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = call ptr @strcpy(ptr noundef %100, ptr noundef %101) #13
  %103 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %104 = load i32, ptr %28, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = call ptr @strcat(ptr noundef %106, ptr noundef @.str.16) #13
  br label %108

108:                                              ; preds = %96, %93
  %109 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %110 = load i32, ptr %29, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = call i64 @strlen(ptr noundef %112) #16
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %25, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %135, %108
  %116 = load i32, ptr %24, align 4, !tbaa !14
  %117 = load i32, ptr %25, align 4, !tbaa !14
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load i32, ptr %29, align 4, !tbaa !14
  %121 = load i32, ptr %24, align 4, !tbaa !14
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %29, align 4, !tbaa !14
  %130 = load i32, ptr %24, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 %132
  store i8 95, ptr %133, align 1, !tbaa !33
  br label %134

134:                                              ; preds = %128, %119
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4, !tbaa !14
  br label %115, !llvm.loop !47

138:                                              ; preds = %115
  %139 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %140 = call ptr @T_FileStream_open(ptr noundef %139, ptr noundef @.str.28)
  store ptr %140, ptr %22, align 8, !tbaa !31
  %141 = load ptr, ptr %22, align 8, !tbaa !31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8, !tbaa !28
  %145 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.14, ptr noundef %145) #13
  call void @exit(i32 noundef 4) #15
  unreachable

147:                                              ; preds = %138
  %148 = load i16, ptr %31, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  %152 = load i8, ptr %32, align 1, !tbaa !33
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %153, i32 2, i32 1
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr getelementptr inbounds ([16 x i8], ptr @_ZZ15writeObjectCodeE8header32, i64 0, i64 5), align 1, !tbaa !33
  %156 = load i16, ptr %30, align 2, !tbaa !45
  store i16 %156, ptr getelementptr inbounds nuw (%struct.Elf32_Ehdr, ptr @_ZZ15writeObjectCodeE8header32, i32 0, i32 2), align 2, !tbaa !48
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.Elf32_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4), i32 0, i32 4), align 16, !tbaa !50
  %158 = and i32 %157, 15
  store i32 %158, ptr %33, align 4, !tbaa !14
  %159 = load i32, ptr %33, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %33, align 4, !tbaa !14
  %163 = sub nsw i32 16, %162
  store i32 %163, ptr %33, align 4, !tbaa !14
  %164 = load i32, ptr %33, align 4, !tbaa !14
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.Elf32_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4), i32 0, i32 4), align 16, !tbaa !50
  %166 = add i32 %165, %164
  store i32 %166, ptr getelementptr inbounds nuw (%struct.Elf32_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4), i32 0, i32 4), align 16, !tbaa !50
  br label %167

167:                                              ; preds = %161, %151
  %168 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %168, ptr getelementptr inbounds nuw (%struct.Elf32_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf32_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 0, i64 4), i32 0, i32 5), align 4, !tbaa !52
  %169 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %169, ptr getelementptr inbounds nuw (%struct.Elf32_Sym, ptr getelementptr inbounds ([2 x %struct.Elf32_Sym], ptr @_ZZ15writeObjectCodeE9symbols32, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !53
  %170 = load ptr, ptr %22, align 8, !tbaa !31
  %171 = call i32 @T_FileStream_write(ptr noundef %170, ptr noundef @_ZZ15writeObjectCodeE8header32, i32 noundef 52)
  %172 = load ptr, ptr %22, align 8, !tbaa !31
  %173 = call i32 @T_FileStream_write(ptr noundef %172, ptr noundef @_ZZ15writeObjectCodeE16sectionHeaders32, i32 noundef 200)
  %174 = load ptr, ptr %22, align 8, !tbaa !31
  %175 = call i32 @T_FileStream_write(ptr noundef %174, ptr noundef @_ZZ15writeObjectCodeE9symbols32, i32 noundef 32)
  br label %205

176:                                              ; preds = %147
  %177 = load i8, ptr %32, align 1, !tbaa !33
  %178 = icmp ne i8 %177, 0
  %179 = select i1 %178, i32 2, i32 1
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr getelementptr inbounds ([16 x i8], ptr @_ZZ15writeObjectCodeE8header64, i64 0, i64 5), align 1, !tbaa !33
  %181 = load i16, ptr %30, align 2, !tbaa !45
  store i16 %181, ptr getelementptr inbounds nuw (%struct.Elf64_Ehdr, ptr @_ZZ15writeObjectCodeE8header64, i32 0, i32 2), align 2, !tbaa !55
  %182 = load i64, ptr getelementptr inbounds nuw (%struct.Elf64_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4), i32 0, i32 4), align 8, !tbaa !57
  %183 = and i64 %182, 15
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %33, align 4, !tbaa !14
  %185 = load i32, ptr %33, align 4, !tbaa !14
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %176
  %188 = load i32, ptr %33, align 4, !tbaa !14
  %189 = sub nsw i32 16, %188
  store i32 %189, ptr %33, align 4, !tbaa !14
  %190 = load i32, ptr %33, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr getelementptr inbounds nuw (%struct.Elf64_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4), i32 0, i32 4), align 8, !tbaa !57
  %193 = add i64 %192, %191
  store i64 %193, ptr getelementptr inbounds nuw (%struct.Elf64_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4), i32 0, i32 4), align 8, !tbaa !57
  br label %194

194:                                              ; preds = %187, %176
  %195 = load i32, ptr %27, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  store i64 %196, ptr getelementptr inbounds nuw (%struct.Elf64_Shdr, ptr getelementptr inbounds ([5 x %struct.Elf64_Shdr], ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 0, i64 4), i32 0, i32 5), align 16, !tbaa !59
  %197 = load i32, ptr %27, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  store i64 %198, ptr getelementptr inbounds nuw (%struct.Elf64_Sym, ptr getelementptr inbounds ([2 x %struct.Elf64_Sym], ptr @_ZZ15writeObjectCodeE9symbols64, i64 0, i64 1), i32 0, i32 5), align 8, !tbaa !60
  %199 = load ptr, ptr %22, align 8, !tbaa !31
  %200 = call i32 @T_FileStream_write(ptr noundef %199, ptr noundef @_ZZ15writeObjectCodeE8header64, i32 noundef 64)
  %201 = load ptr, ptr %22, align 8, !tbaa !31
  %202 = call i32 @T_FileStream_write(ptr noundef %201, ptr noundef @_ZZ15writeObjectCodeE16sectionHeaders64, i32 noundef 320)
  %203 = load ptr, ptr %22, align 8, !tbaa !31
  %204 = call i32 @T_FileStream_write(ptr noundef %203, ptr noundef @_ZZ15writeObjectCodeE9symbols64, i32 noundef 48)
  br label %205

205:                                              ; preds = %194, %167
  %206 = load ptr, ptr %22, align 8, !tbaa !31
  %207 = call i32 @T_FileStream_write(ptr noundef %206, ptr noundef @_ZZ15writeObjectCodeE14sectionStrings, i32 noundef 40)
  %208 = load ptr, ptr %22, align 8, !tbaa !31
  %209 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %210 = call i32 @T_FileStream_write(ptr noundef %208, ptr noundef %209, i32 noundef 96)
  %211 = load i32, ptr %33, align 4, !tbaa !14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %22, align 8, !tbaa !31
  %215 = load i32, ptr %33, align 4, !tbaa !14
  %216 = call i32 @T_FileStream_write(ptr noundef %214, ptr noundef @_ZZ15writeObjectCodeE7padding, i32 noundef %215)
  br label %217

217:                                              ; preds = %213, %205
  br label %218

218:                                              ; preds = %225, %217
  %219 = load ptr, ptr %21, align 8, !tbaa !31
  %220 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %221 = call i32 @T_FileStream_read(ptr noundef %219, ptr noundef %220, i32 noundef 4096)
  store i32 %221, ptr %26, align 4, !tbaa !14
  %222 = load i32, ptr %26, align 4, !tbaa !14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %230

225:                                              ; preds = %218
  %226 = load ptr, ptr %22, align 8, !tbaa !31
  %227 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %228 = load i32, ptr %26, align 4, !tbaa !14
  %229 = call i32 @T_FileStream_write(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  br label %218, !llvm.loop !62

230:                                              ; preds = %224
  %231 = load ptr, ptr %21, align 8, !tbaa !31
  %232 = call i32 @T_FileStream_error(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr @stderr, align 8, !tbaa !28
  %236 = load ptr, ptr %10, align 8, !tbaa !17
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.19, ptr noundef %236) #13
  call void @exit(i32 noundef 4) #15
  unreachable

238:                                              ; preds = %230
  %239 = load ptr, ptr %22, align 8, !tbaa !31
  %240 = call i32 @T_FileStream_error(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr @stderr, align 8, !tbaa !28
  %244 = load ptr, ptr %10, align 8, !tbaa !17
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.20, ptr noundef %244) #13
  call void @exit(i32 noundef 4) #15
  unreachable

246:                                              ; preds = %238
  %247 = load ptr, ptr %22, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %247)
  %248 = load ptr, ptr %21, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15getArchitecturePtS_PaPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon.0, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %19, ptr %12, align 8, !tbaa !17
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  store i16 3, ptr %21, align 2, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  store i16 32, ptr %22, align 2, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 1, ptr %23, align 1, !tbaa !33
  store i32 1, ptr %15, align 4
  br label %124

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = call ptr @T_FileStream_open(ptr noundef %25, ptr noundef @.str.6)
  store ptr %26, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %13, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !28
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.67, ptr noundef %31) #13
  call void @exit(i32 noundef 4) #15
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %13, align 8, !tbaa !31
  %35 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @T_FileStream_read(ptr noundef %34, ptr noundef %35, i32 noundef 2048)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %14, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 52
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !28
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.68, ptr noundef %41) #13
  call void @exit(i32 noundef 16) #15
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 4, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 127
  br i1 %48, label %79, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 69
  br i1 %54, label %79, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 76
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 70
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 4
  %76 = load i8, ptr %75, align 4, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %73, %67, %61, %55, %49, %43
  %80 = load ptr, ptr @stderr, align 8, !tbaa !28
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.69, ptr noundef %81) #13
  call void @exit(i32 noundef 16) #15
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 4
  %86 = load i8, ptr %85, align 4, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 32, i32 64
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  store i16 %90, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = load i16, ptr %92, align 2, !tbaa !45
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %104

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8, !tbaa !63
  %98 = load i16, ptr %97, align 2, !tbaa !45
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 64
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !28
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.70) #13
  call void @exit(i32 noundef 16) #15
  unreachable

104:                                              ; preds = %96, %83
  %105 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i8
  %111 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 %110, ptr %111, align 1, !tbaa !33
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load ptr, ptr @stderr, align 8, !tbaa !28
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.71) #13
  call void @exit(i32 noundef 16) #15
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw %struct.Elf32_Ehdr, ptr %11, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !33
  %122 = load ptr, ptr %6, align 8, !tbaa !63
  store i16 %121, ptr %122, align 2, !tbaa !45
  %123 = load ptr, ptr %13, align 8, !tbaa !31
  call void @T_FileStream_close(ptr noundef %123)
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %119, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #13
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare i32 @printf(ptr noundef, ...) #8

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @findBasename(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS12AssemblyType", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32}
!25 = !{!24, !6, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !27}
!35 = !{!24, !10, i64 8}
!36 = !{!24, !10, i64 16}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!24, !10, i64 24}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!49, !46, i64 18}
!49 = !{!"_ZTS10Elf32_Ehdr", !6, i64 0, !46, i64 16, !46, i64 18, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !46, i64 40, !46, i64 42, !46, i64 44, !46, i64 46, !46, i64 48, !46, i64 50}
!50 = !{!51, !11, i64 16}
!51 = !{!"_ZTS10Elf32_Shdr", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!52 = !{!51, !11, i64 20}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTS9Elf32_Sym", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !6, i64 13, !46, i64 14}
!55 = !{!56, !46, i64 18}
!56 = !{!"_ZTS10Elf64_Ehdr", !6, i64 0, !46, i64 16, !46, i64 18, !11, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !11, i64 48, !46, i64 52, !46, i64 54, !46, i64 56, !46, i64 58, !46, i64 60, !46, i64 62}
!57 = !{!58, !19, i64 24}
!58 = !{!"_ZTS10Elf64_Shdr", !11, i64 0, !11, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !19, i64 48, !19, i64 56}
!59 = !{!58, !19, i64 32}
!60 = !{!61, !19, i64 16}
!61 = !{!"_ZTS9Elf64_Sym", !11, i64 0, !6, i64 4, !6, i64 5, !46, i64 6, !19, i64 8, !19, i64 16}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!67 = !{!68, !11, i64 56}
!68 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !16, i64 8}
!74 = !{!"_ZTSN6icu_779ErrorCodeE", !16, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!79 = !{!78, !11, i64 8}
