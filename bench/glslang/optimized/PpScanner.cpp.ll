; ModuleID = 'bench/glslang/original/PpScanner.cpp.ll'
source_filename = "bench/glslang/original/PpScanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.5", ptr }
%"class.glslang::pool_allocator.5" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.19" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon, [1025 x i8], [7 x i8] }>
%union.anon = type { double }

$_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE = comdat any

$_ZNK7glslang14TStringAtomMap7getAtomEPKc = comdat any

$_ZN7glslang10TPpContext12tStringInputD2Ev = comdat any

$_ZN7glslang10TPpContext12tStringInputD0Ev = comdat any

$_ZN7glslang10TPpContext12tStringInput5getchEv = comdat any

$_ZN7glslang10TPpContext12tStringInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext6tInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext6tInput12isMacroInputEv = comdat any

$_ZN7glslang10TPpContext12tStringInput13isStringInputEv = comdat any

$_ZN7glslang10TPpContext6tInput15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext6tInput13notifyDeletedEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_ = comdat any

$_ZN7glslang13TInputScanner7advanceEv = comdat any

$_ZN7glslang13TInputScanner5ungetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [18 x i8] c"unexpected use of\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"expected 'INF'\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"bad character in float exponent\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"double floating-point suffix\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"float literal needs a decimal point or exponent\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"half floating-point suffix\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"floating-point suffix\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"float literal too long\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"octal and hex sequences not supported\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions = internal constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"GL_ARB_gpu_shader_int64\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"GL_EXT_shader_explicit_arithmetic_types\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int64\00", align 1
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.16, ptr @.str.19], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"GL_AMD_gpu_shader_int16\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int16\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"bad digit in hexadecimal literal\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"hexadecimal literal too big\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"hexadecimal literal too long\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"64-bit hexadecimal literal\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"16-bit hexadecimal literal\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"bad digit in binary literal\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"binary literal too big\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"binary literal too long\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"64-bit binary literal\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"16-bit binary literal\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"numeric literal too long\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"octal literal digit too large\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"octal literal too big\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"64-bit octal literal\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"16-bit octal literal\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"numeric literal too big\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"64-bit literal\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"16-bit  literal\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"16-bit literal\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"End of input in comment\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Expected hex value in escape sequence\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"End of line in string\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"preprocessor directive cannot be preceded by another token\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"GL_EXT_debug_printf\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"GL_EXT_spirv_intrinsics\00", align 1
@__const._ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE.string_literal_EXTs = private unnamed_addr constant [2 x ptr] [ptr @.str.47, ptr @.str.48], align 16
@.str.49 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"character literals not supported\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unexpected location\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"unexpected location; end of replacement list\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unexpected location; end of argument\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"not supported for these tokens\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"combined tokens are too long\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"combined token is invalid\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"missing #endif\00", align 1
@_ZTVN7glslang10TPpContext12tStringInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext12tStringInputD2Ev, ptr @_ZN7glslang10TPpContext12tStringInputD0Ev, ptr @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext12tStringInput5getchEv, ptr @_ZN7glslang10TPpContext12tStringInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext12tStringInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@.str.60 = private unnamed_addr constant [66 x i8] c"(#) can be preceded in its line only by spaces or horizontal tabs\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 158, 161) i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.19", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %.critedge.loopexit.split.loop.exit467

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge.loopexit.split.loop.exit467:            ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.loopexit.split.loop.exit467, %4
  %.0158.lcssa = phi i32 [ 0, %4 ], [ %14, %.critedge.loopexit.split.loop.exit467 ], [ %1, %13 ]
  %15 = sext i32 %1 to i64
  %16 = sext i32 %.0158.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.0158.lcssa, i32 %1)
  br label %17

17:                                               ; preds = %19, %.critedge
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %19 ], [ %15, %.critedge ]
  %18 = icmp sgt i64 %indvars.iv420, %16
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %20 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %indvars.iv.next421
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %17, label %.critedge2.split.loop.exit469, !llvm.loop !6

.critedge2.split.loop.exit469:                    ; preds = %19
  %23 = trunc nsw i64 %indvars.iv420 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %17, %.critedge2.split.loop.exit469
  %.0159.lcssa = phi i32 [ %23, %.critedge2.split.loop.exit469 ], [ %smin, %17 ]
  %24 = sub nsw i32 %.0159.lcssa, %.0158.lcssa
  %25 = icmp slt i32 %24, 16
  %26 = icmp slt i32 %.0158.lcssa, %.0159.lcssa
  %or.cond414 = and i1 %25, %26
  br i1 %or.cond414, label %.lr.ph387, label %.loopexit381

.lr.ph387:                                        ; preds = %.critedge2
  %27 = zext i32 %.0158.lcssa to i64
  br label %28

28:                                               ; preds = %.lr.ph387, %28
  %indvars.iv423 = phi i64 [ %27, %.lr.ph387 ], [ %indvars.iv.next424, %28 ]
  %.1165385 = phi i64 [ 0, %.lr.ph387 ], [ %34, %28 ]
  %29 = mul i64 %.1165385, 10
  %30 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %indvars.iv423
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, -48
  %34 = add i64 %33, %32
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %35 = trunc nuw i64 %indvars.iv.next424 to i32
  %36 = icmp sgt i32 %.0159.lcssa, %35
  br i1 %36, label %28, label %.loopexit381, !llvm.loop !7

.loopexit381:                                     ; preds = %28, %.critedge2
  %.0164 = phi i64 [ 0, %.critedge2 ], [ %34, %28 ]
  %37 = sub nsw i32 %1, %.0159.lcssa
  %38 = icmp eq i32 %2, 46
  br i1 %38, label %39, label %._crit_edge.thread

39:                                               ; preds = %.loopexit381
  %40 = icmp slt i32 %1, 1025
  br i1 %40, label %41, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"

41:                                               ; preds = %39
  %42 = add nsw i32 %1, 1
  %43 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %15
  store i8 46, ptr %43, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit": ; preds = %39, %41
  %.8 = phi i32 [ %42, %41 ], [ %1, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %126

53:                                               ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 768
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.thread333

65:                                               ; preds = %57, %53
  %66 = icmp slt i32 %.8, 2
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  switch i32 %.8, label %75 [
    i32 2, label %68
    i32 3, label %70
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %69, 49
  br i1 %.not, label %.thread331, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %72 = load i8, ptr %71, align 1
  %.not188 = icmp eq i8 %72, 49
  br i1 %.not188, label %.thread331, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %8, align 8
  switch i8 %74, label %75 [
    i8 45, label %.thread331
    i8 43, label %.thread331
  ]

75:                                               ; preds = %67, %73, %68, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %80(ptr noundef nonnull align 8 dereferenceable(1280) %77, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  br label %.thread333

.thread331:                                       ; preds = %68, %70, %73, %73
  %81 = load ptr, ptr %44, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  %.not190 = icmp eq i32 %87, 73
  br i1 %.not190, label %88, label %104

88:                                               ; preds = %.thread331
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %.not191 = icmp eq i32 %95, 78
  br i1 %.not191, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(24) %99) #13
  %.not192 = icmp eq i32 %103, 70
  br i1 %.not192, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit239", label %104

104:                                              ; preds = %96, %88, %.thread331
  %.2 = phi i32 [ %87, %.thread331 ], [ %95, %88 ], [ %103, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(1280) %106, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  br label %126

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit239": ; preds = %96
  %110 = add nuw nsw i32 %.8, 1
  %111 = zext nneg i32 %.8 to i64
  %112 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %111
  store i8 73, ptr %112, align 1
  %113 = add nuw nsw i32 %.8, 2
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %114
  store i8 78, ptr %115, align 1
  %116 = add nuw nsw i32 %.8, 3
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %117
  store i8 70, ptr %118, align 1
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load i8, ptr %8, align 8
  %122 = icmp eq i8 %121, 45
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %122, label %124, label %125

124:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit239"
  store i64 -4503599627370496, ptr %123, align 8
  br label %516

125:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit239"
  store i64 9218868437227405312, ptr %123, align 8
  br label %516

126:                                              ; preds = %104, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"
  %.1 = phi i32 [ %.2, %104 ], [ %51, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit" ]
  %127 = icmp eq i32 %.1, 48
  br i1 %127, label %.lr.ph390, label %.preheader379

.preheader379:                                    ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241", %126
  %.1324.lcssa = phi i32 [ %.8, %126 ], [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241" ]
  %.3.lcssa = phi i32 [ %.1, %126 ], [ %141, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241" ]
  %128 = add i32 %.3.lcssa, -48
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %.lr.ph396, label %._crit_edge.thread

.lr.ph390:                                        ; preds = %126, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241"
  %.1324389 = phi i32 [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241" ], [ %.8, %126 ]
  %130 = icmp slt i32 %.1324389, 1025
  br i1 %130, label %131, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241"

131:                                              ; preds = %.lr.ph390
  %132 = add nsw i32 %.1324389, 1
  %133 = sext i32 %.1324389 to i64
  %134 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %133
  store i8 48, ptr %134, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit241": ; preds = %.lr.ph390, %131
  %.12 = phi i32 [ %132, %131 ], [ %.1324389, %.lr.ph390 ]
  %135 = load ptr, ptr %44, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(24) %137) #13
  %142 = icmp eq i32 %141, 48
  br i1 %142, label %.lr.ph390, label %.preheader379, !llvm.loop !8

.lr.ph396:                                        ; preds = %.preheader379, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242"
  %.4395 = phi i32 [ %155, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242" ], [ %.3.lcssa, %.preheader379 ]
  %.0156394 = phi i32 [ %spec.select, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242" ], [ %.1324.lcssa, %.preheader379 ]
  %.2325393 = phi i32 [ %.13, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242" ], [ %.1324.lcssa, %.preheader379 ]
  %143 = icmp slt i32 %.2325393, 1025
  br i1 %143, label %144, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242"

144:                                              ; preds = %.lr.ph396
  %145 = trunc nuw i32 %.4395 to i8
  %146 = add nsw i32 %.2325393, 1
  %147 = sext i32 %.2325393 to i64
  %148 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %147
  store i8 %145, ptr %148, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242": ; preds = %.lr.ph396, %144
  %.13 = phi i32 [ %146, %144 ], [ %.2325393, %.lr.ph396 ]
  %.not195 = icmp eq i32 %.4395, 48
  %spec.select = select i1 %.not195, i32 %.0156394, i32 %.13
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(24) %151) #13
  %156 = add i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %.lr.ph396, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit242"
  %158 = icmp sgt i32 %spec.select, %.1324.lcssa
  br i1 %158, label %159, label %._crit_edge.thread

159:                                              ; preds = %._crit_edge
  %160 = xor i32 %.0159.lcssa, -1
  %161 = add i32 %24, %160
  %162 = add i32 %161, %spec.select
  %163 = icmp slt i32 %162, 16
  %narrow = and i1 %25, %163
  %164 = icmp slt i32 %.0159.lcssa, %spec.select
  %or.cond415 = and i1 %narrow, %164
  br i1 %or.cond415, label %.lr.ph402, label %.loopexit378

.lr.ph402:                                        ; preds = %159
  %165 = sext i32 %.0159.lcssa to i64
  %wide.trip.count429 = sext i32 %spec.select to i64
  br label %166

166:                                              ; preds = %.lr.ph402, %166
  %indvars.iv426 = phi i64 [ %165, %.lr.ph402 ], [ %indvars.iv.next427, %166 ]
  %.4168400 = phi i64 [ %.0164, %.lr.ph402 ], [ %.5169, %166 ]
  %167 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %indvars.iv426
  %168 = load i8, ptr %167, align 1
  %.not194 = icmp eq i8 %168, 46
  %169 = sext i8 %168 to i64
  %170 = mul i64 %.4168400, 10
  %171 = add i64 %170, -48
  %172 = add i64 %171, %169
  %.5169 = select i1 %.not194, i64 %.4168400, i64 %172
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.loopexit378, label %166, !llvm.loop !10

.loopexit378:                                     ; preds = %166, %159
  %.3167 = phi i64 [ %.0164, %159 ], [ %.5169, %166 ]
  %173 = sub nsw i32 %.8, %spec.select
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader379, %._crit_edge, %.loopexit378, %.loopexit381
  %.0323 = phi i32 [ %.13, %.loopexit378 ], [ %.13, %._crit_edge ], [ %1, %.loopexit381 ], [ %.1324.lcssa, %.preheader379 ]
  %.0173 = phi i32 [ %162, %.loopexit378 ], [ %24, %._crit_edge ], [ %24, %.loopexit381 ], [ %24, %.preheader379 ]
  %.0170 = phi i1 [ %narrow, %.loopexit378 ], [ %25, %._crit_edge ], [ %25, %.loopexit381 ], [ %25, %.preheader379 ]
  %.2166 = phi i64 [ %.3167, %.loopexit378 ], [ %.0164, %._crit_edge ], [ %.0164, %.loopexit381 ], [ %.0164, %.preheader379 ]
  %.0162 = phi i32 [ %173, %.loopexit378 ], [ %37, %._crit_edge ], [ %37, %.loopexit381 ], [ %37, %.preheader379 ]
  %.0139 = phi i32 [ %155, %.loopexit378 ], [ %155, %._crit_edge ], [ %2, %.loopexit381 ], [ %.3.lcssa, %.preheader379 ]
  %174 = and i32 %.0139, -33
  %or.cond6 = icmp eq i32 %174, 69
  br i1 %or.cond6, label %175, label %.thread333

175:                                              ; preds = %._crit_edge.thread
  %176 = icmp slt i32 %.0323, 1025
  br i1 %176, label %177, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243"

177:                                              ; preds = %175
  %178 = trunc nuw i32 %.0139 to i8
  %179 = add nsw i32 %.0323, 1
  %180 = sext i32 %.0323 to i64
  %181 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %180
  store i8 %178, ptr %181, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243": ; preds = %175, %177
  %.14 = phi i32 [ %179, %177 ], [ %.0323, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  switch i32 %189, label %206 [
    i32 45, label %190
    i32 43, label %190
  ]

190:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243"
  %191 = icmp eq i32 %189, 45
  %192 = zext i1 %191 to i8
  %193 = icmp slt i32 %.14, 1025
  br i1 %193, label %194, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244"

194:                                              ; preds = %190
  %195 = trunc i32 %189 to i8
  %196 = add nsw i32 %.14, 1
  %197 = sext i32 %.14 to i64
  %198 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %197
  store i8 %195, ptr %198, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244": ; preds = %190, %194
  %.15 = phi i32 [ %196, %194 ], [ %.14, %190 ]
  %199 = load ptr, ptr %182, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(24) %201) #13
  br label %206

206:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244"
  %.4327 = phi i32 [ %.14, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243" ], [ %.15, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244" ]
  %.1153 = phi i8 [ 0, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243" ], [ %192, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244" ]
  %.6 = phi i32 [ %189, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit243" ], [ %205, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit244" ]
  %207 = add i32 %.6, -48
  %or.cond12 = icmp ult i32 %207, 10
  br i1 %or.cond12, label %.lr.ph407, label %227

.lr.ph407:                                        ; preds = %206, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245"
  %208 = phi i32 [ %225, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ], [ %207, %206 ]
  %.7406 = phi i32 [ %224, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ], [ %.6, %206 ]
  %.1144405 = phi i32 [ %.2145, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ], [ 0, %206 ]
  %.5328404 = phi i32 [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ], [ %.4327, %206 ]
  %209 = icmp slt i32 %.1144405, 500
  %210 = mul nsw i32 %.1144405, 10
  %211 = add nsw i32 %208, %210
  %.2145 = select i1 %209, i32 %211, i32 %.1144405
  %212 = icmp slt i32 %.5328404, 1025
  br i1 %212, label %213, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245"

213:                                              ; preds = %.lr.ph407
  %214 = trunc nuw i32 %.7406 to i8
  %215 = add nsw i32 %.5328404, 1
  %216 = sext i32 %.5328404 to i64
  %217 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %216
  store i8 %214, ptr %217, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245": ; preds = %.lr.ph407, %213
  %.16 = phi i32 [ %215, %213 ], [ %.5328404, %.lr.ph407 ]
  %218 = load ptr, ptr %182, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  %225 = add i32 %224, -48
  %226 = icmp ult i32 %225, 10
  br i1 %226, label %.lr.ph407, label %.loopexit376, !llvm.loop !11

227:                                              ; preds = %206
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 360
  %232 = load ptr, ptr %231, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %232(ptr noundef nonnull align 8 dereferenceable(1280) %229, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %.loopexit376

.loopexit376:                                     ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245", %227
  %.3326 = phi i32 [ %.4327, %227 ], [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ]
  %.0143 = phi i32 [ 0, %227 ], [ %.2145, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ]
  %.5 = phi i32 [ %.6, %227 ], [ %224, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit245" ]
  %233 = trunc nuw i8 %.1153 to i1
  br i1 %233, label %234, label %.thread333

234:                                              ; preds = %.loopexit376
  %235 = sub nsw i32 %.0143, %.0162
  br label %238

.thread333:                                       ; preds = %75, %57, %._crit_edge.thread, %.loopexit376
  %.0162463 = phi i32 [ %.0162, %.loopexit376 ], [ %.0162, %._crit_edge.thread ], [ %37, %57 ], [ %37, %75 ]
  %.2166462 = phi i64 [ %.2166, %.loopexit376 ], [ %.2166, %._crit_edge.thread ], [ %.0164, %57 ], [ %.0164, %75 ]
  %.0170460 = phi i1 [ %.0170, %.loopexit376 ], [ %.0170, %._crit_edge.thread ], [ %25, %57 ], [ %25, %75 ]
  %.0173458 = phi i32 [ %.0173, %.loopexit376 ], [ %.0173, %._crit_edge.thread ], [ %24, %57 ], [ %24, %75 ]
  %.5346 = phi i32 [ %.5, %.loopexit376 ], [ %.0139, %._crit_edge.thread ], [ 35, %57 ], [ 35, %75 ]
  %.0143344 = phi i32 [ %.0143, %.loopexit376 ], [ 0, %._crit_edge.thread ], [ 0, %57 ], [ 0, %75 ]
  %.0152343 = phi i8 [ %.1153, %.loopexit376 ], [ 0, %._crit_edge.thread ], [ 0, %57 ], [ 0, %75 ]
  %.1161342 = phi i1 [ true, %.loopexit376 ], [ %38, %._crit_edge.thread ], [ true, %57 ], [ true, %75 ]
  %.3326340 = phi i32 [ %.3326, %.loopexit376 ], [ %.0323, %._crit_edge.thread ], [ %.8, %57 ], [ %.8, %75 ]
  %236 = add nsw i32 %.0143344, %.0162463
  %237 = icmp slt i32 %236, 0
  %spec.select197 = select i1 %237, i8 1, i8 %.0152343
  %spec.select198 = tail call i32 @llvm.abs.i32(i32 %236, i1 true)
  br label %238

238:                                              ; preds = %.thread333, %234
  %.2166461 = phi i64 [ %.2166, %234 ], [ %.2166462, %.thread333 ]
  %.0170459 = phi i1 [ %.0170, %234 ], [ %.0170460, %.thread333 ]
  %.0173457 = phi i32 [ %.0173, %234 ], [ %.0173458, %.thread333 ]
  %.5345 = phi i32 [ %.5, %234 ], [ %.5346, %.thread333 ]
  %.1161341 = phi i1 [ true, %234 ], [ %.1161342, %.thread333 ]
  %.3326339 = phi i32 [ %.3326, %234 ], [ %.3326340, %.thread333 ]
  %.2154 = phi i8 [ %.1153, %234 ], [ %spec.select197, %.thread333 ]
  %.3146 = phi i32 [ %235, %234 ], [ %spec.select198, %.thread333 ]
  %239 = icmp slt i32 %.3146, 23
  %240 = and i1 %.0170459, %239
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = icmp sgt i32 %.3146, 0
  br i1 %242, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %241, %.preheader
  %.0142413 = phi double [ %245, %.preheader ], [ 1.000000e+01, %241 ]
  %.5148412 = phi i32 [ %246, %.preheader ], [ %.3146, %241 ]
  %.1150411 = phi double [ %.2151, %.preheader ], [ 1.000000e+00, %241 ]
  %243 = and i32 %.5148412, 1
  %.not193 = icmp eq i32 %243, 0
  %244 = fmul double %.1150411, %.0142413
  %.2151 = select i1 %.not193, double %.1150411, double %244
  %245 = fmul double %.0142413, %.0142413
  %246 = lshr i32 %.5148412, 1
  %.not366 = icmp samesign ult i32 %.5148412, 2
  br i1 %.not366, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %241, %238
  %.0149 = phi double [ 1.000000e+00, %241 ], [ 0.000000e+00, %238 ], [ %.2151, %.preheader ]
  %.4147 = phi i32 [ %.3146, %241 ], [ %.3146, %238 ], [ 0, %.preheader ]
  %247 = and i32 %.5345, -33
  switch i32 %247, label %415 [
    i32 76, label %248
    i32 72, label %318
    i32 70, label %388
  ]

248:                                              ; preds = %.loopexit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread347

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 768
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 136
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(224) %254, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.5) #13
  %.pr.pre = load i32, ptr %249, align 8
  %264 = icmp ne i32 %.pr.pre, 0
  br label %265

265:                                              ; preds = %260, %252
  %.pr = phi i1 [ %264, %260 ], [ false, %252 ]
  %brmerge = or i1 %.1161341, %.pr
  br i1 %brmerge, label %.thread347, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %253, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 360
  %270 = load ptr, ptr %269, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %270(ptr noundef nonnull align 8 dereferenceable(1280) %267, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %.thread347

.thread347:                                       ; preds = %265, %248, %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 768
  %276 = load i32, ptr %275, align 8
  switch i32 %276, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" [
    i32 1, label %277
    i32 2, label %311
  ]

277:                                              ; preds = %.thread347
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(24) %281) #13
  %286 = and i32 %285, -33
  %or.cond18.not = icmp eq i32 %286, 70
  br i1 %or.cond18.not, label %300, label %287

287:                                              ; preds = %277
  %288 = load ptr, ptr %278, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(24) %290) #13
  %294 = load ptr, ptr %278, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(24) %296) #13
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

300:                                              ; preds = %277
  %301 = icmp slt i32 %.3326339, 1025
  br i1 %301, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246", label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246": ; preds = %300
  %302 = trunc i32 %.5345 to i8
  %303 = sext i32 %.3326339 to i64
  %304 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %303
  store i8 %302, ptr %304, align 1
  %.not369 = icmp eq i32 %.3326339, 1024
  br i1 %.not369, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread", label %305

305:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246"
  %306 = add nsw i32 %.3326339, 1
  %307 = trunc nuw i32 %285 to i8
  %308 = add nsw i32 %.3326339, 2
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

311:                                              ; preds = %.thread347
  %312 = icmp slt i32 %.3326339, 1025
  br i1 %312, label %313, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread"

313:                                              ; preds = %311
  %314 = trunc i32 %.5345 to i8
  %315 = add nsw i32 %.3326339, 1
  %316 = sext i32 %.3326339 to i64
  %317 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %316
  store i8 %314, ptr %317, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

318:                                              ; preds = %.loopexit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.thread351

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 768
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %322
  %331 = load ptr, ptr %324, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 144
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(224) %324, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #13
  %.pr350.pre = load i32, ptr %319, align 8
  %334 = icmp ne i32 %.pr350.pre, 0
  br label %335

335:                                              ; preds = %330, %322
  %.pr350 = phi i1 [ %334, %330 ], [ false, %322 ]
  %brmerge372 = or i1 %.1161341, %.pr350
  br i1 %brmerge372, label %.thread351, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %323, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 360
  %340 = load ptr, ptr %339, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %340(ptr noundef nonnull align 8 dereferenceable(1280) %337, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %.thread351

.thread351:                                       ; preds = %335, %318, %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 768
  %346 = load i32, ptr %345, align 8
  switch i32 %346, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" [
    i32 1, label %347
    i32 2, label %381
  ]

347:                                              ; preds = %.thread351
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(24) %351) #13
  %356 = and i32 %355, -33
  %or.cond24.not = icmp eq i32 %356, 70
  br i1 %or.cond24.not, label %370, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(24) %360) #13
  %364 = load ptr, ptr %348, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(24) %366) #13
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

370:                                              ; preds = %347
  %371 = icmp slt i32 %.3326339, 1025
  br i1 %371, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249", label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249": ; preds = %370
  %372 = trunc i32 %.5345 to i8
  %373 = sext i32 %.3326339 to i64
  %374 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %373
  store i8 %372, ptr %374, align 1
  %.not368 = icmp eq i32 %.3326339, 1024
  br i1 %.not368, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread", label %375

375:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249"
  %376 = add nsw i32 %.3326339, 1
  %377 = trunc nuw i32 %355 to i8
  %378 = add nsw i32 %.3326339, 2
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %379
  store i8 %377, ptr %380, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

381:                                              ; preds = %.thread351
  %382 = icmp slt i32 %.3326339, 1025
  br i1 %382, label %383, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread"

383:                                              ; preds = %381
  %384 = trunc i32 %.5345 to i8
  %385 = add nsw i32 %.3326339, 1
  %386 = sext i32 %.3326339 to i64
  %387 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %386
  store i8 %384, ptr %387, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

388:                                              ; preds = %.loopexit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %.thread358

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %394 = load ptr, ptr %393, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %394, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 300, ptr noundef null, ptr noundef nonnull @.str.8) #13
  %.pr353 = load i32, ptr %389, align 8
  %395 = icmp eq i32 %.pr353, 0
  br i1 %395, label %396, label %.thread358

396:                                              ; preds = %392
  %397 = load ptr, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 208
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 1
  %.not367 = icmp eq i32 %400, 0
  br i1 %.not367, label %401, label %403

401:                                              ; preds = %396
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %397, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -9, i32 noundef 120, ptr noundef null, ptr noundef nonnull @.str.8) #13
  %.pr356.pre = load i32, ptr %389, align 8
  %402 = icmp ne i32 %.pr356.pre, 0
  br label %403

403:                                              ; preds = %401, %396
  %.pr356 = phi i1 [ %402, %401 ], [ false, %396 ]
  %brmerge374 = or i1 %.1161341, %.pr356
  br i1 %brmerge374, label %.thread358, label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %393, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 360
  %408 = load ptr, ptr %407, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(1280) %405, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %.thread358

.thread358:                                       ; preds = %403, %388, %392, %404
  %409 = icmp slt i32 %.3326339, 1025
  br i1 %409, label %410, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread"

410:                                              ; preds = %.thread358
  %411 = trunc i32 %.5345 to i8
  %412 = add nsw i32 %.3326339, 1
  %413 = sext i32 %.3326339 to i64
  %414 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %413
  store i8 %411, ptr %414, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

415:                                              ; preds = %.loopexit
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef nonnull align 8 dereferenceable(24) %419) #13
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247": ; preds = %.thread351, %.thread347, %410, %383, %375, %313, %305, %357, %415, %287
  %.6329 = phi i32 [ %.3326339, %287 ], [ %.3326339, %357 ], [ %.3326339, %415 ], [ %308, %305 ], [ %315, %313 ], [ %378, %375 ], [ %385, %383 ], [ %412, %410 ], [ %.3326339, %.thread347 ], [ %.3326339, %.thread351 ]
  %.0141 = phi i1 [ false, %287 ], [ false, %357 ], [ false, %415 ], [ true, %305 ], [ true, %313 ], [ false, %375 ], [ false, %383 ], [ false, %410 ], [ false, %.thread347 ], [ false, %.thread351 ]
  %.0140 = phi i1 [ false, %287 ], [ false, %357 ], [ false, %415 ], [ false, %305 ], [ false, %313 ], [ true, %375 ], [ true, %383 ], [ false, %410 ], [ false, %.thread347 ], [ false, %.thread351 ]
  %423 = icmp sgt i32 %.6329, 1024
  br i1 %423, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread", label %429

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread": ; preds = %370, %300, %.thread358, %381, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249", %311, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"
  %.0140365 = phi i1 [ %.0140, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" ], [ false, %.thread358 ], [ true, %381 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249" ], [ false, %311 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246" ], [ false, %300 ], [ true, %370 ]
  %.0141363 = phi i1 [ %.0141, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" ], [ false, %.thread358 ], [ false, %381 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit249" ], [ true, %311 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit246" ], [ true, %300 ], [ false, %370 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 360
  %428 = load ptr, ptr %427, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %428(ptr noundef nonnull align 8 dereferenceable(1280) %425, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %429

429:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247"
  %.0140364 = phi i1 [ %.0140365, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread" ], [ %.0140, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" ]
  %.0141362 = phi i1 [ %.0141363, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread" ], [ %.0141, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" ]
  %.7330 = phi i32 [ 1024, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247.thread" ], [ %.6329, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit247" ]
  %430 = sext i32 %.7330 to i64
  %431 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %430
  store i8 0, ptr %431, align 1
  br i1 %240, label %432, label %445

432:                                              ; preds = %429
  %433 = fcmp oeq double %.0149, 0.000000e+00
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = uitofp i64 %.2166461 to double
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %435, ptr %436, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

437:                                              ; preds = %432
  %438 = trunc nuw i8 %.2154 to i1
  %439 = uitofp i64 %.2166461 to double
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %438, label %441, label %443

441:                                              ; preds = %437
  %442 = fdiv double %439, %.0149
  store double %442, ptr %440, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

443:                                              ; preds = %437
  %444 = fmul double %.0149, %439
  store double %444, ptr %440, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

445:                                              ; preds = %429
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %446, align 8
  %447 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #13
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %447, ptr %5, align 8
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %448, ptr %449, align 8
  %450 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %451 = icmp ugt i64 %450, 15
  br i1 %451, label %452, label %._crit_edge.i.i

452:                                              ; preds = %445
  %453 = icmp slt i64 %450, 0
  br i1 %453, label %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

454:                                              ; preds = %452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %452
  %455 = add nuw i64 %450, 1
  %456 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %447, i64 noundef %455) #13
  store ptr %456, ptr %449, align 8
  store i64 %450, ptr %448, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %445
  %457 = phi ptr [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %448, %445 ]
  switch i64 %450, label %460 [
    i64 1, label %458
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

458:                                              ; preds = %._crit_edge.i.i
  %459 = load i8, ptr %8, align 1
  store i8 %459, ptr %457, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

460:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr nonnull align 1 %8, i64 %450, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %458, %460
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %450, ptr %461, align 8
  %462 = load ptr, ptr %449, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 %450
  store i8 0, ptr %463, align 1
  %464 = load i64, ptr %461, align 8
  %465 = load ptr, ptr %449, align 8
  %466 = getelementptr i8, ptr %465, i64 %464
  %467 = getelementptr i8, ptr %466, i64 -1
  %468 = load i8, ptr %467, align 1
  switch i8 %468, label %472 [
    i8 102, label %469
    i8 70, label %469
  ]

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %470 = add i64 %464, -1
  store i64 %470, ptr %461, align 8
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  store i8 0, ptr %471, align 1
  %.pre = load i64, ptr %461, align 8
  %.pre434 = load ptr, ptr %449, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre434, i64 %.pre
  %.phi.trans.insert435 = getelementptr i8, ptr %.phi.trans.insert, i64 -1
  %.pre436 = load i8, ptr %.phi.trans.insert435, align 1
  br label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %469
  %473 = phi i8 [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre436, %469 ]
  %474 = phi ptr [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre434, %469 ]
  %475 = phi i64 [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre, %469 ]
  switch i8 %473, label %479 [
    i8 104, label %476
    i8 72, label %476
  ]

476:                                              ; preds = %472, %472
  %477 = add i64 %475, -1
  store i64 %477, ptr %461, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  store i8 0, ptr %478, align 1
  %.pre437 = load i64, ptr %461, align 8
  %.pre438 = load ptr, ptr %449, align 8
  %.phi.trans.insert439 = getelementptr i8, ptr %.pre438, i64 %.pre437
  %.phi.trans.insert440 = getelementptr i8, ptr %.phi.trans.insert439, i64 -1
  %.pre441 = load i8, ptr %.phi.trans.insert440, align 1
  br label %479

479:                                              ; preds = %472, %476
  %480 = phi i8 [ %473, %472 ], [ %.pre441, %476 ]
  %481 = phi ptr [ %474, %472 ], [ %.pre438, %476 ]
  %482 = phi i64 [ %475, %472 ], [ %.pre437, %476 ]
  switch i8 %480, label %486 [
    i8 108, label %483
    i8 76, label %483
  ]

483:                                              ; preds = %479, %479
  %484 = add i64 %482, -1
  store i64 %484, ptr %461, align 8
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 0, ptr %485, align 1
  br label %486

486:                                              ; preds = %479, %483
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %491, i32 noundef 0) #13
  %492 = load ptr, ptr %449, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %493 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %494 = icmp eq ptr %492, null
  br i1 %494, label %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

495:                                              ; preds = %486
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %486
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #13
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %492, ptr noundef nonnull %497)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120) %487, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(8) %446) #13
  %499 = load ptr, ptr %487, align 8
  %500 = getelementptr i8, ptr %499, i64 -24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %487, i64 %501
  %503 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %502) #13
  br i1 %503, label %504, label %511

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %505 = trunc nuw i8 %.2154 to i1
  %.not200 = xor i1 %505, true
  %506 = add nsw i32 %.4147, %.0173457
  %507 = icmp sgt i32 %506, 300
  %or.cond = select i1 %.not200, i1 %507, i1 false
  br i1 %or.cond, label %508, label %509

508:                                              ; preds = %504
  store i64 9218868437227405312, ptr %446, align 8
  br label %509

509:                                              ; preds = %508, %504
  %or.cond205 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond205, label %510, label %511

510:                                              ; preds = %509
  store double 0.000000e+00, ptr %446, align 8
  br label %511

511:                                              ; preds = %509, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %512 = load ptr, ptr %449, align 8
  %513 = icmp eq ptr %512, %448
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %511
  %514 = load i64, ptr %461, align 8
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %511, %434, %443, %441
  %. = select i1 %.0140364, i32 160, i32 158
  %spec.select206 = select i1 %.0141362, i32 159, i32 %.
  br label %516

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %124, %125
  %.0 = phi i32 [ 158, %125 ], [ 158, %124 ], [ %spec.select206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 39, 153) i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(969) %0, ptr noundef initializes((32, 36), (40, 41)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  switch i32 %19, label %46 [
    i32 39, label %20
    i32 92, label %25
  ]

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #13
  br label %.critedge

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  switch i32 %32, label %45 [
    i32 97, label %33
    i32 98, label %34
    i32 116, label %35
    i32 110, label %36
    i32 118, label %37
    i32 102, label %38
    i32 114, label %39
    i32 120, label %40
    i32 48, label %40
  ]

33:                                               ; preds = %25
  store i32 7, ptr %4, align 8
  br label %47

34:                                               ; preds = %25
  store i32 8, ptr %4, align 8
  br label %47

35:                                               ; preds = %25
  store i32 9, ptr %4, align 8
  br label %47

36:                                               ; preds = %25
  store i32 10, ptr %4, align 8
  br label %47

37:                                               ; preds = %25
  store i32 11, ptr %4, align 8
  br label %47

38:                                               ; preds = %25
  store i32 12, ptr %4, align 8
  br label %47

39:                                               ; preds = %25
  store i32 13, ptr %4, align 8
  br label %47

40:                                               ; preds = %25, %25
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(1280) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #13
  %.pre = load i32, ptr %4, align 8
  br label %47

45:                                               ; preds = %25
  store i32 %32, ptr %4, align 8
  br label %47

46:                                               ; preds = %11
  store i32 %19, ptr %4, align 8
  br label %47

47:                                               ; preds = %33, %34, %35, %36, %37, %38, %39, %40, %45, %46
  %48 = phi i32 [ 7, %33 ], [ 8, %34 ], [ 9, %35 ], [ 10, %36 ], [ 11, %37 ], [ 12, %38 ], [ 13, %39 ], [ %.pre, %40 ], [ %32, %45 ], [ %19, %46 ]
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  %.not28 = icmp eq i32 %57, 39
  br i1 %.not28, label %.critedge, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %62(ptr noundef nonnull align 8 dereferenceable(1280) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #13
  br label %63

63:                                               ; preds = %63, %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  switch i32 %70, label %63 [
    i32 -1, label %.critedge
    i32 39, label %.critedge
    i32 10, label %.critedge
  ]

.critedge:                                        ; preds = %63, %63, %63, %47, %2, %20
  %.0 = phi i32 [ 152, %20 ], [ 39, %2 ], [ 152, %47 ], [ 152, %63 ], [ 152, %63 ], [ 152, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483648, 163) i32 @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef initializes((0, 20), (24, 26), (32, 41)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %1, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %67, %2
  %.0548.ph = phi i32 [ %62, %67 ], [ %10, %2 ]
  %.0530.ph = phi i32 [ %.3, %67 ], [ 0, %2 ]
  br label %12

12:                                               ; preds = %.backedge, %.outer
  %.1549 = phi i32 [ %.0548.ph, %.outer ], [ %.1549.be, %.backedge ]
  switch i32 %.1549, label %18 [
    i32 32, label %13
    i32 9, label %13
  ]

13:                                               ; preds = %12, %12
  store i8 1, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.backedge

.backedge:                                        ; preds = %13, %1033
  %.1549.be = phi i32 [ %17, %13 ], [ %1037, %1033 ]
  br label %12, !llvm.loop !13

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %34, %37
  %39 = load i32, ptr %32, align 4
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = zext nneg i32 %.sroa.speculated.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %31, i64 %41
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %42, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  switch i32 %.1549, label %43 [
    i32 65, label %.critedge.preheader
    i32 66, label %.critedge.preheader
    i32 67, label %.critedge.preheader
    i32 68, label %.critedge.preheader
    i32 69, label %.critedge.preheader
    i32 70, label %.critedge.preheader
    i32 71, label %.critedge.preheader
    i32 72, label %.critedge.preheader
    i32 73, label %.critedge.preheader
    i32 74, label %.critedge.preheader
    i32 75, label %.critedge.preheader
    i32 76, label %.critedge.preheader
    i32 77, label %.critedge.preheader
    i32 78, label %.critedge.preheader
    i32 79, label %.critedge.preheader
    i32 80, label %.critedge.preheader
    i32 81, label %.critedge.preheader
    i32 82, label %.critedge.preheader
    i32 83, label %.critedge.preheader
    i32 84, label %.critedge.preheader
    i32 85, label %.critedge.preheader
    i32 86, label %.critedge.preheader
    i32 87, label %.critedge.preheader
    i32 88, label %.critedge.preheader
    i32 89, label %.critedge.preheader
    i32 90, label %.critedge.preheader
    i32 95, label %.critedge.preheader
    i32 97, label %.critedge.preheader
    i32 98, label %.critedge.preheader
    i32 99, label %.critedge.preheader
    i32 100, label %.critedge.preheader
    i32 101, label %.critedge.preheader
    i32 102, label %.critedge.preheader
    i32 103, label %.critedge.preheader
    i32 104, label %.critedge.preheader
    i32 105, label %.critedge.preheader
    i32 106, label %.critedge.preheader
    i32 107, label %.critedge.preheader
    i32 108, label %.critedge.preheader
    i32 109, label %.critedge.preheader
    i32 110, label %.critedge.preheader
    i32 111, label %.critedge.preheader
    i32 112, label %.critedge.preheader
    i32 113, label %.critedge.preheader
    i32 114, label %.critedge.preheader
    i32 115, label %.critedge.preheader
    i32 116, label %.critedge.preheader
    i32 117, label %.critedge.preheader
    i32 118, label %.critedge.preheader
    i32 119, label %.critedge.preheader
    i32 120, label %.critedge.preheader
    i32 121, label %.critedge.preheader
    i32 122, label %.critedge.preheader
    i32 48, label %75
    i32 49, label %.preheader1133
    i32 50, label %.preheader1133
    i32 51, label %.preheader1133
    i32 52, label %.preheader1133
    i32 53, label %.preheader1133
    i32 54, label %.preheader1133
    i32 55, label %.preheader1133
    i32 56, label %.preheader1133
    i32 57, label %.preheader1133
    i32 45, label %853
    i32 43, label %863
    i32 42, label %873
    i32 37, label %883
    i32 94, label %893
    i32 61, label %903
    i32 33, label %913
    i32 124, label %923
    i32 38, label %933
    i32 60, label %943
    i32 62, label %962
    i32 46, label %981
    i32 47, label %993
    i32 39, label %1042
    i32 34, label %1045
    i32 58, label %1138
  ]

.critedge.preheader:                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  br label %.critedge

.preheader1133:                                   ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  br label %658

43:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1549, i32 128)
  br label %.loopexit817

.critedge:                                        ; preds = %.critedge.preheader, %58
  %.3551 = phi i32 [ %62, %58 ], [ %.1549, %.critedge.preheader ]
  %.0531 = phi i32 [ %.1532, %58 ], [ 0, %.critedge.preheader ]
  %.1 = phi i32 [ %.3, %58 ], [ %.0530.ph, %.critedge.preheader ]
  %44 = icmp slt i32 %.0531, 1024
  br i1 %44, label %45, label %50

45:                                               ; preds = %.critedge
  %46 = trunc i32 %.3551 to i8
  %47 = add nsw i32 %.0531, 1
  %48 = sext i32 %.0531 to i64
  %49 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %48
  store i8 %46, ptr %49, align 1
  br label %58

50:                                               ; preds = %.critedge
  %.not631 = icmp eq i32 %.1, 0
  br i1 %.not631, label %51, label %58

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(1280) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %58

58:                                               ; preds = %50, %51, %45
  %.1532 = phi i32 [ %47, %45 ], [ %.0531, %51 ], [ %.0531, %50 ]
  %.3 = phi i32 [ %.1, %45 ], [ 1, %51 ], [ 1, %50 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %63 = and i32 %62, -33
  %64 = add i32 %63, -65
  %or.cond632 = icmp ult i32 %64, 26
  %65 = add i32 %62, -48
  %or.cond5 = icmp ult i32 %65, 10
  %or.cond633 = or i1 %or.cond5, %or.cond632
  %66 = icmp eq i32 %62, 95
  %or.cond = or i1 %or.cond633, %66
  br i1 %or.cond, label %.critedge, label %67, !llvm.loop !14

67:                                               ; preds = %58
  %68 = icmp eq i32 %.1532, 0
  br i1 %68, label %.outer, label %69, !llvm.loop !13

69:                                               ; preds = %67
  %70 = sext i32 %.1532 to i64
  %71 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

75:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  store i8 48, ptr %5, align 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %80 = and i32 %79, -33
  switch i32 %80, label %461 [
    i32 88, label %81
    i32 66, label %279
  ]

81:                                               ; preds = %75
  %82 = trunc nuw i32 %79 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %88 = add i32 %87, -48
  %or.cond9 = icmp ult i32 %88, 10
  br i1 %or.cond9, label %.critedge27.preheader, label %switch.early.test640

switch.early.test640:                             ; preds = %81
  switch i32 %87, label %.thread [
    i32 102, label %.critedge27.preheader
    i32 101, label %.critedge27.preheader
    i32 100, label %.critedge27.preheader
    i32 99, label %.critedge27.preheader
    i32 98, label %.critedge27.preheader
    i32 97, label %.critedge27.preheader
    i32 70, label %.critedge27.preheader
    i32 69, label %.critedge27.preheader
    i32 68, label %.critedge27.preheader
    i32 67, label %.critedge27.preheader
    i32 66, label %.critedge27.preheader
    i32 65, label %.critedge27.preheader
  ]

.critedge27.preheader:                            ; preds = %81, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640, %switch.early.test640
  br label %.critedge27

.critedge27:                                      ; preds = %.critedge27.backedge, %.critedge27.preheader
  %.0573 = phi i64 [ 0, %.critedge27.preheader ], [ %.1574, %.critedge27.backedge ]
  %.0567 = phi i32 [ 0, %.critedge27.preheader ], [ %.2569, %.critedge27.backedge ]
  %.5553 = phi i32 [ %87, %.critedge27.preheader ], [ %130, %.critedge27.backedge ]
  %.2533 = phi i32 [ 2, %.critedge27.preheader ], [ %.3534, %.critedge27.backedge ]
  %.4 = phi i32 [ %.0530.ph, %.critedge27.preheader ], [ %.5, %.critedge27.backedge ]
  %89 = icmp slt i32 %.2533, 1024
  %90 = icmp sgt i64 %.0573, -1
  %or.cond15 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond15, label %91, label %116

91:                                               ; preds = %.critedge27
  %92 = trunc i32 %.5553 to i8
  %93 = add nsw i32 %.2533, 1
  %94 = sext i32 %.2533 to i64
  %95 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = add nsw i32 %.5553, -48
  %or.cond17 = icmp samesign ult i32 %96, 10
  br i1 %or.cond17, label %112, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %.5553, -65
  %or.cond19 = icmp ult i32 %98, 6
  br i1 %or.cond19, label %99, label %101

99:                                               ; preds = %97
  %100 = add nsw i32 %.5553, -55
  br label %112

101:                                              ; preds = %97
  %102 = add nsw i32 %.5553, -97
  %or.cond21 = icmp ult i32 %102, 6
  br i1 %or.cond21, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %.5553, -87
  br label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 360
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %111(ptr noundef nonnull align 8 dereferenceable(1280) %108, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %112

112:                                              ; preds = %91, %99, %105, %103
  %.1568 = phi i32 [ %100, %99 ], [ %104, %103 ], [ %.0567, %105 ], [ %96, %91 ]
  %113 = shl i64 %.0573, 4
  %114 = zext nneg i32 %.1568 to i64
  %115 = or i64 %113, %114
  br label %126

116:                                              ; preds = %.critedge27
  %.not630 = icmp eq i32 %.4, 0
  br i1 %.not630, label %117, label %126

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 360
  %123 = load ptr, ptr %122, align 8
  br i1 %89, label %124, label %125

124:                                              ; preds = %117
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(1280) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %126

125:                                              ; preds = %117
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(1280) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %126

126:                                              ; preds = %116, %125, %124, %112
  %.1574 = phi i64 [ %115, %112 ], [ -1, %124 ], [ -1, %125 ], [ -1, %116 ]
  %.2569 = phi i32 [ %.1568, %112 ], [ %.0567, %124 ], [ %.0567, %125 ], [ %.0567, %116 ]
  %.3534 = phi i32 [ %93, %112 ], [ %.2533, %124 ], [ %.2533, %125 ], [ %.2533, %116 ]
  %.5 = phi i32 [ %.4, %112 ], [ 1, %124 ], [ 1, %125 ], [ 1, %116 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %131 = add i32 %130, -48
  %or.cond23 = icmp ult i32 %131, 10
  br i1 %or.cond23, label %.critedge27.backedge, label %switch.early.test643

.critedge27.backedge:                             ; preds = %126, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643, %switch.early.test643
  br label %.critedge27

switch.early.test643:                             ; preds = %126
  switch i32 %130, label %132 [
    i32 102, label %.critedge27.backedge
    i32 101, label %.critedge27.backedge
    i32 100, label %.critedge27.backedge
    i32 99, label %.critedge27.backedge
    i32 98, label %.critedge27.backedge
    i32 97, label %.critedge27.backedge
    i32 70, label %.critedge27.backedge
    i32 69, label %.critedge27.backedge
    i32 68, label %.critedge27.backedge
    i32 67, label %.critedge27.backedge
    i32 66, label %.critedge27.backedge
    i32 65, label %.critedge27.backedge
  ]

132:                                              ; preds = %switch.early.test643
  %133 = and i32 %130, -33
  switch i32 %133, label %196 [
    i32 85, label %141
    i32 76, label %190
  ]

.thread:                                          ; preds = %switch.early.test640
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 360
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %139(ptr noundef nonnull align 8 dereferenceable(1280) %136, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  %140 = and i32 %87, -33
  switch i32 %140, label %196 [
    i32 85, label %.thread663
    i32 76, label %.thread694
  ]

141:                                              ; preds = %132
  %142 = icmp slt i32 %.3534, 1024
  br i1 %142, label %.thread663, label %147

.thread663:                                       ; preds = %.thread, %141
  %.2575652676 = phi i64 [ %.1574, %141 ], [ 0, %.thread ]
  %.6554653674 = phi i32 [ %130, %141 ], [ %87, %.thread ]
  %.4535655673 = phi i32 [ %.3534, %141 ], [ 2, %.thread ]
  %.7659672 = phi i32 [ %.5, %141 ], [ %.0530.ph, %.thread ]
  %143 = trunc nuw i32 %.6554653674 to i8
  %144 = add nsw i32 %.4535655673, 1
  %145 = sext i32 %.4535655673 to i64
  %146 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  br label %147

147:                                              ; preds = %.thread663, %141
  %.2575652675 = phi i64 [ %.2575652676, %.thread663 ], [ %.1574, %141 ]
  %.7659671 = phi i32 [ %.7659672, %.thread663 ], [ %.5, %141 ]
  %.5536 = phi i32 [ %144, %.thread663 ], [ %.3534, %141 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %152 = and i32 %151, -33
  %or.cond31 = icmp eq i32 %152, 76
  br i1 %or.cond31, label %153, label %160

153:                                              ; preds = %147
  %154 = icmp slt i32 %.5536, 1024
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = trunc nuw i32 %151 to i8
  %157 = add nsw i32 %.5536, 1
  %158 = sext i32 %.5536 to i64
  %159 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %158
  store i8 %156, ptr %159, align 1
  br label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %164

164:                                              ; preds = %153, %155, %160
  %.7538 = phi i32 [ %.5536, %160 ], [ %157, %155 ], [ %.5536, %153 ]
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %169 = and i32 %168, -33
  %or.cond33 = icmp eq i32 %169, 83
  br i1 %or.cond33, label %170, label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 768
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = icmp slt i32 %.7538, 1024
  br i1 %180, label %181, label %223

181:                                              ; preds = %179
  %182 = trunc nuw i32 %168 to i8
  %183 = add nsw i32 %.7538, 1
  %184 = sext i32 %.7538 to i64
  %185 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %184
  store i8 %182, ptr %185, align 1
  br label %223

186:                                              ; preds = %164, %170
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %223

190:                                              ; preds = %132
  %191 = icmp slt i32 %.3534, 1024
  br i1 %191, label %.thread694, label %.thread718

.thread694:                                       ; preds = %.thread, %190
  %.7658687703 = phi i32 [ %.5, %190 ], [ %.0530.ph, %.thread ]
  %.4535656688702 = phi i32 [ %.3534, %190 ], [ 2, %.thread ]
  %.6554654690701 = phi i32 [ %130, %190 ], [ %87, %.thread ]
  %.2575651693700 = phi i64 [ %.1574, %190 ], [ 0, %.thread ]
  %192 = trunc nuw i32 %.6554654690701 to i8
  %193 = add nsw i32 %.4535656688702, 1
  %194 = sext i32 %.4535656688702 to i64
  %195 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %194
  store i8 %192, ptr %195, align 1
  br label %.thread718

196:                                              ; preds = %.thread, %132
  %.2575651692 = phi i64 [ %.1574, %132 ], [ 0, %.thread ]
  %.6554654691 = phi i32 [ %130, %132 ], [ %87, %.thread ]
  %.4535656689 = phi i32 [ %.3534, %132 ], [ 2, %.thread ]
  %.7658686 = phi i32 [ %.5, %132 ], [ %.0530.ph, %.thread ]
  %197 = phi i32 [ %133, %132 ], [ %140, %.thread ]
  %or.cond37 = icmp eq i32 %197, 83
  br i1 %or.cond37, label %198, label %.thread705

198:                                              ; preds = %196
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 256
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 768
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.thread705

207:                                              ; preds = %198
  %208 = icmp slt i32 %.4535656689, 1024
  br i1 %208, label %209, label %.thread705.thread

209:                                              ; preds = %207
  %210 = trunc nuw i32 %.6554654691 to i8
  %211 = add nsw i32 %.4535656689, 1
  %212 = sext i32 %.4535656689 to i64
  %213 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  br label %.thread705.thread

.thread705.thread:                                ; preds = %207, %209
  %.9540.ph.ph = phi i32 [ %211, %209 ], [ %.4535656689, %207 ]
  %214 = sext i32 %.9540.ph.ph to i64
  %215 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %214
  store i8 0, ptr %215, align 1
  br label %246

.thread705:                                       ; preds = %198, %196
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %219 = sext i32 %.4535656689 to i64
  %220 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %219
  store i8 0, ptr %220, align 1
  br label %266

.thread718:                                       ; preds = %.thread694, %190
  %.7657.ph = phi i32 [ %.5, %190 ], [ %.7658687703, %.thread694 ]
  %.2575650.ph = phi i64 [ %.1574, %190 ], [ %.2575651693700, %.thread694 ]
  %.9540.ph717 = phi i32 [ %.3534, %190 ], [ %193, %.thread694 ]
  %221 = sext i32 %.9540.ph717 to i64
  %222 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %221
  store i8 0, ptr %222, align 1
  br label %226

223:                                              ; preds = %179, %181, %186
  %.0600 = phi i1 [ false, %186 ], [ true, %181 ], [ true, %179 ]
  %.9540 = phi i32 [ %.7538, %186 ], [ %183, %181 ], [ %.7538, %179 ]
  %224 = sext i32 %.9540 to i64
  %225 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %224
  store i8 0, ptr %225, align 1
  br i1 %or.cond31, label %226, label %245

226:                                              ; preds = %.thread718, %223
  %.0600728 = phi i1 [ false, %.thread718 ], [ %.0600, %223 ]
  %.2575650727 = phi i64 [ %.2575650.ph, %.thread718 ], [ %.2575652675, %223 ]
  %.7657726 = phi i32 [ %.7657.ph, %.thread718 ], [ %.7659671, %223 ]
  %or.cond29660725 = phi i1 [ false, %.thread718 ], [ true, %223 ]
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 256
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 768
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 312
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %229, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.24) #13
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 256
  %242 = load ptr, ptr %241, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %242, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.24) #13
  br label %243

243:                                              ; preds = %239, %235
  store i64 %.2575650727, ptr %4, align 8
  %244 = select i1 %or.cond29660725, i32 155, i32 154
  br label %.loopexit817

245:                                              ; preds = %226, %223
  %.0600715 = phi i1 [ %.0600728, %226 ], [ %.0600, %223 ]
  %.2575650714 = phi i64 [ %.2575650727, %226 ], [ %.2575652675, %223 ]
  %.7657713 = phi i32 [ %.7657726, %226 ], [ %.7659671, %223 ]
  %or.cond29660712 = phi i1 [ %or.cond29660725, %226 ], [ true, %223 ]
  br i1 %.0600715, label %246, label %266

246:                                              ; preds = %.thread705.thread, %245
  %or.cond29660712733 = phi i1 [ %or.cond29660712, %245 ], [ false, %.thread705.thread ]
  %.2575650714729 = phi i64 [ %.2575650714, %245 ], [ %.2575651692, %.thread705.thread ]
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 312
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 768
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %253, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.25) #13
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 256
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %262, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.25) #13
  br label %263

263:                                              ; preds = %251, %259, %246
  %264 = trunc i64 %.2575650714729 to i32
  store i32 %264, ptr %4, align 8
  %265 = select i1 %or.cond29660712733, i32 157, i32 156
  br label %.loopexit817

266:                                              ; preds = %.thread705, %245
  %or.cond29660712732 = phi i1 [ false, %.thread705 ], [ %or.cond29660712, %245 ]
  %.7657713731 = phi i32 [ %.7658686, %.thread705 ], [ %.7657713, %245 ]
  %.2575650714730 = phi i64 [ %.2575651692, %.thread705 ], [ %.2575650714, %245 ]
  %267 = icmp ult i64 %.2575650714730, 4294967296
  %268 = icmp ne i32 %.7657713731, 0
  %or.cond39 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond39, label %276, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 360
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %275(ptr noundef nonnull align 8 dereferenceable(1280) %272, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %276

276:                                              ; preds = %269, %266
  %277 = trunc i64 %.2575650714730 to i32
  store i32 %277, ptr %4, align 8
  %278 = select i1 %or.cond29660712732, i32 153, i32 152
  br label %.loopexit817

279:                                              ; preds = %75
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 256
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 768
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %461

288:                                              ; preds = %279
  %289 = trunc nuw i32 %79 to i8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %289, ptr %290, align 1
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %295 = and i32 %294, -2
  %or.cond43 = icmp eq i32 %295, 48
  br i1 %or.cond43, label %.preheader813, label %.thread734

.preheader813:                                    ; preds = %288, %317
  %.3576 = phi i64 [ %.4577, %317 ], [ 0, %288 ]
  %.7555 = phi i32 [ %321, %317 ], [ %294, %288 ]
  %.12543 = phi i32 [ %.13544, %317 ], [ 2, %288 ]
  %.8 = phi i32 [ %.9, %317 ], [ %.0530.ph, %288 ]
  %296 = icmp slt i32 %.12543, 1024
  %297 = icmp sgt i64 %.3576, -1
  %or.cond45 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond45, label %298, label %307

298:                                              ; preds = %.preheader813
  %299 = trunc i32 %.7555 to i8
  %300 = add nsw i32 %.12543, 1
  %301 = sext i32 %.12543 to i64
  %302 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = add nsw i32 %.7555, -48
  %304 = shl nuw i64 %.3576, 1
  %305 = zext nneg i32 %303 to i64
  %306 = or i64 %304, %305
  br label %317

307:                                              ; preds = %.preheader813
  %.not629 = icmp eq i32 %.8, 0
  br i1 %.not629, label %308, label %317

308:                                              ; preds = %307
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 256
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 360
  %314 = load ptr, ptr %313, align 8
  br i1 %296, label %315, label %316

315:                                              ; preds = %308
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(1280) %311, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %317

316:                                              ; preds = %308
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(1280) %311, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %317

317:                                              ; preds = %307, %316, %315, %298
  %.4577 = phi i64 [ %306, %298 ], [ -1, %315 ], [ -1, %316 ], [ -1, %307 ]
  %.13544 = phi i32 [ %300, %298 ], [ %.12543, %315 ], [ %.12543, %316 ], [ %.12543, %307 ]
  %.9 = phi i32 [ %.8, %298 ], [ 1, %315 ], [ 1, %316 ], [ 1, %307 ]
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %322 = and i32 %321, -2
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %.preheader813, label %324, !llvm.loop !15

324:                                              ; preds = %317
  %325 = and i32 %321, -33
  switch i32 %325, label %388 [
    i32 85, label %333
    i32 76, label %382
  ]

.thread734:                                       ; preds = %288
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 256
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 360
  %331 = load ptr, ptr %330, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %331(ptr noundef nonnull align 8 dereferenceable(1280) %328, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  %332 = and i32 %294, -33
  switch i32 %332, label %388 [
    i32 85, label %.thread749
    i32 76, label %.thread774
  ]

333:                                              ; preds = %324
  %334 = icmp slt i32 %.13544, 1024
  br i1 %334, label %.thread749, label %339

.thread749:                                       ; preds = %.thread734, %333
  %.5578741759 = phi i64 [ %.4577, %333 ], [ 0, %.thread734 ]
  %.8556742757 = phi i32 [ %321, %333 ], [ %294, %.thread734 ]
  %.14545744756 = phi i32 [ %.13544, %333 ], [ 2, %.thread734 ]
  %335 = trunc nuw i32 %.8556742757 to i8
  %336 = add nsw i32 %.14545744756, 1
  %337 = sext i32 %.14545744756 to i64
  %338 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %337
  store i8 %335, ptr %338, align 1
  br label %339

339:                                              ; preds = %.thread749, %333
  %.5578741758 = phi i64 [ %.5578741759, %.thread749 ], [ %.4577, %333 ]
  %.15546 = phi i32 [ %336, %.thread749 ], [ %.13544, %333 ]
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %344 = and i32 %343, -33
  %or.cond51 = icmp eq i32 %344, 76
  br i1 %or.cond51, label %345, label %352

345:                                              ; preds = %339
  %346 = icmp slt i32 %.15546, 1024
  br i1 %346, label %347, label %356

347:                                              ; preds = %345
  %348 = trunc nuw i32 %343 to i8
  %349 = add nsw i32 %.15546, 1
  %350 = sext i32 %.15546 to i64
  %351 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %350
  store i8 %348, ptr %351, align 1
  br label %356

352:                                              ; preds = %339
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %356

356:                                              ; preds = %345, %347, %352
  %.17 = phi i32 [ %.15546, %352 ], [ %349, %347 ], [ %.15546, %345 ]
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %361 = and i32 %360, -33
  %or.cond53 = icmp eq i32 %361, 83
  br i1 %or.cond53, label %362, label %378

362:                                              ; preds = %356
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 256
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 768
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %362
  %372 = icmp slt i32 %.17, 1024
  br i1 %372, label %373, label %416

373:                                              ; preds = %371
  %374 = trunc nuw i32 %360 to i8
  %375 = add nsw i32 %.17, 1
  %376 = sext i32 %.17 to i64
  %377 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %376
  store i8 %374, ptr %377, align 1
  br label %416

378:                                              ; preds = %356, %362
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %416

382:                                              ; preds = %324
  %383 = icmp slt i32 %.13544, 1024
  br i1 %383, label %.thread774, label %.thread795

.thread774:                                       ; preds = %.thread734, %382
  %.14545745768781 = phi i32 [ %.13544, %382 ], [ 2, %.thread734 ]
  %.8556743770780 = phi i32 [ %321, %382 ], [ %294, %.thread734 ]
  %.5578740773779 = phi i64 [ %.4577, %382 ], [ 0, %.thread734 ]
  %384 = trunc nuw i32 %.8556743770780 to i8
  %385 = add nsw i32 %.14545745768781, 1
  %386 = sext i32 %.14545745768781 to i64
  %387 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %386
  store i8 %384, ptr %387, align 1
  br label %.thread795

388:                                              ; preds = %.thread734, %324
  %.5578740772 = phi i64 [ %.4577, %324 ], [ 0, %.thread734 ]
  %.8556743771 = phi i32 [ %321, %324 ], [ %294, %.thread734 ]
  %.14545745769 = phi i32 [ %.13544, %324 ], [ 2, %.thread734 ]
  %389 = phi i32 [ %325, %324 ], [ %332, %.thread734 ]
  %or.cond57 = icmp eq i32 %389, 83
  br i1 %or.cond57, label %390, label %.thread982

390:                                              ; preds = %388
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 256
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 768
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %.thread982

399:                                              ; preds = %390
  %400 = icmp slt i32 %.14545745769, 1024
  br i1 %400, label %401, label %.thread784.thread

401:                                              ; preds = %399
  %402 = trunc nuw i32 %.8556743771 to i8
  %403 = add nsw i32 %.14545745769, 1
  %404 = sext i32 %.14545745769 to i64
  %405 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %404
  store i8 %402, ptr %405, align 1
  br label %.thread784.thread

.thread784.thread:                                ; preds = %399, %401
  %.19.ph.ph = phi i32 [ %403, %401 ], [ %.14545745769, %399 ]
  %406 = sext i32 %.19.ph.ph to i64
  %407 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %406
  store i8 0, ptr %407, align 1
  br label %439

.thread982:                                       ; preds = %388, %390
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %411 = sext i32 %.14545745769 to i64
  %412 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %411
  store i8 0, ptr %412, align 1
  %413 = trunc i64 %.5578740772 to i32
  store i32 %413, ptr %4, align 8
  br label %.loopexit817

.thread795:                                       ; preds = %.thread774, %382
  %.5578739.ph = phi i64 [ %.4577, %382 ], [ %.5578740773779, %.thread774 ]
  %.19.ph794 = phi i32 [ %.13544, %382 ], [ %385, %.thread774 ]
  %414 = sext i32 %.19.ph794 to i64
  %415 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %414
  store i8 0, ptr %415, align 1
  br label %419

416:                                              ; preds = %371, %373, %378
  %.0596 = phi i1 [ false, %378 ], [ true, %373 ], [ true, %371 ]
  %.19 = phi i32 [ %.17, %378 ], [ %375, %373 ], [ %.17, %371 ]
  %417 = sext i32 %.19 to i64
  %418 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %417
  store i8 0, ptr %418, align 1
  br i1 %or.cond51, label %419, label %438

419:                                              ; preds = %.thread795, %416
  %.0596803 = phi i1 [ false, %.thread795 ], [ %.0596, %416 ]
  %.5578739802 = phi i64 [ %.5578739.ph, %.thread795 ], [ %.5578741758, %416 ]
  %or.cond49746801 = phi i1 [ false, %.thread795 ], [ true, %416 ]
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 256
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 768
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %438

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 312
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %422, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.29) #13
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 256
  %435 = load ptr, ptr %434, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %435, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.29) #13
  br label %436

436:                                              ; preds = %432, %428
  store i64 %.5578739802, ptr %4, align 8
  %437 = select i1 %or.cond49746801, i32 155, i32 154
  br label %.loopexit817

438:                                              ; preds = %419, %416
  %.0596792 = phi i1 [ %.0596803, %419 ], [ %.0596, %416 ]
  %.5578739791 = phi i64 [ %.5578739802, %419 ], [ %.5578741758, %416 ]
  %or.cond49746790 = phi i1 [ %or.cond49746801, %419 ], [ true, %416 ]
  br i1 %.0596792, label %439, label %459

439:                                              ; preds = %.thread784.thread, %438
  %or.cond49746790807 = phi i1 [ %or.cond49746790, %438 ], [ false, %.thread784.thread ]
  %.5578739791804 = phi i64 [ %.5578739791, %438 ], [ %.5578740772, %.thread784.thread ]
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 312
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 256
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 768
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %456

452:                                              ; preds = %444
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %446, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.30) #13
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 256
  %455 = load ptr, ptr %454, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %455, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.30) #13
  br label %456

456:                                              ; preds = %444, %452, %439
  %457 = trunc i64 %.5578739791804 to i32
  store i32 %457, ptr %4, align 8
  %458 = select i1 %or.cond49746790807, i32 157, i32 156
  br label %.loopexit817

459:                                              ; preds = %438
  %460 = trunc i64 %.5578739791 to i32
  store i32 %460, ptr %4, align 8
  %spec.select1066 = select i1 %or.cond49746790, i32 153, i32 152
  br label %.loopexit817

461:                                              ; preds = %75, %279
  %462 = and i32 %79, -8
  %463 = icmp eq i32 %462, 48
  br i1 %463, label %.lr.ph905, label %._crit_edge

.lr.ph905:                                        ; preds = %461, %478
  %.11904 = phi i32 [ %.12, %478 ], [ %.0530.ph, %461 ]
  %.22903 = phi i32 [ %.23, %478 ], [ 1, %461 ]
  %.9557902 = phi i32 [ %487, %478 ], [ %79, %461 ]
  %.6579901 = phi i64 [ %.7580, %478 ], [ 0, %461 ]
  %.0589900 = phi i1 [ %.1590, %478 ], [ false, %461 ]
  %464 = icmp slt i32 %.22903, 1024
  br i1 %464, label %465, label %470

465:                                              ; preds = %.lr.ph905
  %466 = trunc nuw i32 %.9557902 to i8
  %467 = add nsw i32 %.22903, 1
  %468 = sext i32 %.22903 to i64
  %469 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %468
  store i8 %466, ptr %469, align 1
  br label %478

470:                                              ; preds = %.lr.ph905
  %.not = icmp eq i32 %.11904, 0
  br i1 %.not, label %471, label %478

471:                                              ; preds = %470
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 256
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 360
  %477 = load ptr, ptr %476, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %477(ptr noundef nonnull align 8 dereferenceable(1280) %474, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %478

478:                                              ; preds = %470, %471, %465
  %.23 = phi i32 [ %467, %465 ], [ %.22903, %470 ], [ %.22903, %471 ]
  %.12 = phi i32 [ %.11904, %465 ], [ 1, %470 ], [ 1, %471 ]
  %479 = icmp ugt i64 %.6579901, 2305843009213693951
  %480 = add nsw i32 %.9557902, -48
  %481 = shl nuw i64 %.6579901, 3
  %482 = zext nneg i32 %480 to i64
  %483 = add nuw nsw i64 %481, %482
  %.1590 = select i1 %479, i1 true, i1 %.0589900
  %.7580 = select i1 %479, i64 %.6579901, i64 %483
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %488 = and i32 %487, -8
  %489 = icmp eq i32 %488, 48
  br i1 %489, label %.lr.ph905, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %478, %461
  %.0589.lcssa = phi i1 [ false, %461 ], [ %.1590, %478 ]
  %.6579.lcssa = phi i64 [ 0, %461 ], [ %.7580, %478 ]
  %.9557.lcssa = phi i32 [ %79, %461 ], [ %487, %478 ]
  %.22.lcssa = phi i32 [ 1, %461 ], [ %.23, %478 ]
  %.11.lcssa = phi i32 [ %.0530.ph, %461 ], [ %.12, %478 ]
  %490 = and i32 %.9557.lcssa, -2
  %or.cond59 = icmp eq i32 %490, 56
  br i1 %or.cond59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %505
  %.11559 = phi i32 [ %509, %505 ], [ %.9557.lcssa, %._crit_edge ]
  %.25 = phi i32 [ %.26, %505 ], [ %.22.lcssa, %._crit_edge ]
  %.13 = phi i32 [ %.14, %505 ], [ %.11.lcssa, %._crit_edge ]
  %491 = icmp slt i32 %.25, 1024
  br i1 %491, label %492, label %497

492:                                              ; preds = %.preheader
  %493 = trunc i32 %.11559 to i8
  %494 = add nsw i32 %.25, 1
  %495 = sext i32 %.25 to i64
  %496 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %495
  store i8 %493, ptr %496, align 1
  br label %505

497:                                              ; preds = %.preheader
  %.not627 = icmp eq i32 %.13, 0
  br i1 %.not627, label %498, label %505

498:                                              ; preds = %497
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 256
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 360
  %504 = load ptr, ptr %503, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %504(ptr noundef nonnull align 8 dereferenceable(1280) %501, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %505

505:                                              ; preds = %497, %498, %492
  %.26 = phi i32 [ %494, %492 ], [ %.25, %497 ], [ %.25, %498 ]
  %.14 = phi i32 [ %.13, %492 ], [ 1, %497 ], [ 1, %498 ]
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %510 = add i32 %509, -48
  %511 = icmp ult i32 %510, 10
  br i1 %511, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %505, %._crit_edge
  %.10558 = phi i32 [ %.9557.lcssa, %._crit_edge ], [ %509, %505 ]
  %.24 = phi i32 [ %.22.lcssa, %._crit_edge ], [ %.26, %505 ]
  switch i32 %.10558, label %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit" [
    i32 104, label %512
    i32 102, label %512
    i32 101, label %512
    i32 70, label %512
    i32 69, label %512
    i32 46, label %512
    i32 72, label %512
  ]

512:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %513 = load ptr, ptr %11, align 8
  %514 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %513, i32 noundef %.24, i32 noundef %.10558, ptr noundef nonnull %1)
  br label %.loopexit817

"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit": ; preds = %.loopexit
  br i1 %or.cond59, label %515, label %522

515:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit"
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 256
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 360
  %521 = load ptr, ptr %520, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %521(ptr noundef nonnull align 8 dereferenceable(1280) %518, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %522

522:                                              ; preds = %515, %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit"
  %523 = and i32 %.10558, -33
  %or.cond61 = icmp eq i32 %523, 85
  br i1 %or.cond61, label %524, label %574

524:                                              ; preds = %522
  %525 = icmp slt i32 %.24, 1024
  br i1 %525, label %526, label %531

526:                                              ; preds = %524
  %527 = trunc nuw i32 %.10558 to i8
  %528 = add nsw i32 %.24, 1
  %529 = sext i32 %.24 to i64
  %530 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %529
  store i8 %527, ptr %530, align 1
  br label %531

531:                                              ; preds = %526, %524
  %.27 = phi i32 [ %528, %526 ], [ %.24, %524 ]
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = tail call noundef i32 %534(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %536 = and i32 %535, -33
  %or.cond63 = icmp eq i32 %536, 76
  br i1 %or.cond63, label %537, label %544

537:                                              ; preds = %531
  %538 = icmp slt i32 %.27, 1024
  br i1 %538, label %539, label %548

539:                                              ; preds = %537
  %540 = trunc nuw i32 %535 to i8
  %541 = add nsw i32 %.27, 1
  %542 = sext i32 %.27 to i64
  %543 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %542
  store i8 %540, ptr %543, align 1
  br label %548

544:                                              ; preds = %531
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  tail call void %547(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %548

548:                                              ; preds = %537, %539, %544
  %.29 = phi i32 [ %.27, %544 ], [ %541, %539 ], [ %.27, %537 ]
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef i32 %551(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %553 = and i32 %552, -33
  %or.cond65 = icmp eq i32 %553, 83
  br i1 %or.cond65, label %554, label %570

554:                                              ; preds = %548
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 256
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 768
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %570

563:                                              ; preds = %554
  %564 = icmp slt i32 %.29, 1024
  br i1 %564, label %565, label %602

565:                                              ; preds = %563
  %566 = trunc nuw i32 %552 to i8
  %567 = add nsw i32 %.29, 1
  %568 = sext i32 %.29 to i64
  %569 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %568
  store i8 %566, ptr %569, align 1
  br label %602

570:                                              ; preds = %548, %554
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %602

574:                                              ; preds = %522
  switch i32 %523, label %598 [
    i32 76, label %575
    i32 83, label %582
  ]

575:                                              ; preds = %574
  %576 = icmp slt i32 %.24, 1024
  br i1 %576, label %577, label %602

577:                                              ; preds = %575
  %578 = trunc nuw i32 %.10558 to i8
  %579 = add nsw i32 %.24, 1
  %580 = sext i32 %.24 to i64
  %581 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %580
  store i8 %578, ptr %581, align 1
  br label %602

582:                                              ; preds = %574
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 256
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 768
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %598

591:                                              ; preds = %582
  %592 = icmp slt i32 %.24, 1024
  br i1 %592, label %593, label %602

593:                                              ; preds = %591
  %594 = trunc nuw i32 %.10558 to i8
  %595 = add nsw i32 %.24, 1
  %596 = sext i32 %.24 to i64
  %597 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %596
  store i8 %594, ptr %597, align 1
  br label %602

598:                                              ; preds = %574, %582
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %602

602:                                              ; preds = %591, %593, %575, %577, %563, %565, %598, %570
  %.1594 = phi i1 [ %or.cond63, %570 ], [ false, %598 ], [ %or.cond63, %565 ], [ %or.cond63, %563 ], [ true, %577 ], [ true, %575 ], [ false, %593 ], [ false, %591 ]
  %.0592 = phi i1 [ false, %570 ], [ false, %598 ], [ true, %565 ], [ true, %563 ], [ false, %577 ], [ false, %575 ], [ true, %593 ], [ true, %591 ]
  %.31 = phi i32 [ %.29, %570 ], [ %.24, %598 ], [ %567, %565 ], [ %.29, %563 ], [ %579, %577 ], [ %.24, %575 ], [ %595, %593 ], [ %.24, %591 ]
  %603 = sext i32 %.31 to i64
  %604 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %603
  store i8 0, ptr %604, align 1
  %605 = icmp ugt i64 %.6579.lcssa, 4294967295
  %not. = xor i1 %.1594, true
  %or.cond71.not = select i1 %not., i1 %605, i1 false
  %606 = select i1 %or.cond71.not, i1 true, i1 %.0589.lcssa
  br i1 %606, label %607, label %614

607:                                              ; preds = %602
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 256
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 360
  %613 = load ptr, ptr %612, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %613(ptr noundef nonnull align 8 dereferenceable(1280) %610, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %614

614:                                              ; preds = %607, %602
  br i1 %.1594, label %615, label %634

615:                                              ; preds = %614
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 256
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 768
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %634

624:                                              ; preds = %615
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 312
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %618, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.34) #13
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 256
  %631 = load ptr, ptr %630, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %631, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.34) #13
  br label %632

632:                                              ; preds = %628, %624
  store i64 %.6579.lcssa, ptr %4, align 8
  %633 = select i1 %or.cond61, i32 155, i32 154
  br label %.loopexit817

634:                                              ; preds = %615, %614
  br i1 %.0592, label %635, label %655

635:                                              ; preds = %634
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 312
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %652

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 256
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 768
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %652

648:                                              ; preds = %640
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %642, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.35) #13
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 256
  %651 = load ptr, ptr %650, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %651, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.35) #13
  br label %652

652:                                              ; preds = %640, %648, %635
  %653 = trunc i64 %.6579.lcssa to i32
  store i32 %653, ptr %4, align 8
  %654 = select i1 %or.cond61, i32 157, i32 156
  br label %.loopexit817

655:                                              ; preds = %634
  %656 = trunc i64 %.6579.lcssa to i32
  store i32 %656, ptr %4, align 8
  %657 = select i1 %or.cond61, i32 153, i32 152
  br label %.loopexit817

658:                                              ; preds = %.preheader1133, %673
  %.12560 = phi i32 [ %677, %673 ], [ %.1549, %.preheader1133 ]
  %.34 = phi i32 [ %.35, %673 ], [ 0, %.preheader1133 ]
  %.15 = phi i32 [ %.16, %673 ], [ %.0530.ph, %.preheader1133 ]
  %659 = icmp slt i32 %.34, 1024
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  %661 = trunc i32 %.12560 to i8
  %662 = add nsw i32 %.34, 1
  %663 = sext i32 %.34 to i64
  %664 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %663
  store i8 %661, ptr %664, align 1
  br label %673

665:                                              ; preds = %658
  %.not626 = icmp eq i32 %.15, 0
  br i1 %.not626, label %666, label %673

666:                                              ; preds = %665
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 256
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 360
  %672 = load ptr, ptr %671, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %672(ptr noundef nonnull align 8 dereferenceable(1280) %669, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %673

673:                                              ; preds = %665, %666, %660
  %.35 = phi i32 [ %662, %660 ], [ %.34, %665 ], [ %.34, %666 ]
  %.16 = phi i32 [ %.15, %660 ], [ 1, %665 ], [ 1, %666 ]
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = tail call noundef i32 %676(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %678 = add i32 %677, -48
  %679 = icmp ult i32 %678, 10
  br i1 %679, label %658, label %680, !llvm.loop !18

680:                                              ; preds = %673
  switch i32 %677, label %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644" [
    i32 104, label %681
    i32 102, label %681
    i32 101, label %681
    i32 70, label %681
    i32 69, label %681
    i32 46, label %681
    i32 72, label %681
  ]

681:                                              ; preds = %680, %680, %680, %680, %680, %680, %680
  %682 = load ptr, ptr %11, align 8
  %683 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %682, i32 noundef %.35, i32 noundef %677, ptr noundef nonnull %1)
  br label %.loopexit817

"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644": ; preds = %680
  %684 = and i32 %677, -33
  %or.cond73 = icmp eq i32 %684, 85
  br i1 %or.cond73, label %685, label %735

685:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644"
  %686 = icmp slt i32 %.35, 1024
  br i1 %686, label %687, label %692

687:                                              ; preds = %685
  %688 = trunc nuw i32 %677 to i8
  %689 = add nsw i32 %.35, 1
  %690 = sext i32 %.35 to i64
  %691 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %690
  store i8 %688, ptr %691, align 1
  br label %692

692:                                              ; preds = %687, %685
  %.36 = phi i32 [ %689, %687 ], [ %.35, %685 ]
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = tail call noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %697 = and i32 %696, -33
  %or.cond75 = icmp eq i32 %697, 76
  br i1 %or.cond75, label %698, label %705

698:                                              ; preds = %692
  %699 = icmp slt i32 %.36, 1024
  br i1 %699, label %700, label %709

700:                                              ; preds = %698
  %701 = trunc nuw i32 %696 to i8
  %702 = add nsw i32 %.36, 1
  %703 = sext i32 %.36 to i64
  %704 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %703
  store i8 %701, ptr %704, align 1
  br label %709

705:                                              ; preds = %692
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  tail call void %708(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %709

709:                                              ; preds = %698, %700, %705
  %.0584 = phi i8 [ 0, %705 ], [ 1, %700 ], [ 1, %698 ]
  %.38 = phi i32 [ %.36, %705 ], [ %702, %700 ], [ %.36, %698 ]
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = tail call noundef i32 %712(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %714 = and i32 %713, -33
  %or.cond77 = icmp eq i32 %714, 83
  br i1 %or.cond77, label %715, label %731

715:                                              ; preds = %709
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 256
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 768
  %722 = load i32, ptr %721, align 8
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %731

724:                                              ; preds = %715
  %725 = icmp slt i32 %.38, 1024
  br i1 %725, label %726, label %765

726:                                              ; preds = %724
  %727 = trunc nuw i32 %713 to i8
  %728 = add nsw i32 %.38, 1
  %729 = sext i32 %.38 to i64
  %730 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %729
  store i8 %727, ptr %730, align 1
  br label %765

731:                                              ; preds = %709, %715
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  tail call void %734(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %765

735:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644"
  switch i32 %684, label %759 [
    i32 76, label %736
    i32 83, label %743
  ]

736:                                              ; preds = %735
  %737 = icmp slt i32 %.35, 1024
  br i1 %737, label %738, label %.thread985

738:                                              ; preds = %736
  %739 = trunc nuw i32 %677 to i8
  %740 = add nsw i32 %.35, 1
  %741 = sext i32 %.35 to i64
  %742 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %741
  store i8 %739, ptr %742, align 1
  br label %765

743:                                              ; preds = %735
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 256
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 56
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 768
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %759

752:                                              ; preds = %743
  %753 = icmp slt i32 %.35, 1024
  br i1 %753, label %754, label %.thread985

754:                                              ; preds = %752
  %755 = trunc nuw i32 %677 to i8
  %756 = add nsw i32 %.35, 1
  %757 = sext i32 %.35 to i64
  %758 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %757
  store i8 %755, ptr %758, align 1
  br label %765

759:                                              ; preds = %735, %743
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %762 = load ptr, ptr %761, align 8
  tail call void %762(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %765

.thread985:                                       ; preds = %752, %736
  %.1585.ph = phi i8 [ 0, %752 ], [ 1, %736 ]
  %.0583.ph = phi i1 [ true, %752 ], [ false, %736 ]
  %763 = zext nneg i32 %.35 to i64
  %764 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %763
  store i8 0, ptr %764, align 1
  br label %.lr.ph

765:                                              ; preds = %754, %738, %724, %726, %759, %731
  %.1585 = phi i8 [ %.0584, %731 ], [ 0, %759 ], [ %.0584, %726 ], [ %.0584, %724 ], [ 1, %738 ], [ 0, %754 ]
  %.0583 = phi i1 [ false, %731 ], [ false, %759 ], [ true, %726 ], [ true, %724 ], [ false, %738 ], [ true, %754 ]
  %.40 = phi i32 [ %.38, %731 ], [ %.35, %759 ], [ %728, %726 ], [ %.38, %724 ], [ %740, %738 ], [ %756, %754 ]
  %766 = sext i32 %.40 to i64
  %767 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %766
  store i8 0, ptr %767, align 1
  %768 = icmp sgt i32 %.35, 0
  br i1 %768, label %.lr.ph, label %..loopexit814_crit_edge

..loopexit814_crit_edge:                          ; preds = %765
  %.pre = trunc nuw i8 %.1585 to i1
  br i1 %.pre, label %.loopexit814.thread, label %831

.lr.ph:                                           ; preds = %.thread985, %765
  %.0583991 = phi i1 [ %.0583.ph, %.thread985 ], [ %.0583, %765 ]
  %.1585989 = phi i8 [ %.1585.ph, %.thread985 ], [ %.1585, %765 ]
  %769 = trunc nuw i8 %.1585989 to i1
  %wide.trip.count980 = zext nneg i32 %.35 to i64
  br i1 %769, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %779
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %779 ], [ 0, %.lr.ph ]
  %.8581898.us = phi i64 [ %782, %779 ], [ 0, %.lr.ph ]
  %770 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %indvars.iv976
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = add nsw i32 %772, -48
  %774 = icmp ugt i64 %.8581898.us, 1844674407370955161
  br i1 %774, label %.loopexit814, label %775

775:                                              ; preds = %.lr.ph.split.us
  %776 = icmp eq i64 %.8581898.us, 1844674407370955161
  %777 = icmp ugt i32 %773, 5
  %778 = select i1 %776, i1 %777, i1 false
  br i1 %778, label %.loopexit814, label %779

779:                                              ; preds = %775
  %780 = mul nuw i64 %.8581898.us, 10
  %781 = sext i32 %773 to i64
  %782 = add i64 %780, %781
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count980
  br i1 %exitcond981.not, label %.loopexit814.thread, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %indvars.iv971 = phi i64 [ %indvars.iv971.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %.8581898 = phi i64 [ %.8581898.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %783 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %indvars.iv971
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = add nsw i32 %785, -48
  br i1 %.0583991, label %787, label %794

787:                                              ; preds = %.lr.ph.split
  %788 = icmp ugt i64 %.8581898, 6553
  br i1 %788, label %.loopexit814, label %789

789:                                              ; preds = %787
  %790 = icmp eq i64 %.8581898, 6553
  %791 = and i32 %786, 65534
  %792 = icmp samesign ugt i32 %791, 5
  %793 = select i1 %790, i1 %792, i1 false
  br i1 %793, label %.loopexit814, label %800

794:                                              ; preds = %.lr.ph.split
  %795 = icmp ugt i64 %.8581898, 429496729
  br i1 %795, label %.loopexit814, label %796

796:                                              ; preds = %794
  %797 = icmp eq i64 %.8581898, 429496729
  %798 = icmp ugt i32 %786, 5
  %799 = select i1 %797, i1 %798, i1 false
  br i1 %799, label %.loopexit814, label %.thread1005

800:                                              ; preds = %789
  %801 = mul nuw nsw i64 %.8581898, 10
  %802 = sext i32 %786 to i64
  %803 = add nsw i64 %801, %802
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count980
  br i1 %exitcond975.not, label %.loopexit814.thread999, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %800, %.thread1005
  %indvars.iv971.be = phi i64 [ %indvars.iv.next972, %800 ], [ %indvars.iv.next9721006, %.thread1005 ]
  %.8581898.be = phi i64 [ %803, %800 ], [ %806, %.thread1005 ]
  br label %.lr.ph.split, !llvm.loop !19

.thread1005:                                      ; preds = %796
  %804 = mul nuw nsw i64 %.8581898, 10
  %805 = sext i32 %786 to i64
  %806 = add nsw i64 %804, %805
  %indvars.iv.next9721006 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not1007 = icmp eq i64 %indvars.iv.next9721006, %wide.trip.count980
  br i1 %exitcond975.not1007, label %.loopexit814.thread999.thread, label %.lr.ph.split.backedge

.loopexit814:                                     ; preds = %789, %787, %794, %796, %775, %.lr.ph.split.us
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 256
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 360
  %812 = load ptr, ptr %811, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %812(ptr noundef nonnull align 8 dereferenceable(1280) %809, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br i1 %769, label %.loopexit814.thread, label %831

.loopexit814.thread:                              ; preds = %779, %..loopexit814_crit_edge, %.loopexit814
  %.9582997 = phi i64 [ -1, %.loopexit814 ], [ 0, %..loopexit814_crit_edge ], [ %782, %779 ]
  %.0583990996 = phi i1 [ %.0583991, %.loopexit814 ], [ %.0583, %..loopexit814_crit_edge ], [ %.0583991, %779 ]
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 256
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 768
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %831

821:                                              ; preds = %.loopexit814.thread
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 312
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %815, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.37) #13
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 256
  %828 = load ptr, ptr %827, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %828, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.37) #13
  br label %829

829:                                              ; preds = %825, %821
  store i64 %.9582997, ptr %4, align 8
  %830 = select i1 %or.cond73, i32 155, i32 154
  br label %.loopexit817

831:                                              ; preds = %..loopexit814_crit_edge, %.loopexit814.thread, %.loopexit814
  %.9582998 = phi i64 [ %.9582997, %.loopexit814.thread ], [ -1, %.loopexit814 ], [ 0, %..loopexit814_crit_edge ]
  %.0583990995 = phi i1 [ %.0583990996, %.loopexit814.thread ], [ %.0583991, %.loopexit814 ], [ %.0583, %..loopexit814_crit_edge ]
  br i1 %.0583990995, label %.loopexit814.thread999, label %.loopexit814.thread999.thread

.loopexit814.thread999:                           ; preds = %800, %831
  %.95829981003 = phi i64 [ %.9582998, %831 ], [ %803, %800 ]
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 312
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %848

836:                                              ; preds = %.loopexit814.thread999
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 256
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 768
  %842 = load i32, ptr %841, align 8
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %848

844:                                              ; preds = %836
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %838, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.38) #13
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 256
  %847 = load ptr, ptr %846, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %847, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.39) #13
  br label %848

848:                                              ; preds = %844, %836, %.loopexit814.thread999
  %849 = trunc i64 %.95829981003 to i32
  store i32 %849, ptr %4, align 8
  %850 = select i1 %or.cond73, i32 157, i32 156
  br label %.loopexit817

.loopexit814.thread999.thread:                    ; preds = %.thread1005, %831
  %.95829981004 = phi i64 [ %.9582998, %831 ], [ %806, %.thread1005 ]
  %851 = trunc i64 %.95829981004 to i32
  store i32 %851, ptr %4, align 8
  %852 = select i1 %or.cond73, i32 153, i32 152
  br label %.loopexit817

853:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = tail call noundef i32 %856(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %857, label %859 [
    i32 45, label %.loopexit817
    i32 61, label %858
  ]

858:                                              ; preds = %853
  br label %.loopexit817

859:                                              ; preds = %853
  %860 = load ptr, ptr %0, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %862 = load ptr, ptr %861, align 8
  tail call void %862(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

863:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %864 = load ptr, ptr %0, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = tail call noundef i32 %866(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %867, label %869 [
    i32 43, label %.loopexit817
    i32 61, label %868
  ]

868:                                              ; preds = %863
  br label %.loopexit817

869:                                              ; preds = %863
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load ptr, ptr %871, align 8
  tail call void %872(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

873:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %874 = load ptr, ptr %0, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = tail call noundef i32 %876(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %878 = icmp eq i32 %877, 61
  br i1 %878, label %.loopexit817, label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8
  tail call void %882(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

883:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = tail call noundef i32 %886(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %888 = icmp eq i32 %887, 61
  br i1 %888, label %.loopexit817, label %889

889:                                              ; preds = %883
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8
  tail call void %892(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

893:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = tail call noundef i32 %896(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %897, label %899 [
    i32 94, label %.loopexit817
    i32 61, label %898
  ]

898:                                              ; preds = %893
  br label %.loopexit817

899:                                              ; preds = %893
  %900 = load ptr, ptr %0, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8
  tail call void %902(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

903:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %904 = load ptr, ptr %0, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = tail call noundef i32 %906(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %908 = icmp eq i32 %907, 61
  br i1 %908, label %.loopexit817, label %909

909:                                              ; preds = %903
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load ptr, ptr %911, align 8
  tail call void %912(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

913:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %914 = load ptr, ptr %0, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  %917 = tail call noundef i32 %916(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %918 = icmp eq i32 %917, 61
  br i1 %918, label %.loopexit817, label %919

919:                                              ; preds = %913
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  tail call void %922(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

923:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %924 = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = tail call noundef i32 %926(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %927, label %929 [
    i32 124, label %.loopexit817
    i32 61, label %928
  ]

928:                                              ; preds = %923
  br label %.loopexit817

929:                                              ; preds = %923
  %930 = load ptr, ptr %0, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %932 = load ptr, ptr %931, align 8
  tail call void %932(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

933:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %934 = load ptr, ptr %0, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  %937 = tail call noundef i32 %936(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %937, label %939 [
    i32 38, label %.loopexit817
    i32 61, label %938
  ]

938:                                              ; preds = %933
  br label %.loopexit817

939:                                              ; preds = %933
  %940 = load ptr, ptr %0, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load ptr, ptr %941, align 8
  tail call void %942(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

943:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %944 = load ptr, ptr %0, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = tail call noundef i32 %946(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %947, label %958 [
    i32 60, label %948
    i32 61, label %.loopexit817
  ]

948:                                              ; preds = %943
  %949 = load ptr, ptr %0, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = tail call noundef i32 %951(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %953 = icmp eq i32 %952, 61
  br i1 %953, label %.loopexit817, label %954

954:                                              ; preds = %948
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %957 = load ptr, ptr %956, align 8
  tail call void %957(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

958:                                              ; preds = %943
  %959 = load ptr, ptr %0, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load ptr, ptr %960, align 8
  tail call void %961(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

962:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %963 = load ptr, ptr %0, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = tail call noundef i32 %965(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %966, label %977 [
    i32 62, label %967
    i32 61, label %.loopexit817
  ]

967:                                              ; preds = %962
  %968 = load ptr, ptr %0, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  %971 = tail call noundef i32 %970(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %972 = icmp eq i32 %971, 61
  br i1 %972, label %.loopexit817, label %973

973:                                              ; preds = %967
  %974 = load ptr, ptr %0, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8
  tail call void %976(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

977:                                              ; preds = %962
  %978 = load ptr, ptr %0, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = load ptr, ptr %979, align 8
  tail call void %980(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

981:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %982 = load ptr, ptr %0, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  %985 = tail call noundef i32 %984(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %986 = add i32 %985, -48
  %or.cond83 = icmp ult i32 %986, 10
  %987 = load ptr, ptr %0, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %989 = load ptr, ptr %988, align 8
  tail call void %989(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %or.cond83, label %990, label %.loopexit817

990:                                              ; preds = %981
  %991 = load ptr, ptr %11, align 8
  %992 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %991, i32 noundef 0, i32 noundef 46, ptr noundef nonnull %1)
  br label %.loopexit817

993:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = tail call noundef i32 %996(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %997, label %1038 [
    i32 47, label %998
    i32 42, label %.sink.split
    i32 61, label %.loopexit817
  ]

998:                                              ; preds = %993
  %999 = load ptr, ptr %11, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 432
  store i8 1, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %1001, %998
  %1002 = load ptr, ptr %0, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = tail call noundef i32 %1004(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %1005, label %1001 [
    i32 -1, label %1006
    i32 10, label %1006
  ]

1006:                                             ; preds = %1001, %1001
  store i8 1, ptr %3, align 8
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 432
  store i8 0, ptr %1008, align 8
  br label %.loopexit817

.sink.split:                                      ; preds = %1013, %993
  %1009 = load ptr, ptr %0, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  %1012 = tail call noundef i32 %1011(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %1013

1013:                                             ; preds = %.sink.split, %1021
  %.14562 = phi i32 [ %1025, %1021 ], [ %1012, %.sink.split ]
  switch i32 %.14562, label %.sink.split [
    i32 42, label %1021
    i32 -1, label %1014
  ], !llvm.loop !20

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 256
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 360
  %1020 = load ptr, ptr %1019, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1020(ptr noundef nonnull align 8 dereferenceable(1280) %1017, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #13
  br label %.loopexit817

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %0, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %1025, label %1013 [
    i32 -1, label %1026
    i32 47, label %1033
  ]

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %11, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 256
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 360
  %1032 = load ptr, ptr %1031, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1032(ptr noundef nonnull align 8 dereferenceable(1280) %1029, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #13
  br label %.loopexit817

1033:                                             ; preds = %1021
  store i8 1, ptr %3, align 8
  %1034 = load ptr, ptr %0, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call noundef i32 %1036(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.backedge

1038:                                             ; preds = %993
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1041 = load ptr, ptr %1040, align 8
  tail call void %1041(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

1042:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1043 = load ptr, ptr %11, align 8
  %1044 = tail call noundef i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1043, ptr noundef nonnull %1)
  br label %.loopexit817

1045:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1046 = load ptr, ptr %0, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %switch.early.test

switch.early.test:                                ; preds = %1045, %.loopexit816
  %indvars.iv = phi i64 [ 0, %1045 ], [ %indvars.iv.next, %.loopexit816 ]
  %.15563896 = phi i32 [ %1049, %1045 ], [ %1125, %.loopexit816 ]
  switch i32 %.15563896, label %.loopexit816 [
    i32 -1, label %.critedge87
    i32 34, label %.critedge87
    i32 10, label %.critedge87
    i32 92, label %1050
  ]

1050:                                             ; preds = %switch.early.test
  %1051 = load ptr, ptr %11, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 968
  %1053 = load i8, ptr %1052, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %.loopexit816, label %1055

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %0, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call noundef i32 %1058(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %1059, label %1113 [
    i32 39, label %.loopexit816
    i32 34, label %.loopexit816
    i32 63, label %.loopexit816
    i32 92, label %.loopexit816
    i32 97, label %1060
    i32 98, label %1061
    i32 102, label %1062
    i32 110, label %1063
    i32 114, label %1064
    i32 116, label %1065
    i32 118, label %1066
    i32 120, label %.preheader815
    i32 48, label %1096
    i32 49, label %1096
    i32 50, label %1096
    i32 51, label %1096
    i32 52, label %1096
    i32 53, label %1096
    i32 54, label %1096
    i32 55, label %1096
  ]

1060:                                             ; preds = %1055
  br label %.loopexit816

1061:                                             ; preds = %1055
  br label %.loopexit816

1062:                                             ; preds = %1055
  br label %.loopexit816

1063:                                             ; preds = %1055
  br label %.loopexit816

1064:                                             ; preds = %1055
  br label %.loopexit816

1065:                                             ; preds = %1055
  br label %.loopexit816

1066:                                             ; preds = %1055
  br label %.loopexit816

.preheader815:                                    ; preds = %1055, %1085
  %.17565 = phi i32 [ %1088, %1085 ], [ 0, %1055 ]
  %.0525 = phi i32 [ %1086, %1085 ], [ 0, %1055 ]
  %1067 = load ptr, ptr %0, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = tail call noundef i32 %1069(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1071 = add i32 %1070, -48
  %or.cond89 = icmp ult i32 %1071, 10
  br i1 %or.cond89, label %1085, label %1072

1072:                                             ; preds = %.preheader815
  %1073 = add i32 %1070, -65
  %or.cond91 = icmp ult i32 %1073, 6
  br i1 %or.cond91, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = add nsw i32 %1070, -55
  br label %1085

1076:                                             ; preds = %1072
  %1077 = add i32 %1070, -97
  %or.cond93 = icmp ult i32 %1077, 6
  br i1 %or.cond93, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = add nsw i32 %1070, -87
  br label %1085

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %0, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1083 = load ptr, ptr %1082, align 8
  tail call void %1083(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1084 = icmp eq i32 %.0525, 0
  br i1 %1084, label %1089, label %.loopexit816

1085:                                             ; preds = %.preheader815, %1074, %1078
  %.0526 = phi i32 [ %1075, %1074 ], [ %1079, %1078 ], [ %1071, %.preheader815 ]
  %1086 = add nuw nsw i32 %.0525, 1
  %1087 = shl nsw i32 %.17565, 4
  %1088 = add nsw i32 %.0526, %1087
  br label %.preheader815, !llvm.loop !21

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 256
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 360
  %1095 = load ptr, ptr %1094, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(1280) %1092, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #13
  br label %.loopexit816

1096:                                             ; preds = %1055, %1055, %1055, %1055, %1055, %1055, %1055, %1055
  %1097 = add nsw i32 %1059, -48
  br label %1098

1098:                                             ; preds = %1096, %1104
  %.0895 = phi i32 [ 1, %1096 ], [ %1106, %1104 ]
  %.18566894 = phi i32 [ %1097, %1096 ], [ %1108, %1104 ]
  %1099 = load ptr, ptr %0, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = tail call noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1103 = and i32 %1102, -8
  %or.cond95 = icmp eq i32 %1103, 48
  br i1 %or.cond95, label %1104, label %1109

1104:                                             ; preds = %1098
  %1105 = add nsw i32 %1102, -48
  %1106 = add nuw nsw i32 %.0895, 1
  %1107 = shl nsw i32 %.18566894, 3
  %1108 = or disjoint i32 %1105, %1107
  %exitcond.not = icmp eq i32 %1106, 3
  br i1 %exitcond.not, label %.loopexit816, label %1098, !llvm.loop !22

1109:                                             ; preds = %1098
  %1110 = load ptr, ptr %0, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = load ptr, ptr %1111, align 8
  tail call void %1112(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit816

1113:                                             ; preds = %1055
  %1114 = load ptr, ptr %11, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 256
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 360
  %1119 = load ptr, ptr %1118, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1119(ptr noundef nonnull align 8 dereferenceable(1280) %1116, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #13
  br label %.loopexit816

.loopexit816:                                     ; preds = %1104, %1055, %1055, %1055, %1055, %switch.early.test, %1060, %1061, %1062, %1063, %1064, %1065, %1066, %1113, %1089, %1080, %1109, %1050
  %.16564 = phi i32 [ 92, %1050 ], [ 92, %1113 ], [ %.18566894, %1109 ], [ %.17565, %1089 ], [ %.17565, %1080 ], [ 11, %1066 ], [ 9, %1065 ], [ 13, %1064 ], [ 10, %1063 ], [ 12, %1062 ], [ 8, %1061 ], [ 7, %1060 ], [ %.15563896, %switch.early.test ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1108, %1104 ]
  %1120 = trunc i32 %.16564 to i8
  %1121 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %1120, ptr %1121, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1122 = load ptr, ptr %0, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = tail call noundef i32 %1124(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %exitcond970.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond970.not, label %.critedge87, label %switch.early.test, !llvm.loop !23

.critedge87:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.loopexit816
  %.15563.lcssa = phi i32 [ %.15563896, %switch.early.test ], [ %.15563896, %switch.early.test ], [ %.15563896, %switch.early.test ], [ %1125, %.loopexit816 ]
  %.43.lcssa = phi i64 [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ 1024, %.loopexit816 ]
  %.not812.le = icmp eq i32 %.15563.lcssa, 34
  %1126 = and i64 %.43.lcssa, 4294967295
  %1127 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %1126
  store i8 0, ptr %1127, align 1
  br i1 %.not812.le, label %.loopexit817, label %1128

1128:                                             ; preds = %.critedge87
  %1129 = load ptr, ptr %0, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1131 = load ptr, ptr %1130, align 8
  tail call void %1131(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1132 = load ptr, ptr %11, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 256
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 360
  %1137 = load ptr, ptr %1136, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1137(ptr noundef nonnull align 8 dereferenceable(1280) %1134, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #13
  br label %.loopexit817

1138:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = tail call noundef i32 %1141(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1143 = icmp eq i32 %1142, 58
  br i1 %1143, label %.loopexit817, label %1144

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %0, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1147 = load ptr, ptr %1146, align 8
  tail call void %1147(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.loopexit817

.loopexit817:                                     ; preds = %993, %459, %981, %.thread982, %1138, %.critedge87, %1128, %962, %967, %943, %948, %933, %923, %913, %903, %893, %883, %873, %863, %853, %1144, %1042, %1038, %1026, %1014, %1006, %990, %977, %973, %958, %954, %939, %938, %929, %928, %919, %909, %899, %898, %889, %879, %869, %868, %859, %858, %.loopexit814.thread999.thread, %848, %829, %681, %655, %652, %632, %512, %456, %436, %276, %263, %243, %69, %43
  %.0529 = phi i32 [ %spec.select, %43 ], [ 58, %1144 ], [ %1044, %1042 ], [ %1005, %1006 ], [ -1, %1014 ], [ -1, %1026 ], [ 47, %1038 ], [ %992, %990 ], [ 134, %973 ], [ 62, %977 ], [ 135, %954 ], [ 60, %958 ], [ 138, %938 ], [ 38, %939 ], [ 139, %928 ], [ 124, %929 ], [ 33, %919 ], [ 61, %909 ], [ 140, %898 ], [ 94, %899 ], [ 37, %889 ], [ 42, %879 ], [ 129, %868 ], [ 43, %869 ], [ 130, %858 ], [ 45, %859 ], [ %683, %681 ], [ %830, %829 ], [ %850, %848 ], [ %852, %.loopexit814.thread999.thread ], [ %244, %243 ], [ %265, %263 ], [ %278, %276 ], [ %437, %436 ], [ %458, %456 ], [ %514, %512 ], [ %633, %632 ], [ %654, %652 ], [ %657, %655 ], [ 162, %69 ], [ 148, %853 ], [ 149, %863 ], [ 131, %873 ], [ 133, %883 ], [ 143, %893 ], [ 144, %903 ], [ 145, %913 ], [ 142, %923 ], [ 141, %933 ], [ 137, %948 ], [ 147, %943 ], [ 136, %967 ], [ 146, %962 ], [ 161, %1128 ], [ 161, %.critedge87 ], [ 150, %1138 ], [ 152, %.thread982 ], [ %spec.select1066, %459 ], [ 46, %981 ], [ 132, %993 ]
  ret i32 %.0529
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %8 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %9 = call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  switch i32 %9, label %79 [
    i32 -1, label %10
    i32 35, label %39
  ]

10:                                               ; preds = %.backedge
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = load i32, ptr %25, align 4
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %24, i64 %34
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i: ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %35, %22 ]
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %14, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

39:                                               ; preds = %.backedge
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1) #13
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %.backedge.backedge

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %62, %65
  %67 = load i32, ptr %60, align 4
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %.sroa.speculated.i.i.i21 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %69 = zext nneg i32 %.sroa.speculated.i.i.i21 to i64
  %70 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %59, i64 %69
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22: ; preds = %57, %55
  %.0.i.i.i23 = phi ptr [ %56, %55 ], [ %70, %57 ]
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %73(ptr noundef nonnull align 8 dereferenceable(1280) %49, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i23, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

74:                                               ; preds = %39
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %75, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

79:                                               ; preds = %.backedge
  store i32 %9, ptr %4, align 8
  switch i32 %9, label %114 [
    i32 10, label %.backedge.backedge
    i32 162, label %80
    i32 152, label %82
    i32 153, label %82
    i32 158, label %82
    i32 154, label %82
    i32 155, label %82
    i32 156, label %82
    i32 157, label %82
    i32 159, label %82
    i32 160, label %82
    i32 161, label %85
    i32 39, label %109
  ]

80:                                               ; preds = %79
  %81 = call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true) #13
  switch i32 %81, label %82 [
    i32 3, label %.backedge.backedge
    i32 1, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit
    i32 2, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %80, %80, %109, %42, %82, %103, %79
  br label %.backedge, !llvm.loop !24

82:                                               ; preds = %80, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = load i8, ptr %7, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.backedge.backedge, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 768
  %93 = load i32, ptr %92, align 8
  %.not = icmp eq i32 %93, 2
  br i1 %.not, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit, label %94

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE.string_literal_EXTs, i64 16, i1 false)
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(224) %89, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.49) #13
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(224) %98, ptr noundef nonnull @.str.47) #13
  br i1 %102, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(224) %104, ptr noundef nonnull @.str.48) #13
  br i1 %108, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit, label %.backedge.backedge

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 360
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %113(ptr noundef nonnull align 8 dereferenceable(1280) %110, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #13
  br label %.backedge.backedge

114:                                              ; preds = %79
  %115 = sext i32 %9 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %115
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %121) #13
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

_ZN7glslang10TPpContext17missingEndifCheckEv.exit: ; preds = %82, %94, %103, %88, %85, %80, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22, %45, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i, %10, %114, %74
  %.0 = phi i32 [ -1, %74 ], [ %9, %114 ], [ -1, %10 ], [ -1, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i ], [ -1, %45 ], [ -1, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22 ], [ %9, %82 ], [ 161, %94 ], [ 161, %103 ], [ 161, %88 ], [ 161, %85 ], [ -1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN7glslang10TPpContext8popInputEv.exit
  %8 = phi ptr [ %32, %_ZN7glslang10TPpContext8popInputEv.exit ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1) #13
  %.not = icmp eq i32 %14, -1
  %.pre.pre = load ptr, ptr %3, align 8
  %.pre53.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq ptr %.pre.pre, %.pre53.pre
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7glslang10TPpContext8popInputEv.exit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7glslang10TPpContext8popInputEv.exit

_ZN7glslang10TPpContext8popInputEv.exit:          ; preds = %17, %27
  %31 = phi ptr [ %.pre.i, %27 ], [ %23, %17 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %15, %.lr.ph, %2
  %35 = phi ptr [ %6, %2 ], [ %.pre53.pre, %.lr.ph ], [ %.pre53.pre, %15 ]
  %36 = phi ptr [ %5, %2 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %15 ]
  %.126 = phi i32 [ -1, %2 ], [ -1, %15 ], [ %14, %.lr.ph ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br i1 %44, label %45, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

45:                                               ; preds = %38
  %46 = icmp eq i32 %.126, 10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  br i1 %46, label %.preheader, label %94

.preheader:                                       ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %59

59:                                               ; preds = %.lr.ph47, %.thread
  %60 = phi ptr [ %50, %.lr.ph47 ], [ %79, %.thread ]
  %61 = phi ptr [ %49, %.lr.ph47 ], [ %80, %.thread ]
  %.01146 = phi i1 [ false, %.lr.ph47 ], [ %.1, %.thread ]
  %.01245 = phi i32 [ 0, %.lr.ph47 ], [ %.11329, %.thread ]
  %62 = add nsw i32 %.01245, 1
  %63 = sext i32 %.01245 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %59
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not30 = icmp ne i32 %70, 35
  %71 = add nsw i32 %.01245, 2
  %spec.select = select i1 %.not30, i32 %62, i32 %71
  %brmerge.not = select i1 %.not30, i1 %.01146, i1 false
  %.011.mux = select i1 %.not30, i1 true, i1 %.01146
  br i1 %brmerge.not, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %74, i64 %63
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %.pre54 = load ptr, ptr %48, align 8
  %.pre55 = load ptr, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %67, %59, %72
  %79 = phi ptr [ %.pre55, %72 ], [ %60, %67 ], [ %60, %59 ]
  %80 = phi ptr [ %.pre54, %72 ], [ %61, %67 ], [ %61, %59 ]
  %.11329 = phi i32 [ %spec.select, %72 ], [ %spec.select, %67 ], [ %62, %59 ]
  %.1 = phi i1 [ true, %72 ], [ %.011.mux, %67 ], [ %.01146, %59 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = icmp slt i32 %.11329, %86
  br i1 %87, label %59, label %._crit_edge48, !llvm.loop !26

._crit_edge48:                                    ; preds = %.thread, %.preheader
  %.lcssa31 = phi ptr [ %49, %.preheader ], [ %80, %.thread ]
  %.lcssa = phi ptr [ %50, %.preheader ], [ %79, %.thread ]
  %.not.i.i = icmp eq ptr %.lcssa31, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %88

88:                                               ; preds = %._crit_edge48
  store ptr %.lcssa, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge48, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8
  %.not.i.i17 = icmp eq ptr %92, %90
  br i1 %.not.i.i17, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %90, ptr %91, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %49, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %94
  store i32 %.126, ptr %49, align 4
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %47, align 8
  %102 = ptrtoint ptr %49 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 2
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #15
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i32 %.126, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %113, ptr %47, align 8
  store ptr %117, ptr %48, align 8
  %119 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  store ptr %119, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %124 = load ptr, ptr %123, align 8
  %.not.i18 = icmp eq ptr %122, %124
  br i1 %.not.i18, label %128, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %121, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %129 = load ptr, ptr %120, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #14
  unreachable

_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %135 = sdiv exact i64 %132, 24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i19, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 384307168202282325)
  %139 = select i1 %137, i64 384307168202282325, i64 %138
  %.not.i.i.i20 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %140 = mul nuw nsw i64 %139, 24
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

144:                                              ; preds = %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %144, %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.not.i17.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #16
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %141, ptr %120, align 8
  store ptr %145, ptr %121, align 8
  %147 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %141, i64 %139
  store ptr %147, ptr %123, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit: ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %125, %93, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %38, %._crit_edge
  %.12659 = phi i32 [ %.126, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.126, %125 ], [ %.126, %93 ], [ %.126, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.126, %38 ], [ %.126, %._crit_edge ], [ -1, %_ZN7glslang10TPpContext8popInputEv.exit ]
  ret i32 %.12659
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.glslang::TPpToken", align 8
  %5 = icmp eq i32 %1, 151
  br i1 %5, label %19, label %.preheader32

.preheader32:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread, label %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph

_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph: ; preds = %.preheader32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  %25 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

_ZN7glslang10TPpContext11peekPastingEv.exit:      ; preds = %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread
  %26 = phi ptr [ %9, %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph ], [ %108, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
  %.02840 = phi i32 [ %1, %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph ], [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br i1 %32, label %33, label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

33:                                               ; preds = %_ZN7glslang10TPpContext11peekPastingEv.exit
  store i8 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %4, i8 0, i64 20, i1 false)
  store i8 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %34 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %4)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread, label %_ZN7glslang10TPpContext20endOfReplacementListEv.exit

_ZN7glslang10TPpContext20endOfReplacementListEv.exit: ; preds = %33
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br i1 %43, label %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread, label %.preheader

_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread: ; preds = %33, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(1280) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

.preheader:                                       ; preds = %_ZN7glslang10TPpContext20endOfReplacementListEv.exit, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit
  %.1 = phi i32 [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit ], [ %.02840, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit ]
  %48 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %4)
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %50, label %55

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(1280) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

55:                                               ; preds = %.preheader
  switch i32 %.1, label %71 [
    i32 162, label %76
    i32 61, label %56
    i32 33, label %56
    i32 45, label %56
    i32 126, label %56
    i32 43, label %56
    i32 42, label %56
    i32 47, label %56
    i32 37, label %56
    i32 60, label %56
    i32 62, label %56
    i32 124, label %56
    i32 94, label %56
    i32 38, label %56
    i32 134, label %56
    i32 135, label %56
    i32 141, label %56
    i32 142, label %56
    i32 143, label %56
  ]

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = zext nneg i32 %.1 to i64
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %62) #13
  %64 = sext i32 %48 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %69) #13
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(1280) %72, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

76:                                               ; preds = %55, %56
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %79 = add i64 %78, %77
  %80 = icmp ugt i64 %79, 1024
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(1280) %82, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %15, i64 %77
  %88 = sub i64 1025, %77
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.51, ptr noundef nonnull %13) #13
  %.not = icmp eq i32 %.1, 162
  br i1 %.not, label %98, label %90

90:                                               ; preds = %86
  %91 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %15)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 360
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(1280) %94, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #13
  br label %98

98:                                               ; preds = %90, %86, %93
  %.2 = phi i32 [ %.1, %93 ], [ 162, %86 ], [ %91, %90 ]
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread, label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit

_ZN7glslang10TPpContext20peekContinuedPastingEi.exit: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %.2) #13
  br i1 %107, label %.preheader, label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit._ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread_crit_edge, !llvm.loop !27

_ZN7glslang10TPpContext20peekContinuedPastingEi.exit._ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread_crit_edge: ; preds = %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre49 = load ptr, ptr %7, align 8
  br label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread

_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread: ; preds = %98, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit._ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread_crit_edge
  %108 = phi ptr [ %.pre49, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit._ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread_crit_edge ], [ %100, %98 ]
  %109 = phi ptr [ %.pre, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit._ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread_crit_edge ], [ %99, %98 ]
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread, label %_ZN7glslang10TPpContext11peekPastingEv.exit, !llvm.loop !28

_ZN7glslang10TPpContext11peekPastingEv.exit.thread: ; preds = %_ZN7glslang10TPpContext11peekPastingEv.exit, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread, %.preheader32, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread, %81, %71, %50, %19
  %.0 = phi i32 [ %25, %19 ], [ %.1, %50 ], [ %.1, %71 ], [ %.1, %81 ], [ %.02840, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread ], [ %1, %.preheader32 ], [ %.02840, %_ZN7glslang10TPpContext11peekPastingEv.exit ], [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext17missingEndifCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(969) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, -1
  %24 = add i32 %20, %23
  %25 = load i32, ptr %18, align 4
  %26 = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %27 = zext nneg i32 %.sroa.speculated.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %17, i64 %27
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %28, %15 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(1280) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #13
  br label %32

32:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %1
  ret void
}

declare noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #14
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #13
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  %24 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = load i64, ptr %21, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %29 = icmp eq ptr %24, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext12tStringInput5getchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %5 to i64
  %wide.trip.count.i.i = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %19, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ %15, %10 ]
  %.0.i.i = phi i64 [ 0, %19 ], [ %12, %10 ]
  %17 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i.i
  %18 = load i64, ptr %17, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %18
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %19

19:                                               ; preds = %16
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit74, label %16, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %27, i64 %15, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i8 %25, 10
  br i1 %34, label %.thread84, label %_ZN7glslang13TInputScanner3getEv.exit

.thread84:                                        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %35 = load ptr, ptr %26, align 8
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %35, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i32 0, ptr %31, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %4, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %44, i64 %46, i32 3
  store i32 0, ptr %47, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %48 = icmp eq i8 %25, 92
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %.preheader, %_ZN7glslang13TInputScanner3getEv.exit55
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp slt i32 %53, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 89
  store i8 1, ptr %57, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre147 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %53 to i64
  %wide.trip.count.i = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %67, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ %63, %58 ]
  %.0.i = phi i64 [ 0, %67 ], [ %60, %58 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %.not11.i = icmp ult i64 %.0.i, %66
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %67

67:                                               ; preds = %64
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %64, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 13
  br i1 %74, label %97, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %67, %56, %_ZN7glslang13TInputScanner4peekEv.exit
  %75 = phi i32 [ %.pre149, %56 ], [ %55, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %55, %67 ]
  %76 = phi i32 [ %.pre147, %56 ], [ %53, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %53, %67 ]
  %77 = phi ptr [ %.pre, %56 ], [ %51, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %51, %67 ]
  %.not.i16 = icmp slt i32 %76, %75
  br i1 %.not.i16, label %80, label %78

78:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 89
  store i8 1, ptr %79, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

80:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %76 to i64
  %wide.trip.count.i18 = sext i32 %75 to i64
  br label %86

86:                                               ; preds = %89, %80
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i22, %89 ], [ %85, %80 ]
  %.0.i20 = phi i64 [ 0, %89 ], [ %82, %80 ]
  %87 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv.i19
  %88 = load i64, ptr %87, align 8
  %.not11.i21 = icmp ult i64 %.0.i20, %88
  br i1 %.not11.i21, label %_ZN7glslang13TInputScanner4peekEv.exit24, label %89

89:                                               ; preds = %86
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %_ZN7glslang13TInputScanner3getEv.exit74, label %86, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit24:         ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.0.i20
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %_ZN7glslang13TInputScanner3getEv.exit74

97:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit24, %_ZN7glslang13TInputScanner4peekEv.exit
  %98 = phi i32 [ %76, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %53, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %99 = phi i32 [ %75, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %55, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %100 = phi ptr [ %77, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %51, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %101 = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = add i32 %99, %114
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 %98)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %117 = zext nneg i32 %.sroa.speculated.i to i64
  %118 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %111, i64 %117
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

_ZNK7glslang13TInputScanner12getSourceLocEv.exit: ; preds = %107, %109
  %.0.i25 = phi ptr [ %108, %107 ], [ %118, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 432
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(1280) %103, ptr noundef nonnull align 8 dereferenceable(24) %.0.i25, i1 noundef zeroext %121) #13
  br i1 %125, label %131, label %126

126:                                              ; preds = %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 432
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZN7glslang13TInputScanner3getEv.exit74, label %131

131:                                              ; preds = %126, %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i.i26 = icmp slt i32 %134, %136
  br i1 %.not.i.i26, label %139, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 89
  store i8 1, ptr %138, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit35

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %134 to i64
  %wide.trip.count.i.i28 = sext i32 %136 to i64
  br label %145

145:                                              ; preds = %148, %139
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i32, %148 ], [ %144, %139 ]
  %.0.i.i30 = phi i64 [ 0, %148 ], [ %141, %139 ]
  %146 = getelementptr inbounds i64, ptr %143, i64 %indvars.iv.i.i29
  %147 = load i64, ptr %146, align 8
  %.not11.i.i31 = icmp ult i64 %.0.i.i30, %147
  br i1 %.not11.i.i31, label %_ZN7glslang13TInputScanner4peekEv.exit.i34, label %148

148:                                              ; preds = %145
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i33, label %_ZN7glslang13TInputScanner3getEv.exit35, label %145, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i34:       ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i.i29
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %.0.i.i30
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %156, i64 %144, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i8 %154, 10
  br i1 %163, label %164, label %178

164:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i34
  %165 = load ptr, ptr %155, align 8
  %166 = load i32, ptr %133, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %165, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  store i32 0, ptr %160, align 8
  %174 = load ptr, ptr %155, align 8
  %175 = load i32, ptr %133, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %174, i64 %176, i32 3
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %164, %_ZN7glslang13TInputScanner4peekEv.exit.i34
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %132)
  %179 = icmp eq i8 %154, 13
  br label %_ZN7glslang13TInputScanner3getEv.exit35

_ZN7glslang13TInputScanner3getEv.exit35:          ; preds = %148, %137, %178
  %.08.i6.i27 = phi i1 [ %179, %178 ], [ false, %137 ], [ false, %148 ]
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %.not.i.i36 = icmp slt i32 %182, %184
  br i1 %.not.i.i36, label %187, label %185

185:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 89
  store i8 1, ptr %186, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

187:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %182 to i64
  %wide.trip.count.i.i38 = sext i32 %184 to i64
  br label %193

193:                                              ; preds = %196, %187
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i42, %196 ], [ %192, %187 ]
  %.0.i.i40 = phi i64 [ 0, %196 ], [ %189, %187 ]
  %194 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv.i.i39
  %195 = load i64, ptr %194, align 8
  %.not11.i.i41 = icmp ult i64 %.0.i.i40, %195
  br i1 %.not11.i.i41, label %_ZN7glslang13TInputScanner4peekEv.exit.i44, label %196

196:                                              ; preds = %193
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i43, label %_ZN7glslang13TInputScanner3getEv.exit74, label %193, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i44:       ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.i.i39
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %.0.i.i40
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %204, i64 %192, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i8 %202, 10
  br i1 %211, label %_ZN7glslang13TInputScanner3getEv.exit45, label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit45:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %212 = load ptr, ptr %203, align 8
  %213 = load i32, ptr %181, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %212, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  store i32 0, ptr %208, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = load i32, ptr %181, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %221, i64 %223, i32 3
  store i32 0, ptr %224, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %180)
  br i1 %.08.i6.i27, label %225, label %_ZN7glslang13TInputScanner3getEv.exit74

225:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit45
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i.i46 = icmp slt i32 %228, %230
  br i1 %.not.i.i46, label %233, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 89
  store i8 1, ptr %232, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %228 to i64
  %wide.trip.count.i.i48 = sext i32 %230 to i64
  br label %239

239:                                              ; preds = %242, %233
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52, %242 ], [ %238, %233 ]
  %.0.i.i50 = phi i64 [ 0, %242 ], [ %235, %233 ]
  %240 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv.i.i49
  %241 = load i64, ptr %240, align 8
  %.not11.i.i51 = icmp ult i64 %.0.i.i50, %241
  br i1 %.not11.i.i51, label %_ZN7glslang13TInputScanner4peekEv.exit.i54, label %242

242:                                              ; preds = %239
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i53, label %_ZN7glslang13TInputScanner3getEv.exit74, label %239, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i54:       ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv.i.i49
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %.0.i.i50
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %250, i64 %238, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = icmp eq i8 %248, 10
  br i1 %257, label %258, label %_ZN7glslang13TInputScanner3getEv.exit55

258:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54
  %259 = load ptr, ptr %249, align 8
  %260 = load i32, ptr %227, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %259, i64 %261, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = getelementptr inbounds nuw i8, ptr %226, i64 76
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  store i32 0, ptr %254, align 8
  %268 = load ptr, ptr %249, align 8
  %269 = load i32, ptr %227, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %268, i64 %270, i32 3
  store i32 0, ptr %271, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit55:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54, %258, %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %.sink = phi ptr [ %180, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %226, %258 ], [ %226, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  %.1.in = phi i8 [ %202, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %248, %258 ], [ %248, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %.sink)
  %272 = icmp eq i8 %.1.in, 92
  br i1 %272, label %50, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit55, %_ZN7glslang13TInputScanner3getEv.exit
  %.014.in = phi i8 [ %25, %_ZN7glslang13TInputScanner3getEv.exit ], [ %.1.in, %_ZN7glslang13TInputScanner3getEv.exit55 ]
  switch i8 %.014.in, label %329 [
    i8 13, label %273
    i8 10, label %_ZN7glslang13TInputScanner3getEv.exit74
  ]

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 8
  %.not.i56 = icmp slt i32 %276, %278
  br i1 %.not.i56, label %281, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 89
  store i8 1, ptr %280, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = sext i32 %276 to i64
  %wide.trip.count.i58 = sext i32 %278 to i64
  br label %287

287:                                              ; preds = %290, %281
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %290 ], [ %286, %281 ]
  %.0.i60 = phi i64 [ 0, %290 ], [ %283, %281 ]
  %288 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv.i59
  %289 = load i64, ptr %288, align 8
  %.not11.i61 = icmp ult i64 %.0.i60, %289
  br i1 %.not11.i61, label %_ZN7glslang13TInputScanner4peekEv.exit64, label %290

290:                                              ; preds = %287
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN7glslang13TInputScanner3getEv.exit74, label %287, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit64:         ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i59
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %.0.i60
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 10
  br i1 %297, label %.preheader184, label %_ZN7glslang13TInputScanner3getEv.exit74

.preheader184:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit64, %300
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i71, %300 ], [ %286, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %.0.i.i69 = phi i64 [ 0, %300 ], [ %283, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %298 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv.i.i68
  %299 = load i64, ptr %298, align 8
  %.not11.i.i70 = icmp ult i64 %.0.i.i69, %299
  br i1 %.not11.i.i70, label %_ZN7glslang13TInputScanner4peekEv.exit.i73, label %300

300:                                              ; preds = %.preheader184
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %_ZN7glslang13TInputScanner3getEv.exit74, label %.preheader184, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i73:       ; preds = %.preheader184
  %301 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i.i68
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %.0.i.i69
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %306, i64 %286, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i8 %304, 10
  br i1 %313, label %314, label %328

314:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i73
  %315 = load ptr, ptr %305, align 8
  %316 = load i32, ptr %275, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %315, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 76
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  store i32 0, ptr %310, align 8
  %324 = load ptr, ptr %305, align 8
  %325 = load i32, ptr %275, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %324, i64 %326, i32 3
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %314, %_ZN7glslang13TInputScanner4peekEv.exit.i73
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %274)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

329:                                              ; preds = %.loopexit
  %.014 = zext i8 %.014.in to i32
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit74:          ; preds = %19, %_ZN7glslang13TInputScanner3getEv.exit45, %_ZN7glslang13TInputScanner4peekEv.exit24, %126, %89, %196, %242, %290, %300, %279, %185, %231, %8, %78, %328, %.thread84, %_ZN7glslang13TInputScanner4peekEv.exit64, %.loopexit, %329
  %.0 = phi i32 [ 10, %.loopexit ], [ 10, %_ZN7glslang13TInputScanner4peekEv.exit64 ], [ 10, %.thread84 ], [ 10, %328 ], [ %.014, %329 ], [ 92, %78 ], [ -1, %8 ], [ -1, %231 ], [ -1, %185 ], [ 10, %279 ], [ 10, %300 ], [ 10, %290 ], [ -1, %242 ], [ -1, %196 ], [ 92, %89 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit45 ], [ 92, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ 92, %126 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i57 = icmp slt i32 %6, %8
  br i1 %.not.i57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %123, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %124, %123 ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

.lr.ph:                                           ; preds = %1, %123
  %10 = phi i32 [ %128, %123 ], [ %8, %1 ]
  %11 = phi i32 [ %126, %123 ], [ %6, %1 ]
  %12 = phi ptr [ %124, %123 ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %18

18:                                               ; preds = %21, %.lr.ph
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ %17, %.lr.ph ]
  %.0.i = phi i64 [ 0, %21 ], [ %14, %.lr.ph ]
  %19 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %.not11.i = icmp ult i64 %.0.i, %20
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %21

21:                                               ; preds = %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner3getEv.exit31, label %18, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.0.i
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %_ZN7glslang13TInputScanner3getEv.exit31 [
    i8 10, label %28
    i8 13, label %_ZN7glslang13TInputScanner3getEv.exit
  ]

28:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %12)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i4 = icmp slt i32 %31, %33
  br i1 %.not.i4, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 89
  store i8 1, ptr %35, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre78 = load i32, ptr %.phi.trans.insert77, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %31 to i64
  %wide.trip.count.i6 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %45, %36
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %45 ], [ %41, %36 ]
  %.0.i8 = phi i64 [ 0, %45 ], [ %38, %36 ]
  %43 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i7
  %44 = load i64, ptr %43, align 8
  %.not11.i9 = icmp ult i64 %.0.i8, %44
  br i1 %.not11.i9, label %_ZN7glslang13TInputScanner4peekEv.exit12, label %45

45:                                               ; preds = %42
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i6
  br i1 %exitcond.not.i11, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread, label %42, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit12:         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0.i8
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 13
  br i1 %.not, label %_ZN7glslang13TInputScanner3getEv.exit, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

_ZN7glslang13TInputScanner4peekEv.exit12.thread:  ; preds = %45, %34, %_ZN7glslang13TInputScanner4peekEv.exit12
  %52 = phi i32 [ %.pre78, %34 ], [ %33, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %33, %45 ]
  %53 = phi i32 [ %.pre76, %34 ], [ %31, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %31, %45 ]
  %54 = phi ptr [ %.pre, %34 ], [ %29, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %29, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.not.i.i = icmp slt i32 %53, %52
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit12.thread
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 89
  store i8 1, ptr %57, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit

58:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit12.thread
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %53 to i64
  %wide.trip.count.i.i = sext i32 %52 to i64
  br label %64

64:                                               ; preds = %67, %58
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ %63, %58 ]
  %.0.i.i = phi i64 [ 0, %67 ], [ %60, %58 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i.i
  %66 = load i64, ptr %65, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %66
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %67

67:                                               ; preds = %64
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit, label %64, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %75, i64 %63, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i8 %73, 10
  br i1 %82, label %83, label %97

83:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %84 = load ptr, ptr %74, align 8
  %85 = load i32, ptr %55, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %84, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i32 0, ptr %79, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = load i32, ptr %55, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %93, i64 %95, i32 3
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %83, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %54)
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %67, %97, %56, %_ZN7glslang13TInputScanner4peekEv.exit, %_ZN7glslang13TInputScanner4peekEv.exit12
  %98 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i13 = icmp slt i32 %101, %103
  br i1 %.not.i13, label %106, label %104

104:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 89
  store i8 1, ptr %105, align 1
  %.pre79 = load ptr, ptr %2, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre79, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

106:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %101 to i64
  %wide.trip.count.i15 = sext i32 %103 to i64
  br label %112

112:                                              ; preds = %115, %106
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %115 ], [ %111, %106 ]
  %.0.i17 = phi i64 [ 0, %115 ], [ %108, %106 ]
  %113 = getelementptr inbounds i64, ptr %110, i64 %indvars.iv.i16
  %114 = load i64, ptr %113, align 8
  %.not11.i18 = icmp ult i64 %.0.i17, %114
  br i1 %.not11.i18, label %_ZN7glslang13TInputScanner4peekEv.exit21, label %115

115:                                              ; preds = %112
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i15
  br i1 %exitcond.not.i20, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread, label %112, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit21:         ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %.0.i17
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 92
  br i1 %122, label %123, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

123:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %99)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i = icmp slt i32 %126, %128
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !31

_ZN7glslang13TInputScanner4peekEv.exit21.thread:  ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21, %115, %104
  %129 = phi i32 [ %.pre83, %104 ], [ %103, %115 ], [ %103, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %130 = phi i32 [ %.pre81, %104 ], [ %101, %115 ], [ %101, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %131 = phi ptr [ %.pre79, %104 ], [ %99, %115 ], [ %99, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.not.i.i22 = icmp slt i32 %130, %129
  br i1 %.not.i.i22, label %135, label %133

133:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 89
  store i8 1, ptr %134, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

135:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %130 to i64
  %wide.trip.count.i.i24 = sext i32 %129 to i64
  br label %141

141:                                              ; preds = %144, %135
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i28, %144 ], [ %140, %135 ]
  %.0.i.i26 = phi i64 [ 0, %144 ], [ %137, %135 ]
  %142 = getelementptr inbounds i64, ptr %139, i64 %indvars.iv.i.i25
  %143 = load i64, ptr %142, align 8
  %.not11.i.i27 = icmp ult i64 %.0.i.i26, %143
  br i1 %.not11.i.i27, label %_ZN7glslang13TInputScanner4peekEv.exit.i30, label %144

144:                                              ; preds = %141
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i24
  br i1 %exitcond.not.i.i29, label %_ZN7glslang13TInputScanner3getEv.exit31, label %141, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i30:       ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i.i25
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %.0.i.i26
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %152, i64 %140, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i8 %150, 10
  br i1 %159, label %160, label %174

160:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i30
  %161 = load ptr, ptr %151, align 8
  %162 = load i32, ptr %132, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %161, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  store i32 0, ptr %156, align 8
  %170 = load ptr, ptr %151, align 8
  %171 = load i32, ptr %132, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %170, i64 %172, i32 3
  store i32 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %160, %_ZN7glslang13TInputScanner4peekEv.exit.i30
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %131)
  br label %_ZN7glslang13TInputScanner3getEv.exit31

_ZN7glslang13TInputScanner3getEv.exit31:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit, %21, %144, %._crit_edge, %174, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput12isMacroInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext12tStringInput13isStringInputEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput15notifyActivatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput13notifyDeletedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.014 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %8)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 16
  %16 = load ptr, ptr %15, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %16, i64 %.sroa.speculated.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %17 = icmp eq i64 %8, %13
  %or.cond = and i1 %17, %.not.i.i.i.i
  br i1 %or.cond, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %.old = icmp eq i64 %8, %13
  br i1 %.old, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %11, !llvm.loop !32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %18 ]
  %.0910.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ -2128831035, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %.011.i.i
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = xor i32 %.0910.i.i, %25
  %27 = mul i32 %26, 16777619
  %28 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = zext i32 %27 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit: ; preds = %18, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 2166136261, %18 ], [ %29, %._crit_edge.loopexit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %.09.lcssa.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %38 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %41 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %42 = icmp eq i64 %.09.lcssa.i.i, %40
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i64, ptr %44, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %20)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %22, ptr %48, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %49 = icmp eq i64 %20, %45
  %or.cond.i.i = and i1 %49, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %43
  %.old.i.i = icmp eq i64 %20, %45
  br i1 %.old.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39
  %50 = load ptr, ptr %41, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %31
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, !llvm.loop !34

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit ], [ null, %5 ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.07.016, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %4, %11
  br i1 %.not, label %68, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %9, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %23, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %25, i64 %27, i32 2
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %7, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %29, i64 %31, i32 3
  store i32 0, ptr %32, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i32, ptr %14, align 8
  br label %33

33:                                               ; preds = %17, %12
  %34 = phi i32 [ %.pre4, %17 ], [ %15, %12 ]
  %35 = phi i32 [ %.pre, %17 ], [ %13, %12 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %64
  %39 = phi i32 [ %34, %.lr.ph ], [ %65, %64 ]
  %40 = phi i32 [ %35, %.lr.ph ], [ %66, %64 ]
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = add nsw i32 %40, 1
  store i32 %47, ptr %7, align 8
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %50, i64 %42, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %50, i64 %54, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load i32, ptr %7, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %56, i64 %58, i32 2
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = load i32, ptr %7, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %60, i64 %62, i32 3
  store i32 0, ptr %63, align 8
  %.pre5 = load i32, ptr %7, align 8
  %.pre6 = load i32, ptr %14, align 8
  br label %64

64:                                               ; preds = %49, %46
  %65 = phi i32 [ %.pre6, %49 ], [ %39, %46 ]
  %66 = phi i32 [ %.pre5, %49 ], [ %47, %46 ]
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %38, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %38, %64, %33
  store i64 0, ptr %2, align 8
  br label %68

68:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = zext i32 %.promoted to i64
  br label %45

12:                                               ; preds = %5
  %13 = add i64 %7, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %15, i64 %18, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %16, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %25, i64 %27, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %12
  %32 = load i64, ptr %6, align 8
  %.not812 = icmp eq i64 %32, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %27
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %.013 = phi i64 [ %32, %.lr.ph ], [ %42, %41 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 %.013
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %37
  %42 = add i64 %.013, -1
  %.not8 = icmp eq i64 %42, 0
  br i1 %.not8, label %._crit_edge, label %37, !llvm.loop !36

._crit_edge:                                      ; preds = %41, %37, %31
  %.0.lcssa = phi i64 [ 0, %31 ], [ %.013, %37 ], [ 0, %41 ]
  %43 = sub i64 %32, %.0.lcssa
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %22, align 8
  store i32 %44, ptr %28, align 8
  %.pre21 = load i32, ptr %16, align 8
  br label %58

45:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 8
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = and i64 %indvars.iv.next, 4294967295
  %50 = getelementptr inbounds nuw i64, ptr %10, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %45, label %.critedge.thread, !llvm.loop !37

.critedge:                                        ; preds = %45
  %sext = shl i64 %indvars.iv.next, 32
  %53 = ashr exact i64 %sext, 29
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %10, i64 %53
  %.pre = load i64, ptr %.phi.trans.insert19, align 8
  %54 = icmp eq i64 %.pre, 0
  br i1 %54, label %55, label %.critedge.thread

55:                                               ; preds = %.critedge
  store i64 0, ptr %6, align 8
  br label %58

.critedge.thread:                                 ; preds = %48, %.critedge
  %56 = phi i64 [ %.pre, %.critedge ], [ %51, %48 ]
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %55, %.critedge.thread, %12, %._crit_edge
  %59 = phi i32 [ %indvars, %55 ], [ %indvars, %.critedge.thread ], [ %26, %12 ], [ %.pre21, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp slt i32 %59, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  store i8 1, ptr %2, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %59 to i64
  %wide.trip.count.i = sext i32 %61 to i64
  br label %68

68:                                               ; preds = %71, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ %67, %63 ]
  %.0.i = phi i64 [ 0, %71 ], [ %64, %63 ]
  %69 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8
  %.not11.i = icmp ult i64 %.0.i, %70
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %71

71:                                               ; preds = %68
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %68, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %.0.i
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

79:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %81, i64 %67, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %71, %62, %1, %79, %_ZN7glslang13TInputScanner4peekEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
