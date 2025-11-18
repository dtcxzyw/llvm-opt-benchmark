; ModuleID = 'bench/glslang/original/PpScanner.ll'
source_filename = "bench/glslang/original/PpScanner.ll"
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
  br i1 %9, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit378, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = icmp sgt i32 %1, %14
  br i1 %15, label %.lr.ph383.preheader, label %.critedge2

.lr.ph383.preheader:                              ; preds = %.critedge
  %16 = zext nneg i32 %1 to i64
  %sext = shl i64 %indvars.iv, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %22
  %indvars.iv422 = phi i64 [ %16, %.lr.ph383.preheader ], [ %indvars.iv.next423, %22 ]
  %18 = getelementptr i8, ptr %3, i64 %indvars.iv422
  %19 = getelementptr i8, ptr %18, i64 39
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %.critedge2.loopexit

22:                                               ; preds = %.lr.ph383
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %23 = icmp sgt i64 %indvars.iv.next423, %17
  br i1 %23, label %.lr.ph383, label %.loopexit378, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.lr.ph383
  %24 = trunc nsw i64 %indvars.iv422 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %4, %.critedge
  %.0167.lcssa461 = phi i32 [ %14, %.critedge ], [ 0, %4 ], [ %14, %.critedge2.loopexit ]
  %.0168.lcssa = phi i32 [ %1, %.critedge ], [ %1, %4 ], [ %24, %.critedge2.loopexit ]
  %25 = sub nsw i32 %.0168.lcssa, %.0167.lcssa461
  %26 = icmp slt i32 %25, 16
  %27 = icmp slt i32 %.0167.lcssa461, %.0168.lcssa
  %or.cond416 = and i1 %26, %27
  br i1 %or.cond416, label %.lr.ph389, label %.loopexit378

.lr.ph389:                                        ; preds = %.critedge2
  %28 = zext i32 %.0167.lcssa461 to i64
  br label %29

29:                                               ; preds = %.lr.ph389, %29
  %indvars.iv425 = phi i64 [ %28, %.lr.ph389 ], [ %indvars.iv.next426, %29 ]
  %.1174387 = phi i64 [ 0, %.lr.ph389 ], [ %35, %29 ]
  %30 = mul i64 %.1174387, 10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv425
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = add i64 %30, -48
  %35 = add i64 %34, %33
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %36 = trunc nuw i64 %indvars.iv.next426 to i32
  %37 = icmp sgt i32 %.0168.lcssa, %36
  br i1 %37, label %29, label %.loopexit378, !llvm.loop !7

.loopexit378:                                     ; preds = %13, %22, %29, %.critedge2
  %38 = phi i1 [ %26, %.critedge2 ], [ %26, %29 ], [ true, %22 ], [ true, %13 ]
  %39 = phi i32 [ %25, %.critedge2 ], [ %25, %29 ], [ 0, %22 ], [ 0, %13 ]
  %.0168.lcssa465 = phi i32 [ %.0168.lcssa, %.critedge2 ], [ %.0168.lcssa, %29 ], [ %14, %22 ], [ %1, %13 ]
  %.0173 = phi i64 [ 0, %.critedge2 ], [ %35, %29 ], [ 0, %22 ], [ 0, %13 ]
  %40 = sub nsw i32 %1, %.0168.lcssa465
  %41 = icmp eq i32 %2, 46
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %.loopexit378
  %43 = icmp slt i32 %1, 1025
  br i1 %43, label %44, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"

44:                                               ; preds = %42
  %45 = add nsw i32 %1, 1
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  store i8 46, ptr %47, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit": ; preds = %42, %44
  %.8 = phi i32 [ %45, %44 ], [ %1, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %125

57:                                               ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 768
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.thread342

69:                                               ; preds = %61, %57
  %70 = icmp slt i32 %.8, 2
  br i1 %70, label %79, label %71

71:                                               ; preds = %69
  switch i32 %.8, label %79 [
    i32 2, label %72
    i32 3, label %74
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %73, 49
  br i1 %.not, label %.thread340, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %76 = load i8, ptr %75, align 1
  %.not197 = icmp eq i8 %76, 49
  br i1 %.not197, label %.thread340, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %8, align 8
  switch i8 %78, label %79 [
    i8 45, label %.thread340
    i8 43, label %.thread340
  ]

79:                                               ; preds = %71, %77, %72, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(1280) %81, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  br label %.thread342

.thread340:                                       ; preds = %72, %74, %77, %77
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(24) %87) #14
  %.not199 = icmp eq i32 %91, 73
  br i1 %.not199, label %92, label %108

92:                                               ; preds = %.thread340
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %.not200 = icmp eq i32 %99, 78
  br i1 %.not200, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %48, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %.not201 = icmp eq i32 %107, 70
  br i1 %.not201, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit248", label %108

108:                                              ; preds = %100, %92, %.thread340
  %.2 = phi i32 [ %91, %.thread340 ], [ %99, %92 ], [ %107, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 360
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %113(ptr noundef nonnull align 8 dereferenceable(1280) %110, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  br label %125

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit248": ; preds = %100
  %114 = zext nneg i32 %.8 to i64
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 %114
  store i8 73, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 41
  store i8 78, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 42
  store i8 70, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 3
  store i8 0, ptr %119, align 1
  %120 = load i8, ptr %8, align 8
  %121 = icmp eq i8 %120, 45
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %121, label %123, label %124

123:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit248"
  store i64 -4503599627370496, ptr %122, align 8
  br label %505

124:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit248"
  store i64 9218868437227405312, ptr %122, align 8
  br label %505

125:                                              ; preds = %108, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit"
  %.1 = phi i32 [ %.2, %108 ], [ %55, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit" ]
  %126 = icmp eq i32 %.1, 48
  br i1 %126, label %.lr.ph392, label %.preheader376

.preheader376:                                    ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250", %125
  %.1333.lcssa = phi i32 [ %.8, %125 ], [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ]
  %.3.lcssa = phi i32 [ %.1, %125 ], [ %140, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ]
  %127 = add i32 %.3.lcssa, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %.lr.ph398, label %._crit_edge.thread

.lr.ph392:                                        ; preds = %125, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"
  %.1333391 = phi i32 [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ], [ %.8, %125 ]
  %129 = icmp slt i32 %.1333391, 1025
  br i1 %129, label %130, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"

130:                                              ; preds = %.lr.ph392
  %131 = add nsw i32 %.1333391, 1
  %132 = sext i32 %.1333391 to i64
  %133 = getelementptr inbounds i8, ptr %8, i64 %132
  store i8 48, ptr %133, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250": ; preds = %.lr.ph392, %130
  %.12 = phi i32 [ %131, %130 ], [ %.1333391, %.lr.ph392 ]
  %134 = load ptr, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(24) %136) #14
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %.lr.ph392, label %.preheader376, !llvm.loop !8

.lr.ph398:                                        ; preds = %.preheader376, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"
  %.4397 = phi i32 [ %154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.3.lcssa, %.preheader376 ]
  %.0165396 = phi i32 [ %spec.select, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.1333.lcssa, %.preheader376 ]
  %.2334395 = phi i32 [ %.13, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.1333.lcssa, %.preheader376 ]
  %142 = icmp slt i32 %.2334395, 1025
  br i1 %142, label %143, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"

143:                                              ; preds = %.lr.ph398
  %144 = trunc nuw nsw i32 %.4397 to i8
  %145 = add nsw i32 %.2334395, 1
  %146 = sext i32 %.2334395 to i64
  %147 = getelementptr inbounds i8, ptr %8, i64 %146
  store i8 %144, ptr %147, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251": ; preds = %.lr.ph398, %143
  %.13 = phi i32 [ %145, %143 ], [ %.2334395, %.lr.ph398 ]
  %.not204 = icmp eq i32 %.4397, 48
  %spec.select = select i1 %.not204, i32 %.0165396, i32 %.13
  %148 = load ptr, ptr %48, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(24) %150) #14
  %155 = add i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %.lr.ph398, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"
  %157 = icmp sgt i32 %spec.select, %.1333.lcssa
  br i1 %157, label %158, label %._crit_edge.thread

158:                                              ; preds = %._crit_edge
  %159 = xor i32 %.0168.lcssa465, -1
  %160 = add i32 %39, %159
  %161 = add i32 %160, %spec.select
  %162 = icmp slt i32 %161, 16
  %narrow = and i1 %38, %162
  %163 = icmp slt i32 %.0168.lcssa465, %spec.select
  %or.cond417 = and i1 %narrow, %163
  br i1 %or.cond417, label %.lr.ph404, label %.loopexit375

.lr.ph404:                                        ; preds = %158
  %164 = sext i32 %.0168.lcssa465 to i64
  %wide.trip.count431 = sext i32 %spec.select to i64
  br label %165

165:                                              ; preds = %.lr.ph404, %165
  %indvars.iv428 = phi i64 [ %164, %.lr.ph404 ], [ %indvars.iv.next429, %165 ]
  %.4177402 = phi i64 [ %.0173, %.lr.ph404 ], [ %.5178, %165 ]
  %166 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv428
  %167 = load i8, ptr %166, align 1
  %.not203 = icmp eq i8 %167, 46
  %168 = sext i8 %167 to i64
  %169 = mul i64 %.4177402, 10
  %170 = add i64 %169, -48
  %171 = add i64 %170, %168
  %.5178 = select i1 %.not203, i64 %.4177402, i64 %171
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit375, label %165, !llvm.loop !10

.loopexit375:                                     ; preds = %165, %158
  %.3176 = phi i64 [ %.0173, %158 ], [ %.5178, %165 ]
  %172 = sub nsw i32 %.8, %spec.select
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader376, %._crit_edge, %.loopexit375, %.loopexit378
  %.0332 = phi i32 [ %.13, %.loopexit375 ], [ %.13, %._crit_edge ], [ %1, %.loopexit378 ], [ %.1333.lcssa, %.preheader376 ]
  %.0182 = phi i32 [ %161, %.loopexit375 ], [ %39, %._crit_edge ], [ %39, %.loopexit378 ], [ %39, %.preheader376 ]
  %.0179 = phi i1 [ %narrow, %.loopexit375 ], [ %38, %._crit_edge ], [ %38, %.loopexit378 ], [ %38, %.preheader376 ]
  %.2175 = phi i64 [ %.3176, %.loopexit375 ], [ %.0173, %._crit_edge ], [ %.0173, %.loopexit378 ], [ %.0173, %.preheader376 ]
  %.0171 = phi i32 [ %172, %.loopexit375 ], [ %40, %._crit_edge ], [ %40, %.loopexit378 ], [ %40, %.preheader376 ]
  %.0148 = phi i32 [ %154, %.loopexit375 ], [ %154, %._crit_edge ], [ %2, %.loopexit378 ], [ %.3.lcssa, %.preheader376 ]
  %173 = and i32 %.0148, -33
  %or.cond6 = icmp eq i32 %173, 69
  br i1 %or.cond6, label %174, label %.thread342

174:                                              ; preds = %._crit_edge.thread
  %175 = icmp slt i32 %.0332, 1025
  br i1 %175, label %176, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252"

176:                                              ; preds = %174
  %177 = trunc nuw nsw i32 %.0148 to i8
  %178 = add nsw i32 %.0332, 1
  %179 = sext i32 %.0332 to i64
  %180 = getelementptr inbounds i8, ptr %8, i64 %179
  store i8 %177, ptr %180, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252": ; preds = %174, %176
  %.14 = phi i32 [ %178, %176 ], [ %.0332, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(24) %184) #14
  switch i32 %188, label %204 [
    i32 45, label %189
    i32 43, label %189
  ]

189:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252"
  %190 = icmp eq i32 %188, 45
  %191 = icmp slt i32 %.14, 1025
  br i1 %191, label %192, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253"

192:                                              ; preds = %189
  %193 = trunc nuw nsw i32 %188 to i8
  %194 = add nsw i32 %.14, 1
  %195 = sext i32 %.14 to i64
  %196 = getelementptr inbounds i8, ptr %8, i64 %195
  store i8 %193, ptr %196, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253": ; preds = %189, %192
  %.15 = phi i32 [ %194, %192 ], [ %.14, %189 ]
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(24) %199) #14
  br label %204

204:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253"
  %.4336 = phi i32 [ %.14, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252" ], [ %.15, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253" ]
  %.1162 = phi i1 [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252" ], [ %190, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253" ]
  %.6 = phi i32 [ %188, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit252" ], [ %203, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit253" ]
  %205 = add i32 %.6, -48
  %or.cond12 = icmp ult i32 %205, 10
  br i1 %or.cond12, label %.lr.ph409, label %225

.lr.ph409:                                        ; preds = %204, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"
  %206 = phi i32 [ %223, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %205, %204 ]
  %.7408 = phi i32 [ %222, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %.6, %204 ]
  %.1153407 = phi i32 [ %.2154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ 0, %204 ]
  %.5337406 = phi i32 [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %.4336, %204 ]
  %207 = icmp slt i32 %.1153407, 500
  %208 = mul nsw i32 %.1153407, 10
  %209 = add nsw i32 %206, %208
  %.2154 = select i1 %207, i32 %209, i32 %.1153407
  %210 = icmp slt i32 %.5337406, 1025
  br i1 %210, label %211, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"

211:                                              ; preds = %.lr.ph409
  %212 = trunc nuw nsw i32 %.7408 to i8
  %213 = add nsw i32 %.5337406, 1
  %214 = sext i32 %.5337406 to i64
  %215 = getelementptr inbounds i8, ptr %8, i64 %214
  store i8 %212, ptr %215, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254": ; preds = %.lr.ph409, %211
  %.16 = phi i32 [ %213, %211 ], [ %.5337406, %.lr.ph409 ]
  %216 = load ptr, ptr %181, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(24) %218) #14
  %223 = add i32 %222, -48
  %224 = icmp ult i32 %223, 10
  br i1 %224, label %.lr.ph409, label %.loopexit373, !llvm.loop !11

225:                                              ; preds = %204
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 360
  %230 = load ptr, ptr %229, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %230(ptr noundef nonnull align 8 dereferenceable(1280) %227, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.loopexit373

.loopexit373:                                     ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254", %225
  %.3335 = phi i32 [ %.4336, %225 ], [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  %.0152 = phi i32 [ 0, %225 ], [ %.2154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  %.5 = phi i32 [ %.6, %225 ], [ %222, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  br i1 %.1162, label %231, label %.thread342

231:                                              ; preds = %.loopexit373
  %232 = sub nsw i32 %.0152, %.0171
  br label %235

.thread342:                                       ; preds = %79, %61, %._crit_edge.thread, %.loopexit373
  %.0171496 = phi i32 [ %.0171, %.loopexit373 ], [ %.0171, %._crit_edge.thread ], [ %40, %61 ], [ %40, %79 ]
  %.2175495 = phi i64 [ %.2175, %.loopexit373 ], [ %.2175, %._crit_edge.thread ], [ %.0173, %61 ], [ %.0173, %79 ]
  %.0179493 = phi i1 [ %.0179, %.loopexit373 ], [ %.0179, %._crit_edge.thread ], [ %38, %61 ], [ %38, %79 ]
  %.0182491 = phi i32 [ %.0182, %.loopexit373 ], [ %.0182, %._crit_edge.thread ], [ %39, %61 ], [ %39, %79 ]
  %.5355 = phi i32 [ %.5, %.loopexit373 ], [ %.0148, %._crit_edge.thread ], [ 35, %61 ], [ 35, %79 ]
  %.0152353 = phi i32 [ %.0152, %.loopexit373 ], [ 0, %._crit_edge.thread ], [ 0, %61 ], [ 0, %79 ]
  %.1170351 = phi i1 [ true, %.loopexit373 ], [ %41, %._crit_edge.thread ], [ true, %61 ], [ true, %79 ]
  %.3335349 = phi i32 [ %.3335, %.loopexit373 ], [ %.0332, %._crit_edge.thread ], [ %.8, %61 ], [ %.8, %79 ]
  %233 = add nsw i32 %.0152353, %.0171496
  %spec.select207 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %234 = icmp slt i32 %233, 0
  br label %235

235:                                              ; preds = %.thread342, %231
  %.2175494 = phi i64 [ %.2175, %231 ], [ %.2175495, %.thread342 ]
  %.0179492 = phi i1 [ %.0179, %231 ], [ %.0179493, %.thread342 ]
  %.0182490 = phi i32 [ %.0182, %231 ], [ %.0182491, %.thread342 ]
  %.5354 = phi i32 [ %.5, %231 ], [ %.5355, %.thread342 ]
  %.1170350 = phi i1 [ true, %231 ], [ %.1170351, %.thread342 ]
  %.3335348 = phi i32 [ %.3335, %231 ], [ %.3335349, %.thread342 ]
  %.2163 = phi i1 [ true, %231 ], [ %234, %.thread342 ]
  %.3155 = phi i32 [ %232, %231 ], [ %spec.select207, %.thread342 ]
  %236 = icmp slt i32 %.3155, 23
  %237 = and i1 %.0179492, %236
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %235
  %239 = icmp sgt i32 %.3155, 0
  br i1 %239, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %238, %.preheader
  %.0151415 = phi double [ %242, %.preheader ], [ 1.000000e+01, %238 ]
  %.5157414 = phi i32 [ %243, %.preheader ], [ %.3155, %238 ]
  %.1159413 = phi double [ %.2160, %.preheader ], [ 1.000000e+00, %238 ]
  %240 = and i32 %.5157414, 1
  %.not202 = icmp eq i32 %240, 0
  %241 = fmul double %.1159413, %.0151415
  %.2160 = select i1 %.not202, double %.1159413, double %241
  %242 = fmul double %.0151415, %.0151415
  %243 = lshr i32 %.5157414, 1
  %.not368 = icmp eq i32 %243, 0
  br i1 %.not368, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %238, %235
  %.0158 = phi double [ 1.000000e+00, %238 ], [ 0.000000e+00, %235 ], [ %.2160, %.preheader ]
  %.4156 = phi i32 [ %.3155, %238 ], [ %.3155, %235 ], [ 0, %.preheader ]
  %244 = and i32 %.5354, -33
  switch i32 %244, label %415 [
    i32 76, label %245
    i32 72, label %316
    i32 70, label %387
  ]

245:                                              ; preds = %.loopexit
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread474

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 768
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %249
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(224) %251, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.5) #14
  %.pre434 = load i32, ptr %246, align 8
  %261 = icmp ne i32 %.pre434, 0
  br label %262

262:                                              ; preds = %257, %249
  %263 = phi i1 [ %261, %257 ], [ false, %249 ]
  %or.cond18 = or i1 %.1170350, %263
  br i1 %or.cond18, label %.thread474, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 360
  %269 = load ptr, ptr %268, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %269(ptr noundef nonnull align 8 dereferenceable(1280) %266, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread474

.thread474:                                       ; preds = %245, %264, %262
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 768
  %275 = load i32, ptr %274, align 8
  switch i32 %275, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" [
    i32 1, label %276
    i32 2, label %309
  ]

276:                                              ; preds = %.thread474
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(24) %280) #14
  %285 = and i32 %284, -33
  %or.cond21.not = icmp eq i32 %285, 70
  br i1 %or.cond21.not, label %299, label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %277, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(24) %289) #14
  %293 = load ptr, ptr %277, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(24) %295) #14
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

299:                                              ; preds = %276
  %300 = icmp slt i32 %.3335348, 1025
  br i1 %300, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255", label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255": ; preds = %299
  %301 = trunc nuw nsw i32 %.5354 to i8
  %302 = sext i32 %.3335348 to i64
  %303 = getelementptr inbounds i8, ptr %8, i64 %302
  store i8 %301, ptr %303, align 1
  %.not371 = icmp eq i32 %.3335348, 1024
  br i1 %.not371, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %304

304:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255"
  %305 = trunc nuw nsw i32 %284 to i8
  %306 = add nsw i32 %.3335348, 2
  %307 = getelementptr i8, ptr %3, i64 %302
  %308 = getelementptr i8, ptr %307, i64 41
  store i8 %305, ptr %308, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

309:                                              ; preds = %.thread474
  %310 = icmp slt i32 %.3335348, 1025
  br i1 %310, label %311, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread"

311:                                              ; preds = %309
  %312 = trunc nuw nsw i32 %.5354 to i8
  %313 = add nsw i32 %.3335348, 1
  %314 = sext i32 %.3335348 to i64
  %315 = getelementptr inbounds i8, ptr %8, i64 %314
  store i8 %312, ptr %315, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.thread476

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 768
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %333

328:                                              ; preds = %320
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(224) %322, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #14
  %.pre433 = load i32, ptr %317, align 8
  %332 = icmp ne i32 %.pre433, 0
  br label %333

333:                                              ; preds = %328, %320
  %334 = phi i1 [ %332, %328 ], [ false, %320 ]
  %or.cond27 = or i1 %.1170350, %334
  br i1 %or.cond27, label %.thread476, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 360
  %340 = load ptr, ptr %339, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %340(ptr noundef nonnull align 8 dereferenceable(1280) %337, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread476

.thread476:                                       ; preds = %316, %335, %333
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 768
  %346 = load i32, ptr %345, align 8
  switch i32 %346, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" [
    i32 1, label %347
    i32 2, label %380
  ]

347:                                              ; preds = %.thread476
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(24) %351) #14
  %356 = and i32 %355, -33
  %or.cond30.not = icmp eq i32 %356, 70
  br i1 %or.cond30.not, label %370, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(24) %360) #14
  %364 = load ptr, ptr %348, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(24) %366) #14
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

370:                                              ; preds = %347
  %371 = icmp slt i32 %.3335348, 1025
  br i1 %371, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258", label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258": ; preds = %370
  %372 = trunc nuw nsw i32 %.5354 to i8
  %373 = sext i32 %.3335348 to i64
  %374 = getelementptr inbounds i8, ptr %8, i64 %373
  store i8 %372, ptr %374, align 1
  %.not370 = icmp eq i32 %.3335348, 1024
  br i1 %.not370, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %375

375:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258"
  %376 = trunc nuw nsw i32 %355 to i8
  %377 = add nsw i32 %.3335348, 2
  %378 = getelementptr i8, ptr %3, i64 %373
  %379 = getelementptr i8, ptr %378, i64 41
  store i8 %376, ptr %379, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

380:                                              ; preds = %.thread476
  %381 = icmp slt i32 %.3335348, 1025
  br i1 %381, label %382, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread"

382:                                              ; preds = %380
  %383 = trunc nuw nsw i32 %.5354 to i8
  %384 = add nsw i32 %.3335348, 1
  %385 = sext i32 %.3335348 to i64
  %386 = getelementptr inbounds i8, ptr %8, i64 %385
  store i8 %383, ptr %386, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

387:                                              ; preds = %.loopexit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.thread358.thread

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %393 = load ptr, ptr %392, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %393, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 300, ptr noundef null, ptr noundef nonnull @.str.8) #14
  %.pr = load i32, ptr %388, align 8
  %394 = icmp eq i32 %.pr, 0
  br i1 %394, label %395, label %.thread358.thread

395:                                              ; preds = %391
  %396 = load ptr, ptr %392, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 208
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 1
  %.not369 = icmp eq i32 %399, 0
  br i1 %.not369, label %400, label %.thread358

400:                                              ; preds = %395
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %396, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -9, i32 noundef 120, ptr noundef null, ptr noundef nonnull @.str.8) #14
  %.pre = load i32, ptr %388, align 8
  %401 = icmp ne i32 %.pre, 0
  br label %.thread358

.thread358:                                       ; preds = %400, %395
  %402 = phi i1 [ %401, %400 ], [ false, %395 ]
  %or.cond36 = or i1 %.1170350, %402
  br i1 %or.cond36, label %.thread358.thread, label %403

403:                                              ; preds = %.thread358
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 360
  %408 = load ptr, ptr %407, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(1280) %405, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread358.thread

.thread358.thread:                                ; preds = %391, %387, %403, %.thread358
  %409 = icmp slt i32 %.3335348, 1025
  br i1 %409, label %410, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread"

410:                                              ; preds = %.thread358.thread
  %411 = trunc nuw nsw i32 %.5354 to i8
  %412 = add nsw i32 %.3335348, 1
  %413 = sext i32 %.3335348 to i64
  %414 = getelementptr inbounds i8, ptr %8, i64 %413
  store i8 %411, ptr %414, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

415:                                              ; preds = %.loopexit
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef nonnull align 8 dereferenceable(24) %419) #14
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256": ; preds = %.thread476, %.thread474, %410, %382, %375, %311, %304, %357, %415, %286
  %.6338 = phi i32 [ %.3335348, %286 ], [ %.3335348, %357 ], [ %.3335348, %415 ], [ %306, %304 ], [ %313, %311 ], [ %377, %375 ], [ %384, %382 ], [ %412, %410 ], [ %.3335348, %.thread474 ], [ %.3335348, %.thread476 ]
  %.0150 = phi i1 [ false, %286 ], [ false, %357 ], [ false, %415 ], [ true, %304 ], [ true, %311 ], [ false, %375 ], [ false, %382 ], [ false, %410 ], [ false, %.thread474 ], [ false, %.thread476 ]
  %.0149 = phi i1 [ false, %286 ], [ false, %357 ], [ false, %415 ], [ false, %304 ], [ false, %311 ], [ true, %375 ], [ true, %382 ], [ false, %410 ], [ false, %.thread474 ], [ false, %.thread476 ]
  %423 = icmp sgt i32 %.6338, 1024
  br i1 %423, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %429

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread": ; preds = %370, %299, %.thread358.thread, %380, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258", %309, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"
  %.0149365 = phi i1 [ %.0149, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ], [ false, %.thread358.thread ], [ true, %380 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258" ], [ false, %309 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255" ], [ false, %299 ], [ true, %370 ]
  %.0150363 = phi i1 [ %.0150, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ], [ false, %.thread358.thread ], [ false, %380 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258" ], [ true, %309 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255" ], [ true, %299 ], [ false, %370 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 360
  %428 = load ptr, ptr %427, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %428(ptr noundef nonnull align 8 dereferenceable(1280) %425, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %429

429:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"
  %.0149364 = phi i1 [ %.0149365, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread" ], [ %.0149, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ]
  %.0150362 = phi i1 [ %.0150363, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread" ], [ %.0150, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ]
  %.7339 = phi i32 [ 1024, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread" ], [ %.6338, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ]
  %430 = sext i32 %.7339 to i64
  %431 = getelementptr inbounds i8, ptr %8, i64 %430
  store i8 0, ptr %431, align 1
  br i1 %237, label %432, label %441

432:                                              ; preds = %429
  %433 = fcmp oeq double %.0158, 0.000000e+00
  %434 = uitofp i64 %.2175494 to double
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split, label %436

436:                                              ; preds = %432
  br i1 %.2163, label %437, label %439

437:                                              ; preds = %436
  %438 = fdiv double %434, %.0158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split

439:                                              ; preds = %436
  %440 = fmul double %.0158, %434
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split

441:                                              ; preds = %429
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %442, align 8
  %443 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %443, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %444, ptr %445, align 8
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %447 = icmp ugt i64 %446, 15
  br i1 %447, label %448, label %._crit_edge.i.i

448:                                              ; preds = %441
  %449 = icmp slt i64 %446, 0
  br i1 %449, label %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

450:                                              ; preds = %448
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %448
  %451 = add nuw i64 %446, 1
  %452 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %443, i64 noundef %451) #14
  store ptr %452, ptr %445, align 8
  store i64 %446, ptr %444, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %441
  %453 = phi ptr [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %444, %441 ]
  switch i64 %446, label %456 [
    i64 1, label %454
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

454:                                              ; preds = %._crit_edge.i.i
  %455 = load i8, ptr %8, align 1
  store i8 %455, ptr %453, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

456:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr nonnull align 1 %8, i64 %446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %454, %456
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %446, ptr %457, align 8
  %458 = load ptr, ptr %445, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 %446
  store i8 0, ptr %459, align 1
  %460 = load i64, ptr %457, align 8
  %461 = load ptr, ptr %445, align 8
  %462 = getelementptr i8, ptr %461, i64 %460
  %463 = getelementptr i8, ptr %462, i64 -1
  %464 = load i8, ptr %463, align 1
  switch i8 %464, label %468 [
    i8 102, label %465
    i8 70, label %465
  ]

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %466 = add i64 %460, -1
  store i64 %466, ptr %457, align 8
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  store i8 0, ptr %467, align 1
  %.pre435 = load i64, ptr %457, align 8
  %.pre436 = load ptr, ptr %445, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre436, i64 %.pre435
  %.phi.trans.insert437 = getelementptr i8, ptr %.phi.trans.insert, i64 -1
  %.pre438 = load i8, ptr %.phi.trans.insert437, align 1
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %465
  %469 = phi i8 [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre438, %465 ]
  %470 = phi ptr [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre436, %465 ]
  %471 = phi i64 [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre435, %465 ]
  switch i8 %469, label %475 [
    i8 104, label %472
    i8 72, label %472
  ]

472:                                              ; preds = %468, %468
  %473 = add i64 %471, -1
  store i64 %473, ptr %457, align 8
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  store i8 0, ptr %474, align 1
  %.pre439 = load i64, ptr %457, align 8
  %.pre440 = load ptr, ptr %445, align 8
  %.phi.trans.insert441 = getelementptr i8, ptr %.pre440, i64 %.pre439
  %.phi.trans.insert442 = getelementptr i8, ptr %.phi.trans.insert441, i64 -1
  %.pre443 = load i8, ptr %.phi.trans.insert442, align 1
  br label %475

475:                                              ; preds = %468, %472
  %476 = phi i8 [ %469, %468 ], [ %.pre443, %472 ]
  %477 = phi ptr [ %470, %468 ], [ %.pre440, %472 ]
  %478 = phi i64 [ %471, %468 ], [ %.pre439, %472 ]
  switch i8 %476, label %482 [
    i8 108, label %479
    i8 76, label %479
  ]

479:                                              ; preds = %475, %475
  %480 = add i64 %478, -1
  store i64 %480, ptr %457, align 8
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  store i8 0, ptr %481, align 1
  br label %482

482:                                              ; preds = %475, %479
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %487, i32 noundef 0) #14
  %488 = load ptr, ptr %445, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %489 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %490 = icmp eq ptr %488, null
  br i1 %490, label %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

491:                                              ; preds = %482
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %482
  %492 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #14
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %488, ptr noundef nonnull %493)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120) %483, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %494 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(8) %442) #14
  %495 = load ptr, ptr %483, align 8
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %483, i64 %497
  %499 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %498) #14
  br i1 %499, label %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not209 = xor i1 %.2163, true
  %501 = add nsw i32 %.4156, %.0182490
  %502 = icmp sgt i32 %501, 300
  %or.cond = select i1 %.not209, i1 %502, i1 false
  br i1 %or.cond, label %.thread366, label %503

.thread366:                                       ; preds = %500
  store i64 9218868437227405312, ptr %442, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

503:                                              ; preds = %500
  %or.cond214 = select i1 %.2163, i1 %502, i1 false
  br i1 %or.cond214, label %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

504:                                              ; preds = %503
  store double 0.000000e+00, ptr %442, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split: ; preds = %432, %437, %439
  %.sink = phi double [ %440, %439 ], [ %438, %437 ], [ %434, %432 ]
  store double %.sink, ptr %435, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %504, %503, %.thread366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split
  %. = select i1 %.0149364, i32 160, i32 158
  %spec.select215 = select i1 %.0150362, i32 159, i32 %.
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %123, %124
  %.0 = phi i32 [ 158, %124 ], [ 158, %123 ], [ %spec.select215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
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
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  switch i32 %19, label %46 [
    i32 39, label %20
    i32 92, label %25
  ]

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #14
  br label %.critedge

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(1280) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #14
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
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  %.not28 = icmp eq i32 %57, 39
  br i1 %.not28, label %.critedge, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %62(ptr noundef nonnull align 8 dereferenceable(1280) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #14
  br label %63

63:                                               ; preds = %63, %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
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
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %39 = load i32, ptr %32, align 8
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
    i32 49, label %.preheader1137
    i32 50, label %.preheader1137
    i32 51, label %.preheader1137
    i32 52, label %.preheader1137
    i32 53, label %.preheader1137
    i32 54, label %.preheader1137
    i32 55, label %.preheader1137
    i32 56, label %.preheader1137
    i32 57, label %.preheader1137
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
    i32 58, label %1137
  ]

.critedge.preheader:                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  br label %.critedge

.preheader1137:                                   ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
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
  %46 = trunc nuw nsw i32 %.3551 to i8
  %47 = add nsw i32 %.0531, 1
  %48 = sext i32 %.0531 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(1280) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %58

58:                                               ; preds = %50, %51, %45
  %.1532 = phi i32 [ %47, %45 ], [ %.0531, %51 ], [ %.0531, %50 ]
  %.3 = phi i32 [ %.1, %45 ], [ 1, %51 ], [ 1, %50 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

75:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  store i8 48, ptr %5, align 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %80 = and i32 %79, -33
  switch i32 %80, label %461 [
    i32 88, label %81
    i32 66, label %279
  ]

81:                                               ; preds = %75
  %82 = trunc nuw nsw i32 %79 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %92 = trunc nuw nsw i32 %.5553 to i8
  %93 = add nsw i32 %.2533, 1
  %94 = sext i32 %.2533 to i64
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %111(ptr noundef nonnull align 8 dereferenceable(1280) %108, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(1280) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %126

125:                                              ; preds = %117
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(1280) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %126

126:                                              ; preds = %116, %125, %124, %112
  %.1574 = phi i64 [ %115, %112 ], [ -1, %124 ], [ -1, %125 ], [ -1, %116 ]
  %.2569 = phi i32 [ %.1568, %112 ], [ %.0567, %124 ], [ %.0567, %125 ], [ %.0567, %116 ]
  %.3534 = phi i32 [ %93, %112 ], [ %.2533, %124 ], [ %.2533, %125 ], [ %.2533, %116 ]
  %.5 = phi i32 [ %.4, %112 ], [ 1, %124 ], [ 1, %125 ], [ 1, %116 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %139(ptr noundef nonnull align 8 dereferenceable(1280) %136, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  %143 = trunc nuw nsw i32 %.6554653674 to i8
  %144 = add nsw i32 %.4535655673, 1
  %145 = sext i32 %.4535655673 to i64
  %146 = getelementptr inbounds i8, ptr %5, i64 %145
  store i8 %143, ptr %146, align 1
  br label %147

147:                                              ; preds = %.thread663, %141
  %.2575652675 = phi i64 [ %.2575652676, %.thread663 ], [ %.1574, %141 ]
  %.7659671 = phi i32 [ %.7659672, %.thread663 ], [ %.5, %141 ]
  %.5536 = phi i32 [ %144, %.thread663 ], [ %.3534, %141 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %152 = and i32 %151, -33
  %or.cond31 = icmp eq i32 %152, 76
  br i1 %or.cond31, label %153, label %160

153:                                              ; preds = %147
  %154 = icmp slt i32 %.5536, 1024
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = trunc nuw nsw i32 %151 to i8
  %157 = add nsw i32 %.5536, 1
  %158 = sext i32 %.5536 to i64
  %159 = getelementptr inbounds i8, ptr %5, i64 %158
  store i8 %156, ptr %159, align 1
  br label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %164

164:                                              ; preds = %153, %155, %160
  %.7538 = phi i32 [ %.5536, %160 ], [ %157, %155 ], [ %.5536, %153 ]
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %182 = trunc nuw nsw i32 %168 to i8
  %183 = add nsw i32 %.7538, 1
  %184 = sext i32 %.7538 to i64
  %185 = getelementptr inbounds i8, ptr %5, i64 %184
  store i8 %182, ptr %185, align 1
  br label %223

186:                                              ; preds = %164, %170
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %223

190:                                              ; preds = %132
  %191 = icmp slt i32 %.3534, 1024
  br i1 %191, label %.thread694, label %.thread718

.thread694:                                       ; preds = %.thread, %190
  %.7658687703 = phi i32 [ %.5, %190 ], [ %.0530.ph, %.thread ]
  %.4535656688702 = phi i32 [ %.3534, %190 ], [ 2, %.thread ]
  %.6554654690701 = phi i32 [ %130, %190 ], [ %87, %.thread ]
  %.2575651693700 = phi i64 [ %.1574, %190 ], [ 0, %.thread ]
  %192 = trunc nuw nsw i32 %.6554654690701 to i8
  %193 = add nsw i32 %.4535656688702, 1
  %194 = sext i32 %.4535656688702 to i64
  %195 = getelementptr inbounds i8, ptr %5, i64 %194
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
  %213 = getelementptr inbounds i8, ptr %5, i64 %212
  store i8 %210, ptr %213, align 1
  br label %.thread705.thread

.thread705.thread:                                ; preds = %207, %209
  %.9540.ph.ph = phi i32 [ %211, %209 ], [ %.4535656689, %207 ]
  %214 = sext i32 %.9540.ph.ph to i64
  %215 = getelementptr inbounds i8, ptr %5, i64 %214
  store i8 0, ptr %215, align 1
  br label %246

.thread705:                                       ; preds = %198, %196
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %219 = sext i32 %.4535656689 to i64
  %220 = getelementptr inbounds i8, ptr %5, i64 %219
  store i8 0, ptr %220, align 1
  br label %266

.thread718:                                       ; preds = %.thread694, %190
  %.7657.ph = phi i32 [ %.5, %190 ], [ %.7658687703, %.thread694 ]
  %.2575650.ph = phi i64 [ %.1574, %190 ], [ %.2575651693700, %.thread694 ]
  %.9540.ph717 = phi i32 [ %.3534, %190 ], [ %193, %.thread694 ]
  %221 = sext i32 %.9540.ph717 to i64
  %222 = getelementptr inbounds i8, ptr %5, i64 %221
  store i8 0, ptr %222, align 1
  br label %226

223:                                              ; preds = %179, %181, %186
  %.0600 = phi i1 [ false, %186 ], [ true, %181 ], [ true, %179 ]
  %.9540 = phi i32 [ %.7538, %186 ], [ %183, %181 ], [ %.7538, %179 ]
  %224 = sext i32 %.9540 to i64
  %225 = getelementptr inbounds i8, ptr %5, i64 %224
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %229, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.24) #14
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 256
  %242 = load ptr, ptr %241, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %242, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.24) #14
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %253, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.25) #14
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 256
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %262, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.25) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %275(ptr noundef nonnull align 8 dereferenceable(1280) %272, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  %289 = trunc nuw nsw i32 %79 to i8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %289, ptr %290, align 1
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %299 = trunc nuw nsw i32 %.7555 to i8
  %300 = add nsw i32 %.12543, 1
  %301 = sext i32 %.12543 to i64
  %302 = getelementptr inbounds i8, ptr %5, i64 %301
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(1280) %311, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %317

316:                                              ; preds = %308
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(1280) %311, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %317

317:                                              ; preds = %307, %316, %315, %298
  %.4577 = phi i64 [ %306, %298 ], [ -1, %315 ], [ -1, %316 ], [ -1, %307 ]
  %.13544 = phi i32 [ %300, %298 ], [ %.12543, %315 ], [ %.12543, %316 ], [ %.12543, %307 ]
  %.9 = phi i32 [ %.8, %298 ], [ 1, %315 ], [ 1, %316 ], [ 1, %307 ]
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %331(ptr noundef nonnull align 8 dereferenceable(1280) %328, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  %335 = trunc nuw nsw i32 %.8556742757 to i8
  %336 = add nsw i32 %.14545744756, 1
  %337 = sext i32 %.14545744756 to i64
  %338 = getelementptr inbounds i8, ptr %5, i64 %337
  store i8 %335, ptr %338, align 1
  br label %339

339:                                              ; preds = %.thread749, %333
  %.5578741758 = phi i64 [ %.5578741759, %.thread749 ], [ %.4577, %333 ]
  %.15546 = phi i32 [ %336, %.thread749 ], [ %.13544, %333 ]
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %344 = and i32 %343, -33
  %or.cond51 = icmp eq i32 %344, 76
  br i1 %or.cond51, label %345, label %352

345:                                              ; preds = %339
  %346 = icmp slt i32 %.15546, 1024
  br i1 %346, label %347, label %356

347:                                              ; preds = %345
  %348 = trunc nuw nsw i32 %343 to i8
  %349 = add nsw i32 %.15546, 1
  %350 = sext i32 %.15546 to i64
  %351 = getelementptr inbounds i8, ptr %5, i64 %350
  store i8 %348, ptr %351, align 1
  br label %356

352:                                              ; preds = %339
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %356

356:                                              ; preds = %345, %347, %352
  %.17 = phi i32 [ %.15546, %352 ], [ %349, %347 ], [ %.15546, %345 ]
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %374 = trunc nuw nsw i32 %360 to i8
  %375 = add nsw i32 %.17, 1
  %376 = sext i32 %.17 to i64
  %377 = getelementptr inbounds i8, ptr %5, i64 %376
  store i8 %374, ptr %377, align 1
  br label %416

378:                                              ; preds = %356, %362
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %416

382:                                              ; preds = %324
  %383 = icmp slt i32 %.13544, 1024
  br i1 %383, label %.thread774, label %.thread795

.thread774:                                       ; preds = %.thread734, %382
  %.14545745768781 = phi i32 [ %.13544, %382 ], [ 2, %.thread734 ]
  %.8556743770780 = phi i32 [ %321, %382 ], [ %294, %.thread734 ]
  %.5578740773779 = phi i64 [ %.4577, %382 ], [ 0, %.thread734 ]
  %384 = trunc nuw nsw i32 %.8556743770780 to i8
  %385 = add nsw i32 %.14545745768781, 1
  %386 = sext i32 %.14545745768781 to i64
  %387 = getelementptr inbounds i8, ptr %5, i64 %386
  store i8 %384, ptr %387, align 1
  br label %.thread795

388:                                              ; preds = %.thread734, %324
  %.5578740772 = phi i64 [ %.4577, %324 ], [ 0, %.thread734 ]
  %.8556743771 = phi i32 [ %321, %324 ], [ %294, %.thread734 ]
  %.14545745769 = phi i32 [ %.13544, %324 ], [ 2, %.thread734 ]
  %389 = phi i32 [ %325, %324 ], [ %332, %.thread734 ]
  %or.cond57 = icmp eq i32 %389, 83
  br i1 %or.cond57, label %390, label %.thread986

390:                                              ; preds = %388
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 256
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 768
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %.thread986

399:                                              ; preds = %390
  %400 = icmp slt i32 %.14545745769, 1024
  br i1 %400, label %401, label %.thread784.thread

401:                                              ; preds = %399
  %402 = trunc nuw i32 %.8556743771 to i8
  %403 = add nsw i32 %.14545745769, 1
  %404 = sext i32 %.14545745769 to i64
  %405 = getelementptr inbounds i8, ptr %5, i64 %404
  store i8 %402, ptr %405, align 1
  br label %.thread784.thread

.thread784.thread:                                ; preds = %399, %401
  %.19.ph.ph = phi i32 [ %403, %401 ], [ %.14545745769, %399 ]
  %406 = sext i32 %.19.ph.ph to i64
  %407 = getelementptr inbounds i8, ptr %5, i64 %406
  store i8 0, ptr %407, align 1
  br label %439

.thread986:                                       ; preds = %388, %390
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %411 = sext i32 %.14545745769 to i64
  %412 = getelementptr inbounds i8, ptr %5, i64 %411
  store i8 0, ptr %412, align 1
  %413 = trunc i64 %.5578740772 to i32
  store i32 %413, ptr %4, align 8
  br label %.loopexit817

.thread795:                                       ; preds = %.thread774, %382
  %.5578739.ph = phi i64 [ %.4577, %382 ], [ %.5578740773779, %.thread774 ]
  %.19.ph794 = phi i32 [ %.13544, %382 ], [ %385, %.thread774 ]
  %414 = sext i32 %.19.ph794 to i64
  %415 = getelementptr inbounds i8, ptr %5, i64 %414
  store i8 0, ptr %415, align 1
  br label %419

416:                                              ; preds = %371, %373, %378
  %.0596 = phi i1 [ false, %378 ], [ true, %373 ], [ true, %371 ]
  %.19 = phi i32 [ %.17, %378 ], [ %375, %373 ], [ %.17, %371 ]
  %417 = sext i32 %.19 to i64
  %418 = getelementptr inbounds i8, ptr %5, i64 %417
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %422, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.29) #14
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 256
  %435 = load ptr, ptr %434, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %435, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.29) #14
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %446, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.30) #14
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 256
  %455 = load ptr, ptr %454, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %455, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.30) #14
  br label %456

456:                                              ; preds = %444, %452, %439
  %457 = trunc i64 %.5578739791804 to i32
  store i32 %457, ptr %4, align 8
  %458 = select i1 %or.cond49746790807, i32 157, i32 156
  br label %.loopexit817

459:                                              ; preds = %438
  %460 = trunc i64 %.5578739791 to i32
  store i32 %460, ptr %4, align 8
  %spec.select1070 = select i1 %or.cond49746790, i32 153, i32 152
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
  %466 = trunc nuw nsw i32 %.9557902 to i8
  %467 = add nsw i32 %.22903, 1
  %468 = sext i32 %.22903 to i64
  %469 = getelementptr inbounds i8, ptr %5, i64 %468
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %477(ptr noundef nonnull align 8 dereferenceable(1280) %474, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %493 = trunc nuw nsw i32 %.11559 to i8
  %494 = add nsw i32 %.25, 1
  %495 = sext i32 %.25 to i64
  %496 = getelementptr inbounds i8, ptr %5, i64 %495
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %504(ptr noundef nonnull align 8 dereferenceable(1280) %501, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %505

505:                                              ; preds = %497, %498, %492
  %.26 = phi i32 [ %494, %492 ], [ %.25, %497 ], [ %.25, %498 ]
  %.14 = phi i32 [ %.13, %492 ], [ 1, %497 ], [ 1, %498 ]
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %521(ptr noundef nonnull align 8 dereferenceable(1280) %518, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %522

522:                                              ; preds = %515, %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit"
  %523 = and i32 %.10558, -33
  %or.cond61 = icmp eq i32 %523, 85
  br i1 %or.cond61, label %524, label %574

524:                                              ; preds = %522
  %525 = icmp slt i32 %.24, 1024
  br i1 %525, label %526, label %531

526:                                              ; preds = %524
  %527 = trunc nuw nsw i32 %.10558 to i8
  %528 = add nsw i32 %.24, 1
  %529 = sext i32 %.24 to i64
  %530 = getelementptr inbounds i8, ptr %5, i64 %529
  store i8 %527, ptr %530, align 1
  br label %531

531:                                              ; preds = %526, %524
  %.27 = phi i32 [ %528, %526 ], [ %.24, %524 ]
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = tail call noundef i32 %534(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %536 = and i32 %535, -33
  %or.cond63 = icmp eq i32 %536, 76
  br i1 %or.cond63, label %537, label %544

537:                                              ; preds = %531
  %538 = icmp slt i32 %.27, 1024
  br i1 %538, label %539, label %548

539:                                              ; preds = %537
  %540 = trunc nuw nsw i32 %535 to i8
  %541 = add nsw i32 %.27, 1
  %542 = sext i32 %.27 to i64
  %543 = getelementptr inbounds i8, ptr %5, i64 %542
  store i8 %540, ptr %543, align 1
  br label %548

544:                                              ; preds = %531
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  tail call void %547(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %548

548:                                              ; preds = %537, %539, %544
  %.29 = phi i32 [ %.27, %544 ], [ %541, %539 ], [ %.27, %537 ]
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef i32 %551(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %566 = trunc nuw nsw i32 %552 to i8
  %567 = add nsw i32 %.29, 1
  %568 = sext i32 %.29 to i64
  %569 = getelementptr inbounds i8, ptr %5, i64 %568
  store i8 %566, ptr %569, align 1
  br label %602

570:                                              ; preds = %548, %554
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %578 = trunc nuw nsw i32 %.10558 to i8
  %579 = add nsw i32 %.24, 1
  %580 = sext i32 %.24 to i64
  %581 = getelementptr inbounds i8, ptr %5, i64 %580
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
  %594 = trunc nuw nsw i32 %.10558 to i8
  %595 = add nsw i32 %.24, 1
  %596 = sext i32 %.24 to i64
  %597 = getelementptr inbounds i8, ptr %5, i64 %596
  store i8 %594, ptr %597, align 1
  br label %602

598:                                              ; preds = %574, %582
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %602

602:                                              ; preds = %591, %593, %575, %577, %563, %565, %598, %570
  %.1594 = phi i1 [ %or.cond63, %570 ], [ false, %598 ], [ %or.cond63, %565 ], [ %or.cond63, %563 ], [ true, %577 ], [ true, %575 ], [ false, %593 ], [ false, %591 ]
  %.0592 = phi i1 [ false, %570 ], [ false, %598 ], [ true, %565 ], [ true, %563 ], [ false, %577 ], [ false, %575 ], [ true, %593 ], [ true, %591 ]
  %.31 = phi i32 [ %.29, %570 ], [ %.24, %598 ], [ %567, %565 ], [ %.29, %563 ], [ %579, %577 ], [ %.24, %575 ], [ %595, %593 ], [ %.24, %591 ]
  %603 = sext i32 %.31 to i64
  %604 = getelementptr inbounds i8, ptr %5, i64 %603
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %613(ptr noundef nonnull align 8 dereferenceable(1280) %610, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %618, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.34) #14
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 256
  %631 = load ptr, ptr %630, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %631, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.34) #14
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %642, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.35) #14
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 256
  %651 = load ptr, ptr %650, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %651, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.35) #14
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

658:                                              ; preds = %.preheader1137, %673
  %.12560 = phi i32 [ %677, %673 ], [ %.1549, %.preheader1137 ]
  %.34 = phi i32 [ %.35, %673 ], [ 0, %.preheader1137 ]
  %.15 = phi i32 [ %.16, %673 ], [ %.0530.ph, %.preheader1137 ]
  %659 = icmp slt i32 %.34, 1024
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  %661 = trunc nuw nsw i32 %.12560 to i8
  %662 = add nsw i32 %.34, 1
  %663 = sext i32 %.34 to i64
  %664 = getelementptr inbounds i8, ptr %5, i64 %663
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %672(ptr noundef nonnull align 8 dereferenceable(1280) %669, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %673

673:                                              ; preds = %665, %666, %660
  %.35 = phi i32 [ %662, %660 ], [ %.34, %665 ], [ %.34, %666 ]
  %.16 = phi i32 [ %.15, %660 ], [ 1, %665 ], [ 1, %666 ]
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = tail call noundef i32 %676(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %688 = trunc nuw nsw i32 %677 to i8
  %689 = add nsw i32 %.35, 1
  %690 = sext i32 %.35 to i64
  %691 = getelementptr inbounds i8, ptr %5, i64 %690
  store i8 %688, ptr %691, align 1
  br label %692

692:                                              ; preds = %687, %685
  %.36 = phi i32 [ %689, %687 ], [ %.35, %685 ]
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = tail call noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %697 = and i32 %696, -33
  %or.cond75 = icmp eq i32 %697, 76
  br i1 %or.cond75, label %698, label %705

698:                                              ; preds = %692
  %699 = icmp slt i32 %.36, 1024
  br i1 %699, label %700, label %709

700:                                              ; preds = %698
  %701 = trunc nuw nsw i32 %696 to i8
  %702 = add nsw i32 %.36, 1
  %703 = sext i32 %.36 to i64
  %704 = getelementptr inbounds i8, ptr %5, i64 %703
  store i8 %701, ptr %704, align 1
  br label %709

705:                                              ; preds = %692
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  tail call void %708(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %709

709:                                              ; preds = %698, %700, %705
  %.0584 = phi i8 [ 0, %705 ], [ 1, %700 ], [ 1, %698 ]
  %.38 = phi i32 [ %.36, %705 ], [ %702, %700 ], [ %.36, %698 ]
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = tail call noundef i32 %712(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %727 = trunc nuw nsw i32 %713 to i8
  %728 = add nsw i32 %.38, 1
  %729 = sext i32 %.38 to i64
  %730 = getelementptr inbounds i8, ptr %5, i64 %729
  store i8 %727, ptr %730, align 1
  br label %765

731:                                              ; preds = %709, %715
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  tail call void %734(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %765

735:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644"
  switch i32 %684, label %759 [
    i32 76, label %736
    i32 83, label %743
  ]

736:                                              ; preds = %735
  %737 = icmp slt i32 %.35, 1024
  br i1 %737, label %738, label %.thread989

738:                                              ; preds = %736
  %739 = trunc nuw nsw i32 %677 to i8
  %740 = add nsw i32 %.35, 1
  %741 = sext i32 %.35 to i64
  %742 = getelementptr inbounds i8, ptr %5, i64 %741
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
  br i1 %753, label %754, label %.thread989

754:                                              ; preds = %752
  %755 = trunc nuw nsw i32 %677 to i8
  %756 = add nsw i32 %.35, 1
  %757 = sext i32 %.35 to i64
  %758 = getelementptr inbounds i8, ptr %5, i64 %757
  store i8 %755, ptr %758, align 1
  br label %765

759:                                              ; preds = %735, %743
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %762 = load ptr, ptr %761, align 8
  tail call void %762(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %765

.thread989:                                       ; preds = %752, %736
  %.1585.ph = phi i8 [ 0, %752 ], [ 1, %736 ]
  %.0583.ph = phi i1 [ true, %752 ], [ false, %736 ]
  %763 = zext nneg i32 %.35 to i64
  %764 = getelementptr inbounds nuw i8, ptr %5, i64 %763
  store i8 0, ptr %764, align 1
  br label %.lr.ph

765:                                              ; preds = %754, %738, %724, %726, %759, %731
  %.1585 = phi i8 [ %.0584, %731 ], [ 0, %759 ], [ %.0584, %726 ], [ %.0584, %724 ], [ 1, %738 ], [ 0, %754 ]
  %.0583 = phi i1 [ false, %731 ], [ false, %759 ], [ true, %726 ], [ true, %724 ], [ false, %738 ], [ true, %754 ]
  %.40 = phi i32 [ %.38, %731 ], [ %.35, %759 ], [ %728, %726 ], [ %.38, %724 ], [ %740, %738 ], [ %756, %754 ]
  %766 = sext i32 %.40 to i64
  %767 = getelementptr inbounds i8, ptr %5, i64 %766
  store i8 0, ptr %767, align 1
  %768 = icmp sgt i32 %.35, 0
  br i1 %768, label %.lr.ph, label %..loopexit814_crit_edge

..loopexit814_crit_edge:                          ; preds = %765
  %.pre = trunc nuw i8 %.1585 to i1
  br i1 %.pre, label %.loopexit814.thread, label %831

.lr.ph:                                           ; preds = %.thread989, %765
  %.0583995 = phi i1 [ %.0583.ph, %.thread989 ], [ %.0583, %765 ]
  %.1585993 = phi i8 [ %.1585.ph, %.thread989 ], [ %.1585, %765 ]
  %769 = trunc nuw i8 %.1585993 to i1
  %wide.trip.count980 = zext nneg i32 %.35 to i64
  br i1 %769, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %779
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %779 ], [ 0, %.lr.ph ]
  %.8581898.us = phi i64 [ %782, %779 ], [ 0, %.lr.ph ]
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv976
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
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv971
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = add nsw i32 %785, -48
  br i1 %.0583995, label %787, label %794

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
  br i1 %799, label %.loopexit814, label %.thread1009

800:                                              ; preds = %789
  %801 = mul nuw nsw i64 %.8581898, 10
  %802 = sext i32 %786 to i64
  %803 = add nsw i64 %801, %802
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count980
  br i1 %exitcond975.not, label %.loopexit814.thread1003, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %800, %.thread1009
  %indvars.iv971.be = phi i64 [ %indvars.iv.next972, %800 ], [ %indvars.iv.next9721010, %.thread1009 ]
  %.8581898.be = phi i64 [ %803, %800 ], [ %806, %.thread1009 ]
  br label %.lr.ph.split, !llvm.loop !19

.thread1009:                                      ; preds = %796
  %804 = mul nuw nsw i64 %.8581898, 10
  %805 = sext i32 %786 to i64
  %806 = add nsw i64 %804, %805
  %indvars.iv.next9721010 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not1011 = icmp eq i64 %indvars.iv.next9721010, %wide.trip.count980
  br i1 %exitcond975.not1011, label %.loopexit814.thread1003.thread, label %.lr.ph.split.backedge

.loopexit814:                                     ; preds = %789, %787, %794, %796, %775, %.lr.ph.split.us
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 256
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 360
  %812 = load ptr, ptr %811, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %812(ptr noundef nonnull align 8 dereferenceable(1280) %809, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br i1 %769, label %.loopexit814.thread, label %831

.loopexit814.thread:                              ; preds = %779, %..loopexit814_crit_edge, %.loopexit814
  %.95821001 = phi i64 [ -1, %.loopexit814 ], [ 0, %..loopexit814_crit_edge ], [ %782, %779 ]
  %.05839941000 = phi i1 [ %.0583995, %.loopexit814 ], [ %.0583, %..loopexit814_crit_edge ], [ %.0583995, %779 ]
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
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %815, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.37) #14
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 256
  %828 = load ptr, ptr %827, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %828, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.37) #14
  br label %829

829:                                              ; preds = %825, %821
  store i64 %.95821001, ptr %4, align 8
  %830 = select i1 %or.cond73, i32 155, i32 154
  br label %.loopexit817

831:                                              ; preds = %..loopexit814_crit_edge, %.loopexit814.thread, %.loopexit814
  %.95821002 = phi i64 [ %.95821001, %.loopexit814.thread ], [ -1, %.loopexit814 ], [ 0, %..loopexit814_crit_edge ]
  %.0583994999 = phi i1 [ %.05839941000, %.loopexit814.thread ], [ %.0583995, %.loopexit814 ], [ %.0583, %..loopexit814_crit_edge ]
  br i1 %.0583994999, label %.loopexit814.thread1003, label %.loopexit814.thread1003.thread

.loopexit814.thread1003:                          ; preds = %800, %831
  %.958210021007 = phi i64 [ %.95821002, %831 ], [ %803, %800 ]
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 312
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %848

836:                                              ; preds = %.loopexit814.thread1003
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 256
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 768
  %842 = load i32, ptr %841, align 8
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %848

844:                                              ; preds = %836
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %838, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.38) #14
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 256
  %847 = load ptr, ptr %846, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %847, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.39) #14
  br label %848

848:                                              ; preds = %844, %836, %.loopexit814.thread1003
  %849 = trunc i64 %.958210021007 to i32
  store i32 %849, ptr %4, align 8
  %850 = select i1 %or.cond73, i32 157, i32 156
  br label %.loopexit817

.loopexit814.thread1003.thread:                   ; preds = %.thread1009, %831
  %.958210021008 = phi i64 [ %.95821002, %831 ], [ %806, %.thread1009 ]
  %851 = trunc i64 %.958210021008 to i32
  store i32 %851, ptr %4, align 8
  %852 = select i1 %or.cond73, i32 153, i32 152
  br label %.loopexit817

853:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = tail call noundef i32 %856(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %862(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

863:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %864 = load ptr, ptr %0, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = tail call noundef i32 %866(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %872(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

873:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %874 = load ptr, ptr %0, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = tail call noundef i32 %876(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %878 = icmp eq i32 %877, 61
  br i1 %878, label %.loopexit817, label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8
  tail call void %882(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

883:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = tail call noundef i32 %886(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %888 = icmp eq i32 %887, 61
  br i1 %888, label %.loopexit817, label %889

889:                                              ; preds = %883
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8
  tail call void %892(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

893:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = tail call noundef i32 %896(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %902(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

903:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %904 = load ptr, ptr %0, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = tail call noundef i32 %906(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %908 = icmp eq i32 %907, 61
  br i1 %908, label %.loopexit817, label %909

909:                                              ; preds = %903
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load ptr, ptr %911, align 8
  tail call void %912(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

913:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %914 = load ptr, ptr %0, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  %917 = tail call noundef i32 %916(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %918 = icmp eq i32 %917, 61
  br i1 %918, label %.loopexit817, label %919

919:                                              ; preds = %913
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  tail call void %922(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

923:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %924 = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = tail call noundef i32 %926(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %932(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

933:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %934 = load ptr, ptr %0, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  %937 = tail call noundef i32 %936(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %942(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

943:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %944 = load ptr, ptr %0, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = tail call noundef i32 %946(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %947, label %958 [
    i32 60, label %948
    i32 61, label %.loopexit817
  ]

948:                                              ; preds = %943
  %949 = load ptr, ptr %0, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = tail call noundef i32 %951(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %953 = icmp eq i32 %952, 61
  br i1 %953, label %.loopexit817, label %954

954:                                              ; preds = %948
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %957 = load ptr, ptr %956, align 8
  tail call void %957(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

958:                                              ; preds = %943
  %959 = load ptr, ptr %0, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load ptr, ptr %960, align 8
  tail call void %961(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

962:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %963 = load ptr, ptr %0, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = tail call noundef i32 %965(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %966, label %977 [
    i32 62, label %967
    i32 61, label %.loopexit817
  ]

967:                                              ; preds = %962
  %968 = load ptr, ptr %0, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  %971 = tail call noundef i32 %970(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %972 = icmp eq i32 %971, 61
  br i1 %972, label %.loopexit817, label %973

973:                                              ; preds = %967
  %974 = load ptr, ptr %0, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8
  tail call void %976(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

977:                                              ; preds = %962
  %978 = load ptr, ptr %0, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = load ptr, ptr %979, align 8
  tail call void %980(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

981:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %982 = load ptr, ptr %0, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  %985 = tail call noundef i32 %984(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %986 = add i32 %985, -48
  %or.cond83 = icmp ult i32 %986, 10
  %987 = load ptr, ptr %0, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %989 = load ptr, ptr %988, align 8
  tail call void %989(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %or.cond83, label %990, label %.loopexit817

990:                                              ; preds = %981
  %991 = load ptr, ptr %11, align 8
  %992 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %991, i32 noundef 0, i32 noundef 46, ptr noundef nonnull %1)
  br label %.loopexit817

993:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = tail call noundef i32 %996(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %1005 = tail call noundef i32 %1004(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %1012 = tail call noundef i32 %1011(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1020(ptr noundef nonnull align 8 dereferenceable(1280) %1017, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #14
  br label %.loopexit817

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %0, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1032(ptr noundef nonnull align 8 dereferenceable(1280) %1029, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #14
  br label %.loopexit817

1033:                                             ; preds = %1021
  store i8 1, ptr %3, align 8
  %1034 = load ptr, ptr %0, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call noundef i32 %1036(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.backedge

1038:                                             ; preds = %993
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1041 = load ptr, ptr %1040, align 8
  tail call void %1041(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

1042:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1043 = load ptr, ptr %11, align 8
  %1044 = tail call noundef i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1043, ptr noundef nonnull %1)
  br label %.loopexit817

1045:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1046 = load ptr, ptr %0, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %switch.early.test

switch.early.test:                                ; preds = %1045, %.loopexit816
  %indvars.iv = phi i64 [ 0, %1045 ], [ %indvars.iv.next, %.loopexit816 ]
  %.15563896 = phi i32 [ %1049, %1045 ], [ %1124, %.loopexit816 ]
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
  %1059 = tail call noundef i32 %1058(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %1059, label %1112 [
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
  %1070 = tail call noundef i32 %1069(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void %1083(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(1280) %1092, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit816

1096:                                             ; preds = %1055, %1055, %1055, %1055, %1055, %1055, %1055, %1055
  %1097 = add nsw i32 %1059, -48
  br label %1098

1098:                                             ; preds = %1096, %1104
  %exitcond.not = phi i1 [ false, %1096 ], [ true, %1104 ]
  %.18566894 = phi i32 [ %1097, %1096 ], [ %1107, %1104 ]
  %1099 = load ptr, ptr %0, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = tail call noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1103 = and i32 %1102, -8
  %or.cond95 = icmp eq i32 %1103, 48
  br i1 %or.cond95, label %1104, label %1108

1104:                                             ; preds = %1098
  %1105 = add nsw i32 %1102, -48
  %1106 = shl nsw i32 %.18566894, 3
  %1107 = or disjoint i32 %1105, %1106
  br i1 %exitcond.not, label %.loopexit816, label %1098, !llvm.loop !22

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %0, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1111 = load ptr, ptr %1110, align 8
  tail call void %1111(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit816

1112:                                             ; preds = %1055
  %1113 = load ptr, ptr %11, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 256
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 360
  %1118 = load ptr, ptr %1117, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1118(ptr noundef nonnull align 8 dereferenceable(1280) %1115, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit816

.loopexit816:                                     ; preds = %1104, %1055, %1055, %1055, %1055, %switch.early.test, %1060, %1061, %1062, %1063, %1064, %1065, %1066, %1112, %1089, %1080, %1108, %1050
  %.16564 = phi i32 [ 92, %1050 ], [ 92, %1112 ], [ 7, %1060 ], [ 8, %1061 ], [ 12, %1062 ], [ 10, %1063 ], [ 13, %1064 ], [ 9, %1065 ], [ 11, %1066 ], [ %.17565, %1089 ], [ %.17565, %1080 ], [ %.18566894, %1108 ], [ %.15563896, %switch.early.test ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1059, %1055 ], [ %1107, %1104 ]
  %1119 = trunc i32 %.16564 to i8
  %1120 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %1119, ptr %1120, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1121 = load ptr, ptr %0, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %exitcond970.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond970.not, label %.critedge87, label %switch.early.test, !llvm.loop !23

.critedge87:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.loopexit816
  %.15563.lcssa = phi i32 [ %.15563896, %switch.early.test ], [ %.15563896, %switch.early.test ], [ %.15563896, %switch.early.test ], [ %1124, %.loopexit816 ]
  %.43.lcssa = phi i64 [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ 1024, %.loopexit816 ]
  %.not812.le = icmp eq i32 %.15563.lcssa, 34
  %1125 = and i64 %.43.lcssa, 4294967295
  %1126 = getelementptr inbounds nuw i8, ptr %5, i64 %1125
  store i8 0, ptr %1126, align 1
  br i1 %.not812.le, label %.loopexit817, label %1127

1127:                                             ; preds = %.critedge87
  %1128 = load ptr, ptr %0, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load ptr, ptr %1129, align 8
  tail call void %1130(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1131 = load ptr, ptr %11, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 256
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 360
  %1136 = load ptr, ptr %1135, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1136(ptr noundef nonnull align 8 dereferenceable(1280) %1133, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit817

1137:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1138 = load ptr, ptr %0, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  %1141 = tail call noundef i32 %1140(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1142 = icmp eq i32 %1141, 58
  br i1 %1142, label %.loopexit817, label %1143

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %0, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1146 = load ptr, ptr %1145, align 8
  tail call void %1146(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit817

.loopexit817:                                     ; preds = %993, %459, %981, %.thread986, %1137, %.critedge87, %1127, %962, %967, %943, %948, %933, %923, %913, %903, %893, %883, %873, %863, %853, %1143, %1042, %1038, %1026, %1014, %1006, %990, %977, %973, %958, %954, %939, %938, %929, %928, %919, %909, %899, %898, %889, %879, %869, %868, %859, %858, %.loopexit814.thread1003.thread, %848, %829, %681, %655, %652, %632, %512, %456, %436, %276, %263, %243, %69, %43
  %.0529 = phi i32 [ %spec.select, %43 ], [ 162, %69 ], [ %244, %243 ], [ %265, %263 ], [ %278, %276 ], [ %437, %436 ], [ %458, %456 ], [ %514, %512 ], [ %633, %632 ], [ %654, %652 ], [ %657, %655 ], [ %683, %681 ], [ %830, %829 ], [ %850, %848 ], [ %852, %.loopexit814.thread1003.thread ], [ 130, %858 ], [ 45, %859 ], [ 129, %868 ], [ 43, %869 ], [ 42, %879 ], [ 37, %889 ], [ 140, %898 ], [ 94, %899 ], [ 61, %909 ], [ 33, %919 ], [ 139, %928 ], [ 124, %929 ], [ 138, %938 ], [ 38, %939 ], [ 135, %954 ], [ 60, %958 ], [ 134, %973 ], [ 62, %977 ], [ %992, %990 ], [ %1005, %1006 ], [ -1, %1014 ], [ -1, %1026 ], [ 47, %1038 ], [ %1044, %1042 ], [ 58, %1143 ], [ 148, %853 ], [ 149, %863 ], [ 131, %873 ], [ 133, %883 ], [ 143, %893 ], [ 144, %903 ], [ 145, %913 ], [ 142, %923 ], [ 141, %933 ], [ 137, %948 ], [ 147, %943 ], [ 136, %967 ], [ 146, %962 ], [ 161, %1127 ], [ 161, %.critedge87 ], [ 150, %1137 ], [ 152, %.thread986 ], [ %spec.select1070, %459 ], [ 46, %981 ], [ 132, %993 ]
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
  %32 = load i32, ptr %25, align 8
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %14, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

39:                                               ; preds = %.backedge
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1) #14
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
  %67 = load i32, ptr %60, align 8
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %73(ptr noundef nonnull align 8 dereferenceable(1280) %49, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i23, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

74:                                               ; preds = %39
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %75, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
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
  %81 = call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true) #14
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
  call void %97(ptr noundef nonnull align 8 dereferenceable(224) %89, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.49) #14
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(224) %98, ptr noundef nonnull @.str.47) #14
  br i1 %102, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(224) %104, ptr noundef nonnull @.str.48) #14
  br i1 %108, label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit, label %.backedge.backedge

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 360
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %113(ptr noundef nonnull align 8 dereferenceable(1280) %110, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #14
  br label %.backedge.backedge

114:                                              ; preds = %79
  %115 = sext i32 %9 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %115
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %121) #14
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
  br i1 %7, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN7glslang10TPpContext8popInputEv.exit
  %8 = phi ptr [ %31, %_ZN7glslang10TPpContext8popInputEv.exit ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1) #14
  %.not = icmp ne i32 %14, -1
  %.pre.pre = load ptr, ptr %3, align 8
  %.pre53.pre = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %.pre.pre, %.pre53.pre
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7glslang10TPpContext8popInputEv.exit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7glslang10TPpContext8popInputEv.exit

_ZN7glslang10TPpContext8popInputEv.exit:          ; preds = %16, %26
  %30 = phi ptr [ %.pre.i, %26 ], [ %22, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp eq ptr %.pre.pre, %.pre53.pre
  br i1 %34, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br i1 %41, label %42, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

42:                                               ; preds = %35
  %43 = icmp eq i32 %14, 10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %.preheader, label %91

.preheader:                                       ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %56

56:                                               ; preds = %.lr.ph47, %.thread
  %57 = phi ptr [ %47, %.lr.ph47 ], [ %76, %.thread ]
  %58 = phi ptr [ %46, %.lr.ph47 ], [ %77, %.thread ]
  %.01146 = phi i1 [ false, %.lr.ph47 ], [ %.1, %.thread ]
  %.01245 = phi i32 [ 0, %.lr.ph47 ], [ %.11329, %.thread ]
  %59 = add nsw i32 %.01245, 1
  %60 = sext i32 %.01245 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not30 = icmp ne i32 %67, 35
  %68 = add nsw i32 %.01245, 2
  %spec.select = select i1 %.not30, i32 %59, i32 %68
  %brmerge.not = select i1 %.not30, i1 %.01146, i1 false
  %.011.mux = select i1 %.not30, i1 true, i1 %.01146
  br i1 %brmerge.not, label %69, label %.thread

69:                                               ; preds = %64
  %70 = load ptr, ptr %54, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %71, i64 %60
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(1280) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %.pre54 = load ptr, ptr %45, align 8
  %.pre55 = load ptr, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %64, %56, %69
  %76 = phi ptr [ %.pre55, %69 ], [ %57, %64 ], [ %57, %56 ]
  %77 = phi ptr [ %.pre54, %69 ], [ %58, %64 ], [ %58, %56 ]
  %.11329 = phi i32 [ %spec.select, %69 ], [ %spec.select, %64 ], [ %59, %56 ]
  %.1 = phi i1 [ true, %69 ], [ %.011.mux, %64 ], [ %.01146, %56 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %.11329, %83
  br i1 %84, label %56, label %._crit_edge48, !llvm.loop !26

._crit_edge48:                                    ; preds = %.thread, %.preheader
  %.lcssa31 = phi ptr [ %46, %.preheader ], [ %77, %.thread ]
  %.lcssa = phi ptr [ %47, %.preheader ], [ %76, %.thread ]
  %.not.i.i = icmp eq ptr %.lcssa31, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %85

85:                                               ; preds = %._crit_edge48
  store ptr %.lcssa, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge48, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8
  %.not.i.i17 = icmp eq ptr %89, %87
  br i1 %.not.i.i17, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %87, ptr %88, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

91:                                               ; preds = %42
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %46, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %91
  store i32 %14, ptr %46, align 4
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %44, align 8
  %99 = ptrtoint ptr %46 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i32 %14, ptr %111, align 4
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %44, align 8
  store ptr %114, ptr %45, align 8
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %108
  store ptr %116, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load ptr, ptr %120, align 8
  %.not.i18 = icmp eq ptr %119, %121
  br i1 %.not.i18, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %118, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %126 = load ptr, ptr %117, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #15
  unreachable

_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = sdiv exact i64 %129, 24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i19, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 384307168202282325)
  %136 = select i1 %134, i64 384307168202282325, i64 %135
  %.not.i.i.i20 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %137 = mul nuw nsw i64 %136, 24
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

141:                                              ; preds = %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %141, %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %.not.i17.i.i21 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #17
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %138, ptr %117, align 8
  store ptr %142, ptr %118, align 8
  %144 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %138, i64 %136
  store ptr %144, ptr %120, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit: ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %2, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %122, %90, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %35, %._crit_edge
  %.12675 = phi i32 [ %14, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %14, %122 ], [ %14, %90 ], [ %14, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %14, %35 ], [ %14, %._crit_edge ], [ -1, %2 ], [ -1, %_ZN7glslang10TPpContext8popInputEv.exit ]
  ret i32 %.12675
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
  %25 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

_ZN7glslang10TPpContext11peekPastingEv.exit:      ; preds = %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread
  %26 = phi ptr [ %9, %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph ], [ %.pre49, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
  %.02840 = phi i32 [ %1, %_ZN7glslang10TPpContext11peekPastingEv.exit.lr.ph ], [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
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
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br i1 %43, label %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread, label %.preheader

_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread: ; preds = %33, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(1280) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(1280) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
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
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %62) #14
  %64 = sext i32 %48 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %69) #14
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(1280) %72, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

76:                                               ; preds = %55, %56
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %79 = add i64 %78, %77
  %80 = icmp ugt i64 %79, 1024
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(1280) %82, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
  br label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %15, i64 %77
  %88 = sub i64 1025, %77
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.51, ptr noundef nonnull %13) #14
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(1280) %94, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #14
  br label %98

98:                                               ; preds = %90, %86, %93
  %.2 = phi i32 [ %.1, %93 ], [ 162, %86 ], [ %91, %90 ]
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread, label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit

_ZN7glslang10TPpContext20peekContinuedPastingEi.exit: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %.2) #14
  br i1 %107, label %.preheader, label %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread, !llvm.loop !27

_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread: ; preds = %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre49 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %.pre, %.pre49
  br i1 %108, label %_ZN7glslang10TPpContext11peekPastingEv.exit.thread, label %_ZN7glslang10TPpContext11peekPastingEv.exit, !llvm.loop !28

_ZN7glslang10TPpContext11peekPastingEv.exit.thread: ; preds = %_ZN7glslang10TPpContext11peekPastingEv.exit, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread, %98, %.preheader32, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread, %81, %71, %50, %19
  %.0 = phi i32 [ %25, %19 ], [ %.1, %50 ], [ %.1, %71 ], [ %.1, %81 ], [ %.02840, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread ], [ %1, %.preheader32 ], [ %.2, %98 ], [ %.02840, %_ZN7glslang10TPpContext11peekPastingEv.exit ], [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
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
  %25 = load i32, ptr %18, align 8
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(1280) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %32

32:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %1
  ret void
}

declare noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #15
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #14
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
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %27, i64 %15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i8 %25, 10
  br i1 %35, label %.thread84, label %_ZN7glslang13TInputScanner3getEv.exit

.thread84:                                        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %32, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load i32, ptr %4, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %50, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %51 = icmp eq i8 %25, 92
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.preheader, %_ZN7glslang13TInputScanner3getEv.exit55
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i = icmp slt i32 %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 89
  store i8 1, ptr %60, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre147 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %56 to i64
  %wide.trip.count.i = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %70, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ %66, %61 ]
  %.0.i = phi i64 [ 0, %70 ], [ %63, %61 ]
  %68 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %.not11.i = icmp ult i64 %.0.i, %69
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %70

70:                                               ; preds = %67
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %67, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.0.i
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %100, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %70, %59, %_ZN7glslang13TInputScanner4peekEv.exit
  %78 = phi i32 [ %.pre149, %59 ], [ %58, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %58, %70 ]
  %79 = phi i32 [ %.pre147, %59 ], [ %56, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %56, %70 ]
  %80 = phi ptr [ %.pre, %59 ], [ %54, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %54, %70 ]
  %.not.i16 = icmp slt i32 %79, %78
  br i1 %.not.i16, label %83, label %81

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 89
  store i8 1, ptr %82, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

83:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %79 to i64
  %wide.trip.count.i18 = sext i32 %78 to i64
  br label %89

89:                                               ; preds = %92, %83
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i22, %92 ], [ %88, %83 ]
  %.0.i20 = phi i64 [ 0, %92 ], [ %85, %83 ]
  %90 = getelementptr inbounds i64, ptr %87, i64 %indvars.iv.i19
  %91 = load i64, ptr %90, align 8
  %.not11.i21 = icmp ult i64 %.0.i20, %91
  br i1 %.not11.i21, label %_ZN7glslang13TInputScanner4peekEv.exit24, label %92

92:                                               ; preds = %89
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %_ZN7glslang13TInputScanner3getEv.exit74, label %89, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit24:         ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i19
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.0.i20
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %_ZN7glslang13TInputScanner3getEv.exit74

100:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit24, %_ZN7glslang13TInputScanner4peekEv.exit
  %101 = phi i32 [ %79, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %56, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %102 = phi i32 [ %78, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %58, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %103 = phi ptr [ %80, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %54, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %104 = load ptr, ptr %52, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 64
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %102, %117
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %101)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = zext nneg i32 %.sroa.speculated.i to i64
  %121 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %114, i64 %120
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

_ZNK7glslang13TInputScanner12getSourceLocEv.exit: ; preds = %110, %112
  %.0.i25 = phi ptr [ %111, %110 ], [ %121, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 432
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(1280) %106, ptr noundef nonnull align 8 dereferenceable(24) %.0.i25, i1 noundef zeroext %124) #14
  br i1 %128, label %134, label %129

129:                                              ; preds = %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %130 = load ptr, ptr %52, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 432
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN7glslang13TInputScanner3getEv.exit74, label %134

134:                                              ; preds = %129, %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i.i26 = icmp slt i32 %137, %139
  br i1 %.not.i.i26, label %142, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 89
  store i8 1, ptr %141, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit35

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %137 to i64
  %wide.trip.count.i.i28 = sext i32 %139 to i64
  br label %148

148:                                              ; preds = %151, %142
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i32, %151 ], [ %147, %142 ]
  %.0.i.i30 = phi i64 [ 0, %151 ], [ %144, %142 ]
  %149 = getelementptr inbounds i64, ptr %146, i64 %indvars.iv.i.i29
  %150 = load i64, ptr %149, align 8
  %.not11.i.i31 = icmp ult i64 %.0.i.i30, %150
  br i1 %.not11.i.i31, label %_ZN7glslang13TInputScanner4peekEv.exit.i34, label %151

151:                                              ; preds = %148
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i33, label %_ZN7glslang13TInputScanner3getEv.exit35, label %148, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i34:       ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i.i29
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %.0.i.i30
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %159, i64 %147
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i8 %157, 10
  br i1 %167, label %168, label %184

168:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i34
  %169 = load ptr, ptr %158, align 8
  %170 = load i32, ptr %136, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 76
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  store i32 0, ptr %164, align 8
  %179 = load ptr, ptr %158, align 8
  %180 = load i32, ptr %136, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %168, %_ZN7glslang13TInputScanner4peekEv.exit.i34
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %135)
  %185 = icmp eq i8 %157, 13
  br label %_ZN7glslang13TInputScanner3getEv.exit35

_ZN7glslang13TInputScanner3getEv.exit35:          ; preds = %151, %140, %184
  %.08.i6.i27 = phi i1 [ %185, %184 ], [ false, %140 ], [ false, %151 ]
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i.i36 = icmp slt i32 %188, %190
  br i1 %.not.i.i36, label %193, label %191

191:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 89
  store i8 1, ptr %192, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

193:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %188 to i64
  %wide.trip.count.i.i38 = sext i32 %190 to i64
  br label %199

199:                                              ; preds = %202, %193
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i42, %202 ], [ %198, %193 ]
  %.0.i.i40 = phi i64 [ 0, %202 ], [ %195, %193 ]
  %200 = getelementptr inbounds i64, ptr %197, i64 %indvars.iv.i.i39
  %201 = load i64, ptr %200, align 8
  %.not11.i.i41 = icmp ult i64 %.0.i.i40, %201
  br i1 %.not11.i.i41, label %_ZN7glslang13TInputScanner4peekEv.exit.i44, label %202

202:                                              ; preds = %199
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i43, label %_ZN7glslang13TInputScanner3getEv.exit74, label %199, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i44:       ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.i.i39
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %.0.i.i40
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %210, i64 %198
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i8 %208, 10
  br i1 %218, label %_ZN7glslang13TInputScanner3getEv.exit45, label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit45:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %219 = load ptr, ptr %209, align 8
  %220 = load i32, ptr %187, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 76
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  store i32 0, ptr %215, align 8
  %229 = load ptr, ptr %209, align 8
  %230 = load i32, ptr %187, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 0, ptr %233, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %186)
  br i1 %.08.i6.i27, label %234, label %_ZN7glslang13TInputScanner3getEv.exit74

234:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit45
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %.not.i.i46 = icmp slt i32 %237, %239
  br i1 %.not.i.i46, label %242, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 89
  store i8 1, ptr %241, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = sext i32 %237 to i64
  %wide.trip.count.i.i48 = sext i32 %239 to i64
  br label %248

248:                                              ; preds = %251, %242
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52, %251 ], [ %247, %242 ]
  %.0.i.i50 = phi i64 [ 0, %251 ], [ %244, %242 ]
  %249 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv.i.i49
  %250 = load i64, ptr %249, align 8
  %.not11.i.i51 = icmp ult i64 %.0.i.i50, %250
  br i1 %.not11.i.i51, label %_ZN7glslang13TInputScanner4peekEv.exit.i54, label %251

251:                                              ; preds = %248
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i53, label %_ZN7glslang13TInputScanner3getEv.exit74, label %248, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i54:       ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.i.i49
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %.0.i.i50
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %259, i64 %247
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i8 %257, 10
  br i1 %267, label %268, label %_ZN7glslang13TInputScanner3getEv.exit55

268:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54
  %269 = load ptr, ptr %258, align 8
  %270 = load i32, ptr %236, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  store i32 0, ptr %264, align 8
  %279 = load ptr, ptr %258, align 8
  %280 = load i32, ptr %236, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %283, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit55:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54, %268, %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %.sink = phi ptr [ %186, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %235, %268 ], [ %235, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  %.1.in = phi i8 [ %208, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %257, %268 ], [ %257, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %.sink)
  %284 = icmp eq i8 %.1.in, 92
  br i1 %284, label %53, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit55, %_ZN7glslang13TInputScanner3getEv.exit
  %.014.in = phi i8 [ %25, %_ZN7glslang13TInputScanner3getEv.exit ], [ %.1.in, %_ZN7glslang13TInputScanner3getEv.exit55 ]
  switch i8 %.014.in, label %344 [
    i8 13, label %285
    i8 10, label %_ZN7glslang13TInputScanner3getEv.exit74
  ]

285:                                              ; preds = %.loopexit
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8
  %.not.i56 = icmp slt i32 %288, %290
  br i1 %.not.i56, label %293, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 89
  store i8 1, ptr %292, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = sext i32 %288 to i64
  %wide.trip.count.i58 = sext i32 %290 to i64
  br label %299

299:                                              ; preds = %302, %293
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %302 ], [ %298, %293 ]
  %.0.i60 = phi i64 [ 0, %302 ], [ %295, %293 ]
  %300 = getelementptr inbounds i64, ptr %297, i64 %indvars.iv.i59
  %301 = load i64, ptr %300, align 8
  %.not11.i61 = icmp ult i64 %.0.i60, %301
  br i1 %.not11.i61, label %_ZN7glslang13TInputScanner4peekEv.exit64, label %302

302:                                              ; preds = %299
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN7glslang13TInputScanner3getEv.exit74, label %299, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit64:         ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i59
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %.0.i60
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 10
  br i1 %309, label %.preheader199, label %_ZN7glslang13TInputScanner3getEv.exit74

.preheader199:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit64, %312
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i71, %312 ], [ %298, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %.0.i.i69 = phi i64 [ 0, %312 ], [ %295, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %310 = getelementptr inbounds i64, ptr %297, i64 %indvars.iv.i.i68
  %311 = load i64, ptr %310, align 8
  %.not11.i.i70 = icmp ult i64 %.0.i.i69, %311
  br i1 %.not11.i.i70, label %_ZN7glslang13TInputScanner4peekEv.exit.i73, label %312

312:                                              ; preds = %.preheader199
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %_ZN7glslang13TInputScanner3getEv.exit74, label %.preheader199, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i73:       ; preds = %.preheader199
  %313 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i.i68
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %.0.i.i69
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %318, i64 %298
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8
  %326 = icmp eq i8 %316, 10
  br i1 %326, label %327, label %343

327:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i73
  %328 = load ptr, ptr %317, align 8
  %329 = load i32, ptr %287, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  store i32 0, ptr %323, align 8
  %338 = load ptr, ptr %317, align 8
  %339 = load i32, ptr %287, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i32 0, ptr %342, align 8
  br label %343

343:                                              ; preds = %327, %_ZN7glslang13TInputScanner4peekEv.exit.i73
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %286)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

344:                                              ; preds = %.loopexit
  %.014 = zext i8 %.014.in to i32
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit74:          ; preds = %19, %_ZN7glslang13TInputScanner3getEv.exit45, %_ZN7glslang13TInputScanner4peekEv.exit24, %129, %92, %202, %251, %302, %312, %291, %191, %240, %8, %81, %343, %.thread84, %_ZN7glslang13TInputScanner4peekEv.exit64, %.loopexit, %344
  %.0 = phi i32 [ 10, %.loopexit ], [ 10, %_ZN7glslang13TInputScanner4peekEv.exit64 ], [ 10, %.thread84 ], [ 10, %343 ], [ %.014, %344 ], [ 92, %81 ], [ -1, %8 ], [ -1, %240 ], [ -1, %191 ], [ 10, %291 ], [ 10, %312 ], [ 10, %302 ], [ -1, %251 ], [ -1, %202 ], [ 92, %92 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit45 ], [ 92, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ 92, %129 ], [ -1, %19 ]
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

._crit_edge:                                      ; preds = %126, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %127, %126 ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

.lr.ph:                                           ; preds = %1, %126
  %10 = phi i32 [ %131, %126 ], [ %8, %1 ]
  %11 = phi i32 [ %129, %126 ], [ %6, %1 ]
  %12 = phi ptr [ %127, %126 ], [ %4, %1 ]
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
  %76 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %75, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i8 %73, 10
  br i1 %83, label %84, label %100

84:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %85 = load ptr, ptr %74, align 8
  %86 = load i32, ptr %55, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  store i32 0, ptr %80, align 8
  %95 = load ptr, ptr %74, align 8
  %96 = load i32, ptr %55, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %84, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %54)
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %67, %100, %56, %_ZN7glslang13TInputScanner4peekEv.exit, %_ZN7glslang13TInputScanner4peekEv.exit12
  %101 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i13 = icmp slt i32 %104, %106
  br i1 %.not.i13, label %109, label %107

107:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 89
  store i8 1, ptr %108, align 1
  %.pre79 = load ptr, ptr %2, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre79, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

109:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %104 to i64
  %wide.trip.count.i15 = sext i32 %106 to i64
  br label %115

115:                                              ; preds = %118, %109
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %118 ], [ %114, %109 ]
  %.0.i17 = phi i64 [ 0, %118 ], [ %111, %109 ]
  %116 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv.i16
  %117 = load i64, ptr %116, align 8
  %.not11.i18 = icmp ult i64 %.0.i17, %117
  br i1 %.not11.i18, label %_ZN7glslang13TInputScanner4peekEv.exit21, label %118

118:                                              ; preds = %115
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i15
  br i1 %exitcond.not.i20, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread, label %115, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit21:         ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %.0.i17
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 92
  br i1 %125, label %126, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

126:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %102)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp slt i32 %129, %131
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !31

_ZN7glslang13TInputScanner4peekEv.exit21.thread:  ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21, %118, %107
  %132 = phi i32 [ %.pre83, %107 ], [ %106, %118 ], [ %106, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %133 = phi i32 [ %.pre81, %107 ], [ %104, %118 ], [ %104, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %134 = phi ptr [ %.pre79, %107 ], [ %102, %118 ], [ %102, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.not.i.i22 = icmp slt i32 %133, %132
  br i1 %.not.i.i22, label %138, label %136

136:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 89
  store i8 1, ptr %137, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

138:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %133 to i64
  %wide.trip.count.i.i24 = sext i32 %132 to i64
  br label %144

144:                                              ; preds = %147, %138
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i28, %147 ], [ %143, %138 ]
  %.0.i.i26 = phi i64 [ 0, %147 ], [ %140, %138 ]
  %145 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv.i.i25
  %146 = load i64, ptr %145, align 8
  %.not11.i.i27 = icmp ult i64 %.0.i.i26, %146
  br i1 %.not11.i.i27, label %_ZN7glslang13TInputScanner4peekEv.exit.i30, label %147

147:                                              ; preds = %144
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i24
  br i1 %exitcond.not.i.i29, label %_ZN7glslang13TInputScanner3getEv.exit31, label %144, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i30:       ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i.i25
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %.0.i.i26
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %155, i64 %143
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i8 %153, 10
  br i1 %163, label %164, label %180

164:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i30
  %165 = load ptr, ptr %154, align 8
  %166 = load i32, ptr %135, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  store i32 0, ptr %160, align 8
  %175 = load ptr, ptr %154, align 8
  %176 = load i32, ptr %135, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %164, %_ZN7glslang13TInputScanner4peekEv.exit.i30
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %134)
  br label %_ZN7glslang13TInputScanner3getEv.exit31

_ZN7glslang13TInputScanner3getEv.exit31:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit, %21, %147, %._crit_edge, %180, %136
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
  br i1 %.not, label %76, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %36, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i32, ptr %14, align 8
  br label %37

37:                                               ; preds = %17, %12
  %38 = phi i32 [ %.pre4, %17 ], [ %15, %12 ]
  %39 = phi i32 [ %.pre, %17 ], [ %13, %12 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph, %72
  %43 = phi i32 [ %38, %.lr.ph ], [ %73, %72 ]
  %44 = phi i32 [ %39, %.lr.ph ], [ %74, %72 ]
  %45 = load ptr, ptr %5, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %42
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr %7, align 8
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = load i32, ptr %7, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %41, align 8
  %68 = load i32, ptr %7, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %71, align 8
  %.pre5 = load i32, ptr %7, align 8
  %.pre6 = load i32, ptr %14, align 8
  br label %72

72:                                               ; preds = %53, %50
  %73 = phi i32 [ %.pre6, %53 ], [ %43, %50 ]
  %74 = phi i32 [ %.pre5, %53 ], [ %51, %50 ]
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %42, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %42, %72, %37
  store i64 0, ptr %2, align 8
  br label %76

76:                                               ; preds = %.critedge, %1
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
  br label %47

12:                                               ; preds = %5
  %13 = add i64 %7, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %16, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %12
  %34 = load i64, ptr %6, align 8
  %.not812 = icmp eq i64 %34, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %43
  %.013 = phi i64 [ %34, %.lr.ph ], [ %44, %43 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.013
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = add i64 %.013, -1
  %.not8 = icmp eq i64 %44, 0
  br i1 %.not8, label %._crit_edge, label %39, !llvm.loop !36

._crit_edge:                                      ; preds = %43, %39, %33
  %.0.lcssa = phi i64 [ 0, %33 ], [ %.013, %39 ], [ 0, %43 ]
  %45 = sub i64 %34, %.0.lcssa
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %23, align 8
  store i32 %46, ptr %30, align 8
  %.pre21 = load i32, ptr %16, align 8
  br label %60

47:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 8
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw i64, ptr %10, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %47, label %.critedge.thread, !llvm.loop !37

.critedge:                                        ; preds = %47
  %sext = shl i64 %indvars.iv.next, 32
  %55 = ashr exact i64 %sext, 29
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %10, i64 %55
  %.pre = load i64, ptr %.phi.trans.insert19, align 8
  %56 = icmp eq i64 %.pre, 0
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.critedge
  store i64 0, ptr %6, align 8
  br label %60

.critedge.thread:                                 ; preds = %50, %.critedge
  %58 = phi i64 [ %.pre, %.critedge ], [ %53, %50 ]
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %.critedge.thread, %12, %._crit_edge
  %61 = phi i32 [ %indvars, %57 ], [ %indvars, %.critedge.thread ], [ %27, %12 ], [ %.pre21, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp slt i32 %61, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %60
  store i8 1, ptr %2, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %61 to i64
  %wide.trip.count.i = sext i32 %63 to i64
  br label %70

70:                                               ; preds = %73, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ %69, %65 ]
  %.0.i = phi i64 [ 0, %73 ], [ %66, %65 ]
  %71 = getelementptr inbounds i64, ptr %68, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %.not11.i = icmp ult i64 %.0.i, %72
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %73

73:                                               ; preds = %70
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %70, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.0.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %83, i64 %69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %73, %64, %1, %81, %_ZN7glslang13TInputScanner4peekEv.exit
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
