; ModuleID = 'bench/icu/original/pkg_genc.ll'
source_filename = "bench/icu/original/pkg_genc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AssemblyType = type { ptr, ptr, ptr, ptr, i8 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%union.anon = type { [1024 x i32] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%union.anon.0 = type { %struct.Elf32_Ehdr, [1996 x i8] }
%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }

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

@_ZL19assemblyHeaderIndex = internal unnamed_addr global i32 -1, align 4
@_ZL14assemblyHeader = internal unnamed_addr constant [13 x %struct.AssemblyType] [%struct.AssemblyType { ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, i8 0 }, %struct.AssemblyType { ptr @.str.33, ptr @.str.34, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.36, ptr @.str.37, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.38, ptr @.str.39, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.40, ptr @.str.41, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.48, ptr @.str.49, ptr @.str.31, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.10, ptr @.str.56, ptr @.str.57, ptr @.str.35, i8 0 }, %struct.AssemblyType { ptr @.str.8, ptr @.str.58, ptr @.str.59, ptr @.str.60, i8 1 }, %struct.AssemblyType { ptr @.str.61, ptr @.str.62, ptr @.str.59, ptr @.str.60, i8 1 }], align 16
@_ZL7hexType = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZZL7write32P11_FileStreamjjE8hexToStr = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"genccode: error building filename or entrypoint\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"genccode: output filename too long\0A\00", align 1
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [45 x i8] c"genccode: unable to open match-arch file %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"genccode: match-arch file %s is too short\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"genccode: match-arch file %s is not an ELF object file, or not supported\0A\00", align 1
@.str.71 = private unnamed_addr constant [68 x i8] c"genccode: currently only same-endianness ELF formats are supported\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @checkAssemblyHeaderName(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  store i32 -1, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr @_ZL14assemblyHeader, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !17
  %11 = sext i8 %10 to i32
  store i32 %11, ptr @_ZL7hexType, align 4, !tbaa !12
  br label %.loopexit

12:                                               ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !18

.loopexit:                                        ; preds = %12, %7
  %.06 = phi i8 [ 1, %7 ], [ 0, %12 ]
  ret i8 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @checkCpuArchitecture(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.1) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #24
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i8 [ 1, %4 ], [ 1, %1 ], [ %10, %7 ]
  ret i8 %12
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define void @printAssemblyHeadersToStdErr() local_unnamed_addr #12 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %1) #25
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw [40 x i8], ptr @_ZL14assemblyHeader, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %6) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !22

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %9) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @writeAssemblyCode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca [96 x i8], align 16
  %10 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @T_FileStream_open(ptr noundef %0, ptr noundef nonnull @.str.6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %0) #26
  tail call void @exit(i32 noundef 4) #27
  unreachable

16:                                               ; preds = %6
  %17 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], ptr @_ZL14assemblyHeader, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.8) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %25 = icmp eq i32 %24, 0
  %.str.11..str.12 = select i1 %25, ptr @.str.11, ptr @.str.12
  br label %26

26:                                               ; preds = %23, %16
  %.0 = phi ptr [ @.str.9, %16 ], [ %.str.11..str.12, %23 ]
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %9, i32 noundef 96, ptr noundef nonnull %.0, ptr noundef %3)
  %27 = call ptr @T_FileStream_open(ptr noundef nonnull %10, ptr noundef nonnull @.str.13)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #26
  call void @exit(i32 noundef 4) #27
  unreachable

32:                                               ; preds = %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  %.not47 = icmp ult i64 %34, %5
  br i1 %.not47, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !20
  %37 = call i64 @fwrite(ptr nonnull @.str.15, i64 28, i64 1, ptr %36) #25
  call void @exit(i32 noundef 1) #27
  unreachable

38:                                               ; preds = %33
  %39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %10) #21
  br label %40

40:                                               ; preds = %38, %32
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %endptr = getelementptr inbounds i8, ptr %9, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %43

43:                                               ; preds = %41, %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %48
  %.03851 = phi i64 [ %49, %48 ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %.03851
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %.off = add i8 %46, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %47, label %48

47:                                               ; preds = %.lr.ph
  store i8 95, ptr %45, align 1, !tbaa !23
  br label %48

48:                                               ; preds = %.lr.ph, %47
  %49 = add nuw i64 %.03851, 1
  %exitcond.not = icmp eq i64 %49, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %48, %43
  %50 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], ptr @_ZL14assemblyHeader, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef %54, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9) #21
  %56 = icmp ugt i32 %55, 4095
  br i1 %56, label %57, label %60

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr @stderr, align 8, !tbaa !20
  %59 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %58) #25
  call void @exit(i32 noundef 1) #27
  unreachable

60:                                               ; preds = %._crit_edge
  %61 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %27, ptr noundef nonnull %10)
  %62 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], ptr @_ZL14assemblyHeader, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %27, ptr noundef %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %68 = call i32 @T_FileStream_read(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 4096)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.preheader

.loopexit:                                        ; preds = %_ZL7write32P11_FileStreamjj.exit, %.preheader
  %.140.lcssa = phi i32 [ %.03955, %.preheader ], [ %.0.i, %_ZL7write32P11_FileStreamjj.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %71 = call i32 @T_FileStream_read(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 4096)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge56, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.in = phi i32 [ %68, %.preheader.lr.ph ], [ %71, %.loopexit ]
  %.03955 = phi i32 [ -1, %.preheader.lr.ph ], [ %.140.lcssa, %.loopexit ]
  %73 = sext i32 %.in to i64
  %74 = lshr i64 %73, 2
  %.not58 = icmp eq i64 %74, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %_ZL7write32P11_FileStreamjj.exit
  %.153 = phi i64 [ %129, %_ZL7write32P11_FileStreamjj.exit ], [ 0, %.preheader ]
  %.14052 = phi i32 [ %.0.i, %_ZL7write32P11_FileStreamjj.exit ], [ %.03955, %.preheader ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.153
  %76 = load i32, ptr %75, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %76, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = icmp eq i32 %.14052, -1
  br i1 %77, label %91, label %78

78:                                               ; preds = %.lr.ph54
  %79 = icmp ult i32 %.14052, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  store i8 44, ptr %8, align 16, !tbaa !23
  %81 = add nuw nsw i32 %.14052, 1
  br label %91

82:                                               ; preds = %78
  store i8 10, ptr %8, align 16, !tbaa !23
  %83 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], ptr @_ZL14assemblyHeader, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %87) #21
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #24
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 %89
  br label %91

91:                                               ; preds = %82, %80, %.lr.ph54
  %.028.i = phi ptr [ %90, %82 ], [ %70, %80 ], [ %8, %.lr.ph54 ]
  %.0.i = phi i32 [ 1, %82 ], [ %81, %80 ], [ 1, %.lr.ph54 ]
  %92 = icmp ult i32 %76, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = zext nneg i32 %76 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  store i8 %96, ptr %.028.i, align 1, !tbaa !23
  br label %_ZL7write32P11_FileStreamjj.exit

98:                                               ; preds = %91
  %99 = load i32, ptr @_ZL7hexType, align 4, !tbaa !12
  switch i32 %99, label %.preheader71 [
    i32 0, label %100
    i32 1, label %103
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  store i8 48, ptr %.028.i, align 1, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  store i8 120, ptr %101, align 1, !tbaa !23
  br label %.preheader71

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  store i8 48, ptr %.028.i, align 1, !tbaa !23
  br label %.preheader71

.preheader71:                                     ; preds = %103, %100, %98
  %.333.i.ph = phi ptr [ %.028.i, %98 ], [ %102, %100 ], [ %104, %103 ]
  br label %105

105:                                              ; preds = %.preheader71, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 3, %.preheader71 ]
  %.02635.i = phi i32 [ %.1.i, %122 ], [ 0, %.preheader71 ]
  %.333.i = phi ptr [ %.4.i, %122 ], [ %.333.i.ph, %.preheader71 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = icmp ne i8 %107, 0
  %109 = icmp ne i32 %.02635.i, 0
  %or.cond.i = or i1 %109, %108
  br i1 %or.cond.i, label %110, label %122

110:                                              ; preds = %105
  %111 = zext i8 %107 to i32
  %112 = lshr i32 %111, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %.333.i, i64 1
  store i8 %115, ptr %.333.i, align 1, !tbaa !23
  %117 = and i32 %111, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @_ZZL7write32P11_FileStreamjjE8hexToStr, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.333.i, i64 2
  store i8 %120, ptr %116, align 1, !tbaa !23
  br label %122

122:                                              ; preds = %110, %105
  %.4.i = phi ptr [ %121, %110 ], [ %.333.i, %105 ]
  %.1.i = phi i32 [ 1, %110 ], [ 0, %105 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %123, label %105, !llvm.loop !28

123:                                              ; preds = %122
  %124 = load i32, ptr @_ZL7hexType, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZL7write32P11_FileStreamjj.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 104, ptr %.4.i, align 1, !tbaa !23
  br label %_ZL7write32P11_FileStreamjj.exit

_ZL7write32P11_FileStreamjj.exit:                 ; preds = %93, %123, %126
  %.129.i = phi ptr [ %97, %93 ], [ %127, %126 ], [ %.4.i, %123 ]
  store i8 0, ptr %.129.i, align 1, !tbaa !23
  %128 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %27, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = add nuw nsw i64 %.153, 1
  %exitcond59.not = icmp eq i64 %129, %74
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph54, !llvm.loop !29

._crit_edge56:                                    ; preds = %.loopexit, %60
  %130 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %27, ptr noundef nonnull @.str.18)
  %131 = load i32, ptr @_ZL19assemblyHeaderIndex, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], ptr @_ZL14assemblyHeader, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef %135, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9) #21
  %137 = icmp ugt i32 %136, 4095
  br i1 %137, label %138, label %141

138:                                              ; preds = %._crit_edge56
  %139 = load ptr, ptr @stderr, align 8, !tbaa !20
  %140 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %139) #25
  call void @exit(i32 noundef 1) #27
  unreachable

141:                                              ; preds = %._crit_edge56
  %142 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %27, ptr noundef nonnull %10)
  %143 = call i32 @T_FileStream_error(ptr noundef nonnull %11)
  %.not49 = icmp eq i32 %143, 0
  br i1 %.not49, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.19, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

147:                                              ; preds = %141
  %148 = call i32 @T_FileStream_error(ptr noundef nonnull %27)
  %.not50 = icmp eq i32 %148, 0
  br i1 %.not50, label %152, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @stderr, align 8, !tbaa !20
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.20, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

152:                                              ; preds = %147
  call void @T_FileStream_close(ptr noundef nonnull %27)
  call void @T_FileStream_close(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::ErrorCode", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = tail call ptr @findBasename(ptr noundef %0)
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 46) #24
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %26 unwind label %39

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %29, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %1, align 1, !tbaa !23
  %.not46 = icmp eq i8 %31, 0
  br i1 %.not46, label %43, label %32

32:                                               ; preds = %30
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull %1)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %34, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %48 unwind label %41

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %132

41:                                               ; preds = %.invoke, %61, %51, %33, %128, %126, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit56, %57, %56, %50, %43, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %131

43:                                               ; preds = %30, %26
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %21, %44
  %46 = trunc i64 %45 to i32
  %47 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %0, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %48 unwind label %41

48:                                               ; preds = %43, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %49 = icmp eq ptr %22, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %20)
          to label %51 unwind label %41

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %52, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit55 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit55: ; preds = %51
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %57, label %56

56:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit55
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %6)
          to label %.invoke unwind label %41

57:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit55
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull %20)
          to label %.invoke unwind label %41

.invoke:                                          ; preds = %57, %56
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %56 ], [ %.sink.sroa.gep1, %57 ]
  %.sink = phi ptr [ %13, %56 ], [ %14, %57 ]
  %58 = load ptr, ptr %.sink, align 8
  %59 = load i32, ptr %.sink.sroa.phi, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit56 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit56: ; preds = %.invoke
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %5)
          to label %61 unwind label %41

61:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit56
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58 unwind label %41

66:                                               ; preds = %48
  %67 = load i32, ptr %24, align 8, !tbaa !31
  %68 = icmp ult ptr %20, %22
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %69 = sub i64 %23, %21
  %scevgep = getelementptr i8, ptr %20, i64 %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.064 = phi ptr [ %76, %75 ], [ %20, %.lr.ph.preheader ]
  %70 = load i8, ptr %.064, align 1, !tbaa !23
  %71 = icmp eq i8 %70, 45
  %spec.select = select i1 %71, i8 95, i8 %70
  %72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %73 unwind label %79

73:                                               ; preds = %.lr.ph
  %74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %exitcond.not = icmp eq ptr %76, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

77:                                               ; preds = %104, %99, %91, %86, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61, %98, %96, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit59, %84, %82, %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %131

79:                                               ; preds = %73, %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %131

._crit_edge:                                      ; preds = %75, %66
  %.0.lcssa = phi ptr [ %20, %66 ], [ %scevgep, %75 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %82 unwind label %77

82:                                               ; preds = %._crit_edge
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %84 unwind label %77

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %85)
          to label %86 unwind label %77

86:                                               ; preds = %84
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %87, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit59 unwind label %77

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit59: ; preds = %86
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull %85)
          to label %91 unwind label %77

91:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit59
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %92, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit60 unwind label %77

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit60: ; preds = %91
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61, label %96

96:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit60
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %67)
          to label %98 unwind label %77

98:                                               ; preds = %96
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull %6)
          to label %99 unwind label %77

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %100, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61 unwind label %77

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61: ; preds = %99, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit60
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %5)
          to label %104 unwind label %77

104:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %105, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58 unwind label %77

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58: ; preds = %104, %61
  %109 = load i32, ptr %29, align 8, !tbaa !35
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %115, label %111

111:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58
  %112 = load ptr, ptr @stderr, align 8, !tbaa !20
  %113 = call i64 @fwrite(ptr nonnull @.str.65, i64 48, i64 1, ptr %112) #25
  %114 = load i32, ptr %29, align 8, !tbaa !35
  call void @exit(i32 noundef %114) #23
  unreachable

115:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58
  %116 = load i32, ptr %24, align 8, !tbaa !31
  %117 = icmp sgt i32 %116, 4095
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !20
  %120 = call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %119) #25
  call void @exit(i32 noundef 1) #27
  unreachable

121:                                              ; preds = %115
  %122 = load i32, ptr %27, align 8, !tbaa !31
  %.not51 = icmp slt i32 %122, %4
  br i1 %.not51, label %126, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !20
  %125 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %124) #25
  call void @exit(i32 noundef 1) #27
  unreachable

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %128 unwind label %41

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %130 unwind label %41

130:                                              ; preds = %128
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

131:                                              ; preds = %77, %79, %41
  %.pn52 = phi { ptr, i32 } [ %42, %41 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #21
  br label %132

132:                                              ; preds = %131, %39
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %131 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @T_FileStream_error(ptr noundef) local_unnamed_addr #8

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @writeCCode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @T_FileStream_open(ptr noundef %0, ptr noundef nonnull @.str.6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %0) #26
  tail call void @exit(i32 noundef 4) #27
  unreachable

16:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %19 = add i64 %18, -95
  %20 = icmp ult i64 %19, -97
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %22) #25
  tail call void @exit(i32 noundef 1) #27
  unreachable

24:                                               ; preds = %17
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %3) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr = getelementptr inbounds i8, ptr %10, i64 %strlen
  store i16 95, ptr %endptr, align 1
  br label %27

26:                                               ; preds = %16
  store i8 0, ptr %10, align 16, !tbaa !23
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %28
  %30 = trunc i64 %28 to i32
  %31 = sub i32 96, %30
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %29, i32 noundef %31, ptr noundef nonnull @.str.22, ptr noundef %4)
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %39, label %32

32:                                               ; preds = %27
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %.not48 = icmp ult i64 %33, %6
  br i1 %.not48, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !20
  %36 = call i64 @fwrite(ptr nonnull @.str.15, i64 28, i64 1, ptr %35) #25
  call void @exit(i32 noundef 1) #27
  unreachable

37:                                               ; preds = %32
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #21
  br label %39

39:                                               ; preds = %37, %27
  %40 = call ptr @T_FileStream_open(ptr noundef nonnull %9, ptr noundef nonnull @.str.13)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !20
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #26
  call void @exit(i32 noundef 4) #27
  unreachable

45:                                               ; preds = %39
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %48, label %46

46:                                               ; preds = %45
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #21
  %strlen50 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr51 = getelementptr inbounds i8, ptr %10, i64 %strlen50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr51, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %48

48:                                               ; preds = %46, %45
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  %.not59 = icmp eq i64 %49, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %53
  %.03854 = phi i64 [ %54, %53 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %.03854
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %.off = add i8 %51, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %52, label %53

52:                                               ; preds = %.lr.ph
  store i8 95, ptr %50, align 1, !tbaa !23
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %54 = add nuw i64 %.03854, 1
  %exitcond.not = icmp eq i64 %54, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %53, %48
  %55 = call i32 @T_FileStream_size(ptr noundef nonnull %11)
  %56 = sext i32 %55 to i64
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.23, i64 noundef %56, ptr noundef nonnull %10) #21
  %58 = icmp ugt i32 %57, 4095
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr @stderr, align 8, !tbaa !20
  %61 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %60) #25
  call void @exit(i32 noundef 1) #27
  unreachable

62:                                               ; preds = %._crit_edge
  %63 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %40, ptr noundef nonnull %9)
  %64 = call i32 @T_FileStream_read(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 4096)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge58, label %.preheader

.loopexit:                                        ; preds = %_ZL6write8P11_FileStreamhj.exit
  %66 = call i32 @T_FileStream_read(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 4096)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge58, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %62, %.loopexit
  %.in = phi i32 [ %66, %.loopexit ], [ %64, %62 ]
  %.057 = phi i32 [ %.020.i, %.loopexit ], [ -1, %62 ]
  %68 = sext i32 %.in to i64
  br label %69

69:                                               ; preds = %.preheader, %_ZL6write8P11_FileStreamhj.exit
  %.156 = phi i32 [ %.057, %.preheader ], [ %.020.i, %_ZL6write8P11_FileStreamhj.exit ]
  %.13955 = phi i64 [ 0, %.preheader ], [ %99, %_ZL6write8P11_FileStreamhj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %.13955
  %71 = load i8, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = icmp ugt i8 %71, 99
  br i1 %72, label %.thread.i, label %76

.thread.i:                                        ; preds = %69
  %73 = udiv i8 %71, 100
  %74 = or disjoint i8 %73, 48
  store i8 %74, ptr %8, align 1, !tbaa !23
  %75 = urem i8 %71, 100
  br label %78

76:                                               ; preds = %69
  %77 = icmp samesign ugt i8 %71, 9
  br i1 %77, label %78, label %86

78:                                               ; preds = %76, %.thread.i
  %.029.i = phi i32 [ 1, %.thread.i ], [ 0, %76 ]
  %.02128.i = phi i8 [ %75, %.thread.i ], [ %71, %76 ]
  %79 = udiv i8 %.02128.i, 10
  %80 = or disjoint i8 %79, 48
  %81 = add nuw nsw i32 %.029.i, 1
  %82 = zext nneg i32 %.029.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !23
  %84 = urem i8 %.02128.i, 10
  %85 = zext nneg i32 %81 to i64
  br label %86

86:                                               ; preds = %78, %76
  %.122.i = phi i8 [ %84, %78 ], [ %71, %76 ]
  %.1.i = phi i64 [ %85, %78 ], [ 0, %76 ]
  %87 = or disjoint i8 %.122.i, 48
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  store i8 %87, ptr %88, align 1, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 0, ptr %89, align 1, !tbaa !23
  %90 = icmp eq i32 %.156, -1
  br i1 %90, label %_ZL6write8P11_FileStreamhj.exit, label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %.156, 16
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %40, ptr noundef nonnull @.str.63)
  %95 = add nuw nsw i32 %.156, 1
  br label %_ZL6write8P11_FileStreamhj.exit

96:                                               ; preds = %91
  %97 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %40, ptr noundef nonnull @.str.64)
  br label %_ZL6write8P11_FileStreamhj.exit

_ZL6write8P11_FileStreamhj.exit:                  ; preds = %86, %93, %96
  %.020.i = phi i32 [ 1, %96 ], [ %95, %93 ], [ 1, %86 ]
  %98 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %40, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = add nuw i64 %.13955, 1
  %exitcond60.not = icmp eq i64 %99, %68
  br i1 %exitcond60.not, label %.loopexit, label %69, !llvm.loop !40

._crit_edge58:                                    ; preds = %.loopexit, %62
  %100 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %40, ptr noundef nonnull @.str.24)
  %101 = call i32 @T_FileStream_error(ptr noundef nonnull %11)
  %.not52 = icmp eq i32 %101, 0
  br i1 %.not52, label %105, label %102

102:                                              ; preds = %._crit_edge58
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.19, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

105:                                              ; preds = %._crit_edge58
  %106 = call i32 @T_FileStream_error(ptr noundef nonnull %40)
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %110, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !20
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.20, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

110:                                              ; preds = %105
  call void @T_FileStream_close(ptr noundef nonnull %40)
  call void @T_FileStream_close(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @writeObjectCode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef signext %8) local_unnamed_addr #1 {
  %10 = alloca %union.anon.0, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.not.not = icmp eq ptr %3, null
  br i1 %.not.i.not.not, label %58, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @T_FileStream_open(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #26
  tail call void @exit(i32 noundef 4) #27
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @T_FileStream_read(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef 2048)
  %21 = icmp slt i32 %20, 52
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #26
  call void @exit(i32 noundef 16) #27
  unreachable

25:                                               ; preds = %19
  %26 = load i8, ptr %10, align 4, !tbaa !23
  %27 = icmp ne i8 %26, 127
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 69
  %or.cond.i = select i1 %27, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = icmp ne i8 %32, 76
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %33
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 70
  %or.cond14.i = select i1 %or.cond9.i, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = add i8 %38, -3
  %40 = icmp ult i8 %39, -2
  %or.cond24.i = select i1 %or.cond14.i, i1 true, i1 %40
  br i1 %or.cond24.i, label %41, label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr @stderr, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.69, ptr noundef nonnull %3) #26
  call void @exit(i32 noundef 16) #27
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !20
  %50 = call i64 @fwrite(ptr nonnull @.str.71, i64 67, i64 1, ptr %49) #25
  call void @exit(i32 noundef 16) #27
  unreachable

51:                                               ; preds = %44
  %52 = icmp eq i8 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %54 = load i16, ptr %53, align 2, !tbaa !23
  call void @T_FileStream_close(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = zext i16 %54 to i32
  %56 = select i1 %52, i32 32, i32 64
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  br label %60

58:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef 3, i32 noundef 32, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %51
  %.09098 = phi i1 [ true, %58 ], [ %52, %51 ]
  %.09196 = phi i16 [ 3, %58 ], [ %54, %51 ]
  %61 = call ptr @T_FileStream_open(ptr noundef %0, ptr noundef nonnull @.str.6)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !20
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.7, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

66:                                               ; preds = %60
  %67 = call i32 @T_FileStream_size(ptr noundef nonnull %61)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  call fastcc void @_ZL14getOutFilenamePKcS0_PciS1_iS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %68, i32 noundef 95, ptr noundef nonnull @.str.25, ptr noundef %5)
  %.not69 = icmp eq ptr %6, null
  br i1 %.not69, label %76, label %69

69:                                               ; preds = %66
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %.not70 = icmp ult i64 %70, %7
  br i1 %.not70, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !20
  %73 = call i64 @fwrite(ptr nonnull @.str.15, i64 28, i64 1, ptr %72) #25
  call void @exit(i32 noundef 1) #27
  unreachable

74:                                               ; preds = %69
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %11) #21
  br label %76

76:                                               ; preds = %74, %66
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %79, label %77

77:                                               ; preds = %76
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %2) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %68)
  %endptr = getelementptr inbounds i8, ptr %68, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %79

79:                                               ; preds = %77, %76
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #24
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %79
  %wide.trip.count = and i64 %80, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph
  store i8 95, ptr %83, align 1, !tbaa !23
  br label %87

87:                                               ; preds = %.lr.ph, %86
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %87, %79
  %88 = call ptr @T_FileStream_open(ptr noundef nonnull %11, ptr noundef nonnull @.str.28)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr @stderr, align 8, !tbaa !20
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #26
  call void @exit(i32 noundef 4) #27
  unreachable

93:                                               ; preds = %._crit_edge
  %94 = select i1 %.not.i.not.not, i8 2, i8 1
  br i1 %.09098, label %95, label %105

95:                                               ; preds = %93
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE8header32, i64 5), align 1, !tbaa !23
  store i16 %.09196, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE8header32, i64 18), align 2, !tbaa !42
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 176), align 16, !tbaa !45
  %97 = and i32 %96, 15
  %.not75 = icmp eq i32 %97, 0
  br i1 %.not75, label %101, label %98

98:                                               ; preds = %95
  %99 = sub nuw nsw i32 16, %97
  %100 = add i32 %99, %96
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 176), align 16, !tbaa !45
  br label %101

101:                                              ; preds = %98, %95
  %.0 = phi i32 [ %99, %98 ], [ 0, %95 ]
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders32, i64 180), align 4, !tbaa !47
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE9symbols32, i64 24), align 8, !tbaa !48
  %102 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE8header32, i32 noundef 52)
  %103 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE16sectionHeaders32, i32 noundef 200)
  %104 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE9symbols32, i32 noundef 32)
  br label %118

105:                                              ; preds = %93
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE8header64, i64 5), align 1, !tbaa !23
  store i16 %.09196, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE8header64, i64 18), align 2, !tbaa !50
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 280), align 8, !tbaa !53
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 15
  %.not73 = icmp eq i32 %108, 0
  br i1 %.not73, label %113, label %109

109:                                              ; preds = %105
  %110 = sub nuw nsw i32 16, %108
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %106, %111
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 280), align 8, !tbaa !53
  br label %113

113:                                              ; preds = %109, %105
  %.2 = phi i32 [ %110, %109 ], [ 0, %105 ]
  %114 = sext i32 %67 to i64
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE16sectionHeaders64, i64 288), align 16, !tbaa !55
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZZ15writeObjectCodeE9symbols64, i64 40), align 8, !tbaa !56
  %115 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE8header64, i32 noundef 64)
  %116 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE16sectionHeaders64, i32 noundef 320)
  %117 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE9symbols64, i32 noundef 48)
  br label %118

118:                                              ; preds = %113, %101
  %.1 = phi i32 [ %.0, %101 ], [ %.2, %113 ]
  %119 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE14sectionStrings, i32 noundef 40)
  %120 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull %12, i32 noundef 96)
  %.not76 = icmp eq i32 %.1, 0
  br i1 %.not76, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull @_ZZ15writeObjectCodeE7padding, i32 noundef %.1)
  br label %123

123:                                              ; preds = %121, %118
  %124 = call i32 @T_FileStream_read(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef 4096)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %123, %.lr.ph103
  %126 = phi i32 [ %128, %.lr.ph103 ], [ %124, %123 ]
  %127 = call i32 @T_FileStream_write(ptr noundef nonnull %88, ptr noundef nonnull %11, i32 noundef %126)
  %128 = call i32 @T_FileStream_read(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef 4096)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %._crit_edge104, label %.lr.ph103, !llvm.loop !58

._crit_edge104:                                   ; preds = %.lr.ph103, %123
  %130 = call i32 @T_FileStream_error(ptr noundef nonnull %61)
  %.not77 = icmp eq i32 %130, 0
  br i1 %.not77, label %134, label %131

131:                                              ; preds = %._crit_edge104
  %132 = load ptr, ptr @stderr, align 8, !tbaa !20
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.19, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

134:                                              ; preds = %._crit_edge104
  %135 = call i32 @T_FileStream_error(ptr noundef nonnull %88)
  %.not78 = icmp eq i32 %135, 0
  br i1 %.not78, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !20
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.20, ptr noundef %0) #26
  call void @exit(i32 noundef 4) #27
  unreachable

139:                                              ; preds = %134
  call void @T_FileStream_close(ptr noundef nonnull %88)
  call void @T_FileStream_close(ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @findBasename(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTS12AssemblyType", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !7, i64 32}
!17 = !{!16, !7, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!16, !5, i64 8}
!26 = !{!16, !5, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!16, !5, i64 24}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !44, i64 18}
!43 = !{!"_ZTS10Elf32_Ehdr", !7, i64 0, !44, i64 16, !44, i64 18, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !44, i64 40, !44, i64 42, !44, i64 44, !44, i64 46, !44, i64 48, !44, i64 50}
!44 = !{!"short", !7, i64 0}
!45 = !{!46, !9, i64 16}
!46 = !{!"_ZTS10Elf32_Shdr", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!47 = !{!46, !9, i64 20}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTS9Elf32_Sym", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !44, i64 14}
!50 = !{!51, !44, i64 18}
!51 = !{!"_ZTS10Elf64_Ehdr", !7, i64 0, !44, i64 16, !44, i64 18, !9, i64 20, !52, i64 24, !52, i64 32, !52, i64 40, !9, i64 48, !44, i64 52, !44, i64 54, !44, i64 56, !44, i64 58, !44, i64 60, !44, i64 62}
!52 = !{!"long", !7, i64 0}
!53 = !{!54, !52, i64 24}
!54 = !{!"_ZTS10Elf64_Shdr", !9, i64 0, !9, i64 4, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !9, i64 40, !9, i64 44, !52, i64 48, !52, i64 56}
!55 = !{!54, !52, i64 32}
!56 = !{!57, !52, i64 16}
!57 = !{!"_ZTS9Elf64_Sym", !9, i64 0, !7, i64 4, !7, i64 5, !44, i64 6, !52, i64 8, !52, i64 16}
!58 = distinct !{!58, !19}
