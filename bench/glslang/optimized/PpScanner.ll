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
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon, [1025 x i8], [7 x i8] }>
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
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
  br i1 %exitcond.not, label %.loopexit377, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = icmp sgt i32 %1, %14
  br i1 %15, label %.lr.ph382.preheader, label %.critedge2

.lr.ph382.preheader:                              ; preds = %.critedge
  %16 = zext nneg i32 %1 to i64
  %sext = shl i64 %indvars.iv, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %22
  %indvars.iv421 = phi i64 [ %16, %.lr.ph382.preheader ], [ %indvars.iv.next422, %22 ]
  %18 = getelementptr i8, ptr %3, i64 %indvars.iv421
  %19 = getelementptr i8, ptr %18, i64 39
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %.critedge2.loopexit

22:                                               ; preds = %.lr.ph382
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, -1
  %23 = icmp sgt i64 %indvars.iv.next422, %17
  br i1 %23, label %.lr.ph382, label %.loopexit377, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.lr.ph382
  %24 = trunc nsw i64 %indvars.iv421 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %4, %.critedge
  %.0167.lcssa460 = phi i32 [ %14, %.critedge ], [ 0, %4 ], [ %14, %.critedge2.loopexit ]
  %.0168.lcssa = phi i32 [ %1, %.critedge ], [ %1, %4 ], [ %24, %.critedge2.loopexit ]
  %25 = sub nsw i32 %.0168.lcssa, %.0167.lcssa460
  %26 = icmp slt i32 %25, 16
  %27 = icmp slt i32 %.0167.lcssa460, %.0168.lcssa
  %or.cond415 = and i1 %26, %27
  br i1 %or.cond415, label %.lr.ph388, label %.loopexit377

.lr.ph388:                                        ; preds = %.critedge2
  %28 = zext i32 %.0167.lcssa460 to i64
  br label %29

29:                                               ; preds = %.lr.ph388, %29
  %indvars.iv424 = phi i64 [ %28, %.lr.ph388 ], [ %indvars.iv.next425, %29 ]
  %.1174386 = phi i64 [ 0, %.lr.ph388 ], [ %35, %29 ]
  %30 = mul i64 %.1174386, 10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv424
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = add i64 %30, -48
  %35 = add i64 %34, %33
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %36 = trunc nuw i64 %indvars.iv.next425 to i32
  %37 = icmp sgt i32 %.0168.lcssa, %36
  br i1 %37, label %29, label %.loopexit377, !llvm.loop !7

.loopexit377:                                     ; preds = %13, %22, %29, %.critedge2
  %38 = phi i1 [ %26, %.critedge2 ], [ %26, %29 ], [ true, %22 ], [ true, %13 ]
  %39 = phi i32 [ %25, %.critedge2 ], [ %25, %29 ], [ 0, %22 ], [ 0, %13 ]
  %.0168.lcssa464 = phi i32 [ %.0168.lcssa, %.critedge2 ], [ %.0168.lcssa, %29 ], [ %14, %22 ], [ %1, %13 ]
  %.0173 = phi i64 [ 0, %.critedge2 ], [ %35, %29 ], [ 0, %22 ], [ 0, %13 ]
  %40 = sub nsw i32 %1, %.0168.lcssa464
  %41 = icmp eq i32 %2, 46
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %.loopexit377
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
  %.1 = phi i32 [ %55, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit" ], [ %.2, %108 ]
  %126 = icmp eq i32 %.1, 48
  br i1 %126, label %.lr.ph391, label %.preheader375

.preheader375:                                    ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250", %125
  %.1333.lcssa = phi i32 [ %.8, %125 ], [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ]
  %.3.lcssa = phi i32 [ %.1, %125 ], [ %140, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ]
  %127 = add i32 %.3.lcssa, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %.lr.ph397, label %._crit_edge.thread

.lr.ph391:                                        ; preds = %125, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"
  %.1333390 = phi i32 [ %.12, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250" ], [ %.8, %125 ]
  %129 = icmp slt i32 %.1333390, 1025
  br i1 %129, label %130, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"

130:                                              ; preds = %.lr.ph391
  %131 = add nsw i32 %.1333390, 1
  %132 = sext i32 %.1333390 to i64
  %133 = getelementptr inbounds i8, ptr %8, i64 %132
  store i8 48, ptr %133, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit250": ; preds = %.lr.ph391, %130
  %.12 = phi i32 [ %131, %130 ], [ %.1333390, %.lr.ph391 ]
  %134 = load ptr, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(24) %136) #14
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %.lr.ph391, label %.preheader375, !llvm.loop !8

.lr.ph397:                                        ; preds = %.preheader375, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"
  %.4396 = phi i32 [ %154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.3.lcssa, %.preheader375 ]
  %.0165395 = phi i32 [ %spec.select, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.1333.lcssa, %.preheader375 ]
  %.2334394 = phi i32 [ %.13, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251" ], [ %.1333.lcssa, %.preheader375 ]
  %142 = icmp slt i32 %.2334394, 1025
  br i1 %142, label %143, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"

143:                                              ; preds = %.lr.ph397
  %144 = trunc nuw nsw i32 %.4396 to i8
  %145 = add nsw i32 %.2334394, 1
  %146 = sext i32 %.2334394 to i64
  %147 = getelementptr inbounds i8, ptr %8, i64 %146
  store i8 %144, ptr %147, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251": ; preds = %.lr.ph397, %143
  %.13 = phi i32 [ %145, %143 ], [ %.2334394, %.lr.ph397 ]
  %.not204 = icmp eq i32 %.4396, 48
  %spec.select = select i1 %.not204, i32 %.0165395, i32 %.13
  %148 = load ptr, ptr %48, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(24) %150) #14
  %155 = add i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %.lr.ph397, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit251"
  %157 = icmp sgt i32 %spec.select, %.1333.lcssa
  br i1 %157, label %158, label %._crit_edge.thread

158:                                              ; preds = %._crit_edge
  %159 = xor i32 %.0168.lcssa464, -1
  %160 = add i32 %39, %159
  %161 = add i32 %160, %spec.select
  %162 = icmp slt i32 %161, 16
  %narrow = and i1 %38, %162
  %163 = icmp slt i32 %.0168.lcssa464, %spec.select
  %or.cond416 = and i1 %narrow, %163
  br i1 %or.cond416, label %.lr.ph403, label %.loopexit374

.lr.ph403:                                        ; preds = %158
  %164 = sext i32 %.0168.lcssa464 to i64
  %wide.trip.count430 = sext i32 %spec.select to i64
  br label %165

165:                                              ; preds = %.lr.ph403, %165
  %indvars.iv427 = phi i64 [ %164, %.lr.ph403 ], [ %indvars.iv.next428, %165 ]
  %.4177401 = phi i64 [ %.0173, %.lr.ph403 ], [ %.5178, %165 ]
  %166 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv427
  %167 = load i8, ptr %166, align 1
  %.not203 = icmp eq i8 %167, 46
  %168 = sext i8 %167 to i64
  %169 = mul i64 %.4177401, 10
  %170 = add i64 %169, -48
  %171 = add i64 %170, %168
  %.5178 = select i1 %.not203, i64 %.4177401, i64 %171
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.loopexit374, label %165, !llvm.loop !10

.loopexit374:                                     ; preds = %165, %158
  %.3176 = phi i64 [ %.0173, %158 ], [ %.5178, %165 ]
  %172 = sub nsw i32 %.8, %spec.select
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader375, %._crit_edge, %.loopexit374, %.loopexit377
  %.0332 = phi i32 [ %.13, %.loopexit374 ], [ %.13, %._crit_edge ], [ %1, %.loopexit377 ], [ %.1333.lcssa, %.preheader375 ]
  %.0182 = phi i32 [ %161, %.loopexit374 ], [ %39, %._crit_edge ], [ %39, %.loopexit377 ], [ %39, %.preheader375 ]
  %.0179 = phi i1 [ %narrow, %.loopexit374 ], [ %38, %._crit_edge ], [ %38, %.loopexit377 ], [ %38, %.preheader375 ]
  %.2175 = phi i64 [ %.3176, %.loopexit374 ], [ %.0173, %._crit_edge ], [ %.0173, %.loopexit377 ], [ %.0173, %.preheader375 ]
  %.0171 = phi i32 [ %172, %.loopexit374 ], [ %40, %._crit_edge ], [ %40, %.loopexit377 ], [ %40, %.preheader375 ]
  %.0148 = phi i32 [ %154, %.loopexit374 ], [ %154, %._crit_edge ], [ %2, %.loopexit377 ], [ %.3.lcssa, %.preheader375 ]
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
  br i1 %or.cond12, label %.lr.ph408, label %225

.lr.ph408:                                        ; preds = %204, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"
  %206 = phi i32 [ %223, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %205, %204 ]
  %.7407 = phi i32 [ %222, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %.6, %204 ]
  %.1153406 = phi i32 [ %.2154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ 0, %204 ]
  %.5337405 = phi i32 [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ], [ %.4336, %204 ]
  %207 = icmp slt i32 %.1153406, 500
  %208 = mul nsw i32 %.1153406, 10
  %209 = add nsw i32 %206, %208
  %.2154 = select i1 %207, i32 %209, i32 %.1153406
  %210 = icmp slt i32 %.5337405, 1025
  br i1 %210, label %211, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"

211:                                              ; preds = %.lr.ph408
  %212 = trunc nuw nsw i32 %.7407 to i8
  %213 = add nsw i32 %.5337405, 1
  %214 = sext i32 %.5337405 to i64
  %215 = getelementptr inbounds i8, ptr %8, i64 %214
  store i8 %212, ptr %215, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254"

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254": ; preds = %.lr.ph408, %211
  %.16 = phi i32 [ %213, %211 ], [ %.5337405, %.lr.ph408 ]
  %216 = load ptr, ptr %181, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(24) %218) #14
  %223 = add i32 %222, -48
  %224 = icmp ult i32 %223, 10
  br i1 %224, label %.lr.ph408, label %.loopexit372, !llvm.loop !11

225:                                              ; preds = %204
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 360
  %230 = load ptr, ptr %229, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %230(ptr noundef nonnull align 8 dereferenceable(1280) %227, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.loopexit372

.loopexit372:                                     ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254", %225
  %.3335 = phi i32 [ %.4336, %225 ], [ %.16, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  %.0152 = phi i32 [ 0, %225 ], [ %.2154, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  %.5 = phi i32 [ %.6, %225 ], [ %222, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit254" ]
  br i1 %.1162, label %231, label %.thread342

231:                                              ; preds = %.loopexit372
  %232 = sub nsw i32 %.0152, %.0171
  br label %235

.thread342:                                       ; preds = %79, %61, %._crit_edge.thread, %.loopexit372
  %.0171495 = phi i32 [ %.0171, %.loopexit372 ], [ %.0171, %._crit_edge.thread ], [ %40, %61 ], [ %40, %79 ]
  %.2175494 = phi i64 [ %.2175, %.loopexit372 ], [ %.2175, %._crit_edge.thread ], [ %.0173, %61 ], [ %.0173, %79 ]
  %.0179492 = phi i1 [ %.0179, %.loopexit372 ], [ %.0179, %._crit_edge.thread ], [ %38, %61 ], [ %38, %79 ]
  %.0182490 = phi i32 [ %.0182, %.loopexit372 ], [ %.0182, %._crit_edge.thread ], [ %39, %61 ], [ %39, %79 ]
  %.5355 = phi i32 [ %.5, %.loopexit372 ], [ %.0148, %._crit_edge.thread ], [ 35, %61 ], [ 35, %79 ]
  %.0152353 = phi i32 [ %.0152, %.loopexit372 ], [ 0, %._crit_edge.thread ], [ 0, %61 ], [ 0, %79 ]
  %.1170351 = phi i1 [ true, %.loopexit372 ], [ %41, %._crit_edge.thread ], [ true, %61 ], [ true, %79 ]
  %.3335349 = phi i32 [ %.3335, %.loopexit372 ], [ %.0332, %._crit_edge.thread ], [ %.8, %61 ], [ %.8, %79 ]
  %233 = add nsw i32 %.0152353, %.0171495
  %spec.select207 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %234 = icmp slt i32 %233, 0
  br label %235

235:                                              ; preds = %.thread342, %231
  %.2175493 = phi i64 [ %.2175, %231 ], [ %.2175494, %.thread342 ]
  %.0179491 = phi i1 [ %.0179, %231 ], [ %.0179492, %.thread342 ]
  %.0182489 = phi i32 [ %.0182, %231 ], [ %.0182490, %.thread342 ]
  %.5354 = phi i32 [ %.5, %231 ], [ %.5355, %.thread342 ]
  %.1170350 = phi i1 [ true, %231 ], [ %.1170351, %.thread342 ]
  %.3335348 = phi i32 [ %.3335, %231 ], [ %.3335349, %.thread342 ]
  %.2163 = phi i1 [ true, %231 ], [ %234, %.thread342 ]
  %.3155 = phi i32 [ %232, %231 ], [ %spec.select207, %.thread342 ]
  %236 = icmp slt i32 %.3155, 23
  %237 = and i1 %.0179491, %236
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %235
  %239 = icmp sgt i32 %.3155, 0
  br i1 %239, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %238, %.preheader
  %.0151414 = phi double [ %242, %.preheader ], [ 1.000000e+01, %238 ]
  %.5157413 = phi i32 [ %243, %.preheader ], [ %.3155, %238 ]
  %.1159412 = phi double [ %.2160, %.preheader ], [ 1.000000e+00, %238 ]
  %240 = and i32 %.5157413, 1
  %.not202 = icmp eq i32 %240, 0
  %241 = fmul double %.1159412, %.0151414
  %.2160 = select i1 %.not202, double %.1159412, double %241
  %242 = fmul double %.0151414, %.0151414
  %243 = lshr i32 %.5157413, 1
  %.not368 = icmp eq i32 %243, 0
  br i1 %.not368, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %238, %235
  %.0158 = phi double [ 0.000000e+00, %235 ], [ 1.000000e+00, %238 ], [ %.2160, %.preheader ]
  %.4156 = phi i32 [ %.3155, %235 ], [ %.3155, %238 ], [ 0, %.preheader ]
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
  br i1 %248, label %249, label %.thread473

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 768
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(224) %251, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.5) #14
  %.pre433 = load i32, ptr %246, align 8
  %261 = icmp ne i32 %.pre433, 0
  %262 = or i1 %.1170350, %261
  br i1 %262, label %.thread473, label %264

263:                                              ; preds = %249
  br i1 %.1170350, label %.thread473, label %264

264:                                              ; preds = %257, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 360
  %269 = load ptr, ptr %268, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %269(ptr noundef nonnull align 8 dereferenceable(1280) %266, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread473

.thread473:                                       ; preds = %245, %257, %264, %263
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

276:                                              ; preds = %.thread473
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
  %.not370 = icmp eq i32 %.3335348, 1024
  br i1 %.not370, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %304

304:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255"
  %305 = trunc nuw nsw i32 %284 to i8
  %306 = add nsw i32 %.3335348, 2
  %307 = getelementptr i8, ptr %3, i64 %302
  %308 = getelementptr i8, ptr %307, i64 41
  store i8 %305, ptr %308, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

309:                                              ; preds = %.thread473
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
  br i1 %319, label %320, label %.thread475

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 768
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %320
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(224) %322, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #14
  %.pre432 = load i32, ptr %317, align 8
  %332 = icmp ne i32 %.pre432, 0
  %333 = or i1 %.1170350, %332
  br i1 %333, label %.thread475, label %335

334:                                              ; preds = %320
  br i1 %.1170350, label %.thread475, label %335

335:                                              ; preds = %328, %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 360
  %340 = load ptr, ptr %339, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %340(ptr noundef nonnull align 8 dereferenceable(1280) %337, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread475

.thread475:                                       ; preds = %316, %328, %335, %334
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

347:                                              ; preds = %.thread475
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
  %.not369 = icmp eq i32 %.3335348, 1024
  br i1 %.not369, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %375

375:                                              ; preds = %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258"
  %376 = trunc nuw nsw i32 %355 to i8
  %377 = add nsw i32 %.3335348, 2
  %378 = getelementptr i8, ptr %3, i64 %373
  %379 = getelementptr i8, ptr %378, i64 41
  store i8 %376, ptr %379, align 1
  br label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"

380:                                              ; preds = %.thread475
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
  %399 = trunc i32 %398 to i1
  br i1 %399, label %.thread358, label %400

400:                                              ; preds = %395
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %396, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -9, i32 noundef 120, ptr noundef null, ptr noundef nonnull @.str.8) #14
  %.pre = load i32, ptr %388, align 8
  %401 = icmp ne i32 %.pre, 0
  %402 = or i1 %.1170350, %401
  br i1 %402, label %.thread358.thread, label %403

.thread358:                                       ; preds = %395
  br i1 %.1170350, label %.thread358.thread, label %403

403:                                              ; preds = %400, %.thread358
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 360
  %408 = load ptr, ptr %407, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(1280) %405, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %.thread358.thread

.thread358.thread:                                ; preds = %391, %387, %400, %403, %.thread358
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

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256": ; preds = %.thread475, %.thread473, %410, %382, %375, %311, %304, %357, %415, %286
  %.6338 = phi i32 [ %.3335348, %415 ], [ %.3335348, %286 ], [ %384, %382 ], [ %.3335348, %.thread473 ], [ %313, %311 ], [ %.3335348, %357 ], [ %377, %375 ], [ %.3335348, %.thread475 ], [ %412, %410 ], [ %306, %304 ]
  %.0150 = phi i1 [ false, %415 ], [ false, %286 ], [ false, %382 ], [ false, %.thread473 ], [ true, %311 ], [ false, %357 ], [ false, %375 ], [ false, %.thread475 ], [ false, %410 ], [ true, %304 ]
  %.0149 = phi i1 [ false, %415 ], [ false, %286 ], [ true, %382 ], [ false, %.thread473 ], [ false, %311 ], [ false, %357 ], [ true, %375 ], [ false, %.thread475 ], [ false, %410 ], [ false, %304 ]
  %423 = icmp sgt i32 %.6338, 1024
  br i1 %423, label %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread", label %429

"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256.thread": ; preds = %370, %299, %.thread358.thread, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258", %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255", %380, %309, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256"
  %.0149365 = phi i1 [ %.0149, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ], [ false, %.thread358.thread ], [ true, %380 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258" ], [ false, %299 ], [ false, %309 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255" ], [ true, %370 ]
  %.0150363 = phi i1 [ %.0150, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit256" ], [ false, %.thread358.thread ], [ false, %380 ], [ false, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit258" ], [ true, %299 ], [ true, %309 ], [ true, %"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi.exit255" ], [ false, %370 ]
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
  %434 = uitofp i64 %.2175493 to double
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
  %.pre434 = load i64, ptr %457, align 8
  %.pre435 = load ptr, ptr %445, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre435, i64 %.pre434
  %.phi.trans.insert436 = getelementptr i8, ptr %.phi.trans.insert, i64 -1
  %.pre437 = load i8, ptr %.phi.trans.insert436, align 1
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %465
  %469 = phi i8 [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre437, %465 ]
  %470 = phi ptr [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre435, %465 ]
  %471 = phi i64 [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %.pre434, %465 ]
  switch i8 %469, label %475 [
    i8 104, label %472
    i8 72, label %472
  ]

472:                                              ; preds = %468, %468
  %473 = add i64 %471, -1
  store i64 %473, ptr %457, align 8
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  store i8 0, ptr %474, align 1
  %.pre438 = load i64, ptr %457, align 8
  %.pre439 = load ptr, ptr %445, align 8
  %.phi.trans.insert440 = getelementptr i8, ptr %.pre439, i64 %.pre438
  %.phi.trans.insert441 = getelementptr i8, ptr %.phi.trans.insert440, i64 -1
  %.pre442 = load i8, ptr %.phi.trans.insert441, align 1
  br label %475

475:                                              ; preds = %468, %472
  %476 = phi i8 [ %469, %468 ], [ %.pre442, %472 ]
  %477 = phi ptr [ %470, %468 ], [ %.pre439, %472 ]
  %478 = phi i64 [ %471, %468 ], [ %.pre438, %472 ]
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
  %501 = add nsw i32 %.4156, %.0182489
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
  %.sink = phi double [ %438, %437 ], [ %440, %439 ], [ %434, %432 ]
  store double %.sink, ptr %435, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %504, %503, %.thread366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split
  %. = select i1 %.0149364, i32 160, i32 158
  %spec.select215 = select i1 %.0150362, i32 159, i32 %.
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %123, %124
  %.0 = phi i32 [ 158, %123 ], [ 158, %124 ], [ %spec.select215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
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

.backedge:                                        ; preds = %13, %1035
  %.1549.be = phi i32 [ %17, %13 ], [ %1039, %1035 ]
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %41
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
    i32 49, label %.preheader1156
    i32 50, label %.preheader1156
    i32 51, label %.preheader1156
    i32 52, label %.preheader1156
    i32 53, label %.preheader1156
    i32 54, label %.preheader1156
    i32 55, label %.preheader1156
    i32 56, label %.preheader1156
    i32 57, label %.preheader1156
    i32 45, label %855
    i32 43, label %865
    i32 42, label %875
    i32 37, label %885
    i32 94, label %895
    i32 61, label %905
    i32 33, label %915
    i32 124, label %925
    i32 38, label %935
    i32 60, label %945
    i32 62, label %964
    i32 46, label %983
    i32 47, label %995
    i32 39, label %1044
    i32 34, label %1047
    i32 58, label %1139
  ]

.critedge.preheader:                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  br label %.critedge

.preheader1156:                                   ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  br label %660

43:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1549, i32 128)
  br label %.loopexit837

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
  br label %.loopexit837

75:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  store i8 48, ptr %5, align 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %80 = and i32 %79, -33
  switch i32 %80, label %463 [
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
  %or.cond17 = icmp samesign ult i32 %.5553, 58
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
  %.1568 = phi i32 [ %.0567, %105 ], [ %100, %99 ], [ %104, %103 ], [ %96, %91 ]
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
  switch i32 %133, label %198 [
    i32 85, label %141
    i32 76, label %192
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
  switch i32 %140, label %198 [
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
  br i1 %180, label %181, label %225

181:                                              ; preds = %179
  %182 = trunc nuw nsw i32 %168 to i8
  %183 = sext i32 %.7538 to i64
  %184 = getelementptr i8, ptr %5, i64 %183
  store i8 %182, ptr %184, align 1
  %185 = getelementptr i8, ptr %184, i64 1
  store i8 0, ptr %185, align 1
  br i1 %or.cond31, label %228, label %.thread730

186:                                              ; preds = %164, %170
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %190 = sext i32 %.7538 to i64
  %191 = getelementptr inbounds i8, ptr %5, i64 %190
  store i8 0, ptr %191, align 1
  br i1 %or.cond31, label %228, label %.thread737

192:                                              ; preds = %132
  %193 = icmp slt i32 %.3534, 1024
  br i1 %193, label %.thread694, label %.thread718

.thread694:                                       ; preds = %.thread, %192
  %.7658687703 = phi i32 [ %.5, %192 ], [ %.0530.ph, %.thread ]
  %.4535656688702 = phi i32 [ %.3534, %192 ], [ 2, %.thread ]
  %.6554654690701 = phi i32 [ %130, %192 ], [ %87, %.thread ]
  %.2575651693700 = phi i64 [ %.1574, %192 ], [ 0, %.thread ]
  %194 = trunc nuw nsw i32 %.6554654690701 to i8
  %195 = add nsw i32 %.4535656688702, 1
  %196 = sext i32 %.4535656688702 to i64
  %197 = getelementptr inbounds i8, ptr %5, i64 %196
  store i8 %194, ptr %197, align 1
  br label %.thread718

198:                                              ; preds = %.thread, %132
  %.2575651692 = phi i64 [ 0, %.thread ], [ %.1574, %132 ]
  %.6554654691 = phi i32 [ %87, %.thread ], [ %130, %132 ]
  %.4535656689 = phi i32 [ 2, %.thread ], [ %.3534, %132 ]
  %.7658686 = phi i32 [ %.0530.ph, %.thread ], [ %.5, %132 ]
  %199 = phi i32 [ %140, %.thread ], [ %133, %132 ]
  %or.cond37 = icmp eq i32 %199, 83
  br i1 %or.cond37, label %200, label %.thread705

200:                                              ; preds = %198
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 256
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 768
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %.thread705

209:                                              ; preds = %200
  %210 = icmp slt i32 %.4535656689, 1024
  br i1 %210, label %211, label %.thread705.thread

211:                                              ; preds = %209
  %212 = trunc nuw i32 %.6554654691 to i8
  %213 = add nsw i32 %.4535656689, 1
  %214 = sext i32 %.4535656689 to i64
  %215 = getelementptr inbounds i8, ptr %5, i64 %214
  store i8 %212, ptr %215, align 1
  br label %.thread705.thread

.thread705.thread:                                ; preds = %209, %211
  %.9540.ph.ph = phi i32 [ %213, %211 ], [ %.4535656689, %209 ]
  %216 = sext i32 %.9540.ph.ph to i64
  %217 = getelementptr inbounds i8, ptr %5, i64 %216
  store i8 0, ptr %217, align 1
  br label %.thread730

.thread705:                                       ; preds = %200, %198
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %221 = sext i32 %.4535656689 to i64
  %222 = getelementptr inbounds i8, ptr %5, i64 %221
  store i8 0, ptr %222, align 1
  br label %.thread737

.thread718:                                       ; preds = %.thread694, %192
  %.7657.ph = phi i32 [ %.5, %192 ], [ %.7658687703, %.thread694 ]
  %.2575650.ph = phi i64 [ %.1574, %192 ], [ %.2575651693700, %.thread694 ]
  %.9540.ph717 = phi i32 [ %.3534, %192 ], [ %195, %.thread694 ]
  %223 = sext i32 %.9540.ph717 to i64
  %224 = getelementptr inbounds i8, ptr %5, i64 %223
  store i8 0, ptr %224, align 1
  br label %228

225:                                              ; preds = %179
  %226 = zext nneg i32 %.7538 to i64
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 %226
  store i8 0, ptr %227, align 1
  br i1 %or.cond31, label %228, label %.thread730

228:                                              ; preds = %186, %181, %.thread718, %225
  %.0600728 = phi i1 [ false, %.thread718 ], [ true, %225 ], [ true, %181 ], [ false, %186 ]
  %.2575650727 = phi i64 [ %.2575650.ph, %.thread718 ], [ %.2575652675, %225 ], [ %.2575652675, %181 ], [ %.2575652675, %186 ]
  %.7657726 = phi i32 [ %.7657.ph, %.thread718 ], [ %.7659671, %225 ], [ %.7659671, %181 ], [ %.7659671, %186 ]
  %or.cond29660725 = phi i1 [ false, %.thread718 ], [ true, %225 ], [ true, %181 ], [ true, %186 ]
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 768
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %247

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 312
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %231, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.24) #14
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 256
  %244 = load ptr, ptr %243, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %244, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.24) #14
  br label %245

245:                                              ; preds = %241, %237
  store i64 %.2575650727, ptr %4, align 8
  %246 = select i1 %or.cond29660725, i32 155, i32 154
  br label %.loopexit837

247:                                              ; preds = %228
  br i1 %.0600728, label %.thread730, label %.thread737

.thread730:                                       ; preds = %181, %225, %.thread705.thread, %247
  %or.cond29660712736 = phi i1 [ false, %.thread705.thread ], [ %or.cond29660725, %247 ], [ true, %181 ], [ true, %225 ]
  %.2575650714735 = phi i64 [ %.2575651692, %.thread705.thread ], [ %.2575650727, %247 ], [ %.2575652675, %181 ], [ %.2575652675, %225 ]
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 312
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %.thread730
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 256
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 768
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %254, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.25) #14
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 256
  %263 = load ptr, ptr %262, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %263, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.25) #14
  br label %264

264:                                              ; preds = %252, %260, %.thread730
  %265 = trunc i64 %.2575650714735 to i32
  store i32 %265, ptr %4, align 8
  %266 = select i1 %or.cond29660712736, i32 157, i32 156
  br label %.loopexit837

.thread737:                                       ; preds = %.thread705, %186, %247
  %or.cond29660712744 = phi i1 [ false, %.thread705 ], [ %or.cond29660725, %247 ], [ true, %186 ]
  %.7657713743 = phi i32 [ %.7658686, %.thread705 ], [ %.7657726, %247 ], [ %.7659671, %186 ]
  %.2575650714742 = phi i64 [ %.2575651692, %.thread705 ], [ %.2575650727, %247 ], [ %.2575652675, %186 ]
  %267 = icmp ult i64 %.2575650714742, 4294967296
  %268 = icmp ne i32 %.7657713743, 0
  %or.cond39 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond39, label %276, label %269

269:                                              ; preds = %.thread737
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 360
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %275(ptr noundef nonnull align 8 dereferenceable(1280) %272, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %276

276:                                              ; preds = %269, %.thread737
  %277 = trunc i64 %.2575650714742 to i32
  store i32 %277, ptr %4, align 8
  %278 = select i1 %or.cond29660712744, i32 153, i32 152
  br label %.loopexit837

279:                                              ; preds = %75
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 256
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 768
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %463

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
  br i1 %or.cond43, label %.preheader833, label %.thread745

.preheader833:                                    ; preds = %288, %317
  %.3576 = phi i64 [ %.4577, %317 ], [ 0, %288 ]
  %.7555 = phi i32 [ %321, %317 ], [ %294, %288 ]
  %.12543 = phi i32 [ %.13544, %317 ], [ 2, %288 ]
  %.8 = phi i32 [ %.9, %317 ], [ %.0530.ph, %288 ]
  %296 = icmp slt i32 %.12543, 1024
  %297 = icmp sgt i64 %.3576, -1
  %or.cond45 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond45, label %298, label %307

298:                                              ; preds = %.preheader833
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

307:                                              ; preds = %.preheader833
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
  br i1 %323, label %.preheader833, label %324, !llvm.loop !15

324:                                              ; preds = %317
  %325 = and i32 %321, -33
  switch i32 %325, label %391 [
    i32 85, label %333
    i32 76, label %385
  ]

.thread745:                                       ; preds = %288
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 256
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 360
  %331 = load ptr, ptr %330, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %331(ptr noundef nonnull align 8 dereferenceable(1280) %328, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  %332 = and i32 %294, -33
  switch i32 %332, label %391 [
    i32 85, label %.thread760
    i32 76, label %.thread785
  ]

333:                                              ; preds = %324
  %334 = icmp slt i32 %.13544, 1024
  br i1 %334, label %.thread760, label %339

.thread760:                                       ; preds = %.thread745, %333
  %.5578752770 = phi i64 [ %.4577, %333 ], [ 0, %.thread745 ]
  %.8556753768 = phi i32 [ %321, %333 ], [ %294, %.thread745 ]
  %.14545755767 = phi i32 [ %.13544, %333 ], [ 2, %.thread745 ]
  %335 = trunc nuw nsw i32 %.8556753768 to i8
  %336 = add nsw i32 %.14545755767, 1
  %337 = sext i32 %.14545755767 to i64
  %338 = getelementptr inbounds i8, ptr %5, i64 %337
  store i8 %335, ptr %338, align 1
  br label %339

339:                                              ; preds = %.thread760, %333
  %.5578752769 = phi i64 [ %.5578752770, %.thread760 ], [ %.4577, %333 ]
  %.15546 = phi i32 [ %336, %.thread760 ], [ %.13544, %333 ]
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
  br i1 %372, label %373, label %419

373:                                              ; preds = %371
  %374 = trunc nuw nsw i32 %360 to i8
  %375 = sext i32 %.17 to i64
  %376 = getelementptr i8, ptr %5, i64 %375
  store i8 %374, ptr %376, align 1
  %377 = getelementptr i8, ptr %376, i64 1
  store i8 0, ptr %377, align 1
  br i1 %or.cond51, label %422, label %.thread816

378:                                              ; preds = %356, %362
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %382 = sext i32 %.17 to i64
  %383 = getelementptr inbounds i8, ptr %5, i64 %382
  store i8 0, ptr %383, align 1
  br i1 %or.cond51, label %422, label %.thread822.thread

.thread822.thread:                                ; preds = %378
  %384 = trunc i64 %.5578752769 to i32
  store i32 %384, ptr %4, align 8
  br label %462

385:                                              ; preds = %324
  %386 = icmp slt i32 %.13544, 1024
  br i1 %386, label %.thread785, label %.thread806

.thread785:                                       ; preds = %.thread745, %385
  %.14545756779792 = phi i32 [ %.13544, %385 ], [ 2, %.thread745 ]
  %.8556754781791 = phi i32 [ %321, %385 ], [ %294, %.thread745 ]
  %.5578751784790 = phi i64 [ %.4577, %385 ], [ 0, %.thread745 ]
  %387 = trunc nuw nsw i32 %.8556754781791 to i8
  %388 = add nsw i32 %.14545756779792, 1
  %389 = sext i32 %.14545756779792 to i64
  %390 = getelementptr inbounds i8, ptr %5, i64 %389
  store i8 %387, ptr %390, align 1
  br label %.thread806

391:                                              ; preds = %.thread745, %324
  %.5578751783 = phi i64 [ 0, %.thread745 ], [ %.4577, %324 ]
  %.8556754782 = phi i32 [ %294, %.thread745 ], [ %321, %324 ]
  %.14545756780 = phi i32 [ 2, %.thread745 ], [ %.13544, %324 ]
  %392 = phi i32 [ %332, %.thread745 ], [ %325, %324 ]
  %or.cond57 = icmp eq i32 %392, 83
  br i1 %or.cond57, label %393, label %.thread822.thread1006

393:                                              ; preds = %391
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 256
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 768
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %.thread822.thread1006

402:                                              ; preds = %393
  %403 = icmp slt i32 %.14545756780, 1024
  br i1 %403, label %404, label %.thread795.thread

404:                                              ; preds = %402
  %405 = trunc nuw i32 %.8556754782 to i8
  %406 = add nsw i32 %.14545756780, 1
  %407 = sext i32 %.14545756780 to i64
  %408 = getelementptr inbounds i8, ptr %5, i64 %407
  store i8 %405, ptr %408, align 1
  br label %.thread795.thread

.thread795.thread:                                ; preds = %402, %404
  %.19.ph.ph = phi i32 [ %406, %404 ], [ %.14545756780, %402 ]
  %409 = sext i32 %.19.ph.ph to i64
  %410 = getelementptr inbounds i8, ptr %5, i64 %409
  store i8 0, ptr %410, align 1
  br label %.thread816

.thread822.thread1006:                            ; preds = %391, %393
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  tail call void %413(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %414 = sext i32 %.14545756780 to i64
  %415 = getelementptr inbounds i8, ptr %5, i64 %414
  store i8 0, ptr %415, align 1
  %416 = trunc i64 %.5578751783 to i32
  store i32 %416, ptr %4, align 8
  br label %.loopexit837

.thread806:                                       ; preds = %.thread785, %385
  %.5578750.ph = phi i64 [ %.4577, %385 ], [ %.5578751784790, %.thread785 ]
  %.19.ph805 = phi i32 [ %.13544, %385 ], [ %388, %.thread785 ]
  %417 = sext i32 %.19.ph805 to i64
  %418 = getelementptr inbounds i8, ptr %5, i64 %417
  store i8 0, ptr %418, align 1
  br label %422

419:                                              ; preds = %371
  %420 = zext nneg i32 %.17 to i64
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 %420
  store i8 0, ptr %421, align 1
  br i1 %or.cond51, label %422, label %.thread816

422:                                              ; preds = %378, %373, %.thread806, %419
  %.0596814 = phi i1 [ false, %.thread806 ], [ true, %419 ], [ true, %373 ], [ false, %378 ]
  %.5578750813 = phi i64 [ %.5578750.ph, %.thread806 ], [ %.5578752769, %419 ], [ %.5578752769, %373 ], [ %.5578752769, %378 ]
  %or.cond49757812 = phi i1 [ false, %.thread806 ], [ true, %419 ], [ true, %373 ], [ true, %378 ]
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 256
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 768
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %441

431:                                              ; preds = %422
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 312
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %425, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.29) #14
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 256
  %438 = load ptr, ptr %437, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %438, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.29) #14
  br label %439

439:                                              ; preds = %435, %431
  store i64 %.5578750813, ptr %4, align 8
  %440 = select i1 %or.cond49757812, i32 155, i32 154
  br label %.loopexit837

441:                                              ; preds = %422
  br i1 %.0596814, label %.thread816, label %.thread822

.thread816:                                       ; preds = %373, %419, %.thread795.thread, %441
  %or.cond49757801821 = phi i1 [ false, %.thread795.thread ], [ %or.cond49757812, %441 ], [ true, %373 ], [ true, %419 ]
  %.5578750802820 = phi i64 [ %.5578751783, %.thread795.thread ], [ %.5578750813, %441 ], [ %.5578752769, %373 ], [ %.5578752769, %419 ]
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 312
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %.thread816
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 256
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 768
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %458

454:                                              ; preds = %446
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %448, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.30) #14
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 256
  %457 = load ptr, ptr %456, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %457, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.30) #14
  br label %458

458:                                              ; preds = %446, %454, %.thread816
  %459 = trunc i64 %.5578750802820 to i32
  store i32 %459, ptr %4, align 8
  %460 = select i1 %or.cond49757801821, i32 157, i32 156
  br label %.loopexit837

.thread822:                                       ; preds = %441
  %461 = trunc i64 %.5578750813 to i32
  store i32 %461, ptr %4, align 8
  br i1 %or.cond49757812, label %462, label %.loopexit837

462:                                              ; preds = %.thread822.thread, %.thread822
  br label %.loopexit837

463:                                              ; preds = %75, %279
  %464 = and i32 %79, -8
  %465 = icmp eq i32 %464, 48
  br i1 %465, label %.lr.ph925, label %._crit_edge

.lr.ph925:                                        ; preds = %463, %480
  %.11924 = phi i32 [ %.12, %480 ], [ %.0530.ph, %463 ]
  %.22923 = phi i32 [ %.23, %480 ], [ 1, %463 ]
  %.9557922 = phi i32 [ %489, %480 ], [ %79, %463 ]
  %.6579921 = phi i64 [ %.7580, %480 ], [ 0, %463 ]
  %.0589920 = phi i1 [ %.1590, %480 ], [ false, %463 ]
  %466 = icmp slt i32 %.22923, 1024
  br i1 %466, label %467, label %472

467:                                              ; preds = %.lr.ph925
  %468 = trunc nuw nsw i32 %.9557922 to i8
  %469 = add nsw i32 %.22923, 1
  %470 = sext i32 %.22923 to i64
  %471 = getelementptr inbounds i8, ptr %5, i64 %470
  store i8 %468, ptr %471, align 1
  br label %480

472:                                              ; preds = %.lr.ph925
  %.not = icmp eq i32 %.11924, 0
  br i1 %.not, label %473, label %480

473:                                              ; preds = %472
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 256
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 360
  %479 = load ptr, ptr %478, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %479(ptr noundef nonnull align 8 dereferenceable(1280) %476, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %480

480:                                              ; preds = %472, %473, %467
  %.23 = phi i32 [ %469, %467 ], [ %.22923, %472 ], [ %.22923, %473 ]
  %.12 = phi i32 [ %.11924, %467 ], [ 1, %472 ], [ 1, %473 ]
  %481 = icmp ugt i64 %.6579921, 2305843009213693951
  %482 = add nsw i32 %.9557922, -48
  %483 = shl nuw i64 %.6579921, 3
  %484 = zext nneg i32 %482 to i64
  %485 = add nuw nsw i64 %483, %484
  %.1590 = select i1 %481, i1 true, i1 %.0589920
  %.7580 = select i1 %481, i64 %.6579921, i64 %485
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef i32 %488(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %490 = and i32 %489, -8
  %491 = icmp eq i32 %490, 48
  br i1 %491, label %.lr.ph925, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %480, %463
  %.0589.lcssa = phi i1 [ false, %463 ], [ %.1590, %480 ]
  %.6579.lcssa = phi i64 [ 0, %463 ], [ %.7580, %480 ]
  %.9557.lcssa = phi i32 [ %79, %463 ], [ %489, %480 ]
  %.22.lcssa = phi i32 [ 1, %463 ], [ %.23, %480 ]
  %.11.lcssa = phi i32 [ %.0530.ph, %463 ], [ %.12, %480 ]
  %492 = and i32 %.9557.lcssa, -2
  %or.cond59 = icmp eq i32 %492, 56
  br i1 %or.cond59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %507
  %.11559 = phi i32 [ %511, %507 ], [ %.9557.lcssa, %._crit_edge ]
  %.25 = phi i32 [ %.26, %507 ], [ %.22.lcssa, %._crit_edge ]
  %.13 = phi i32 [ %.14, %507 ], [ %.11.lcssa, %._crit_edge ]
  %493 = icmp slt i32 %.25, 1024
  br i1 %493, label %494, label %499

494:                                              ; preds = %.preheader
  %495 = trunc nuw nsw i32 %.11559 to i8
  %496 = add nsw i32 %.25, 1
  %497 = sext i32 %.25 to i64
  %498 = getelementptr inbounds i8, ptr %5, i64 %497
  store i8 %495, ptr %498, align 1
  br label %507

499:                                              ; preds = %.preheader
  %.not627 = icmp eq i32 %.13, 0
  br i1 %.not627, label %500, label %507

500:                                              ; preds = %499
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 256
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 360
  %506 = load ptr, ptr %505, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %506(ptr noundef nonnull align 8 dereferenceable(1280) %503, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %507

507:                                              ; preds = %499, %500, %494
  %.26 = phi i32 [ %496, %494 ], [ %.25, %499 ], [ %.25, %500 ]
  %.14 = phi i32 [ %.13, %494 ], [ 1, %499 ], [ 1, %500 ]
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = tail call noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %512 = add i32 %511, -48
  %513 = icmp ult i32 %512, 10
  br i1 %513, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %507, %._crit_edge
  %.10558 = phi i32 [ %.9557.lcssa, %._crit_edge ], [ %511, %507 ]
  %.24 = phi i32 [ %.22.lcssa, %._crit_edge ], [ %.26, %507 ]
  switch i32 %.10558, label %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit" [
    i32 104, label %514
    i32 102, label %514
    i32 101, label %514
    i32 70, label %514
    i32 69, label %514
    i32 46, label %514
    i32 72, label %514
  ]

514:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %515 = load ptr, ptr %11, align 8
  %516 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %515, i32 noundef %.24, i32 noundef %.10558, ptr noundef nonnull %1)
  br label %.loopexit837

"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit": ; preds = %.loopexit
  br i1 %or.cond59, label %517, label %524

517:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit"
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 256
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 360
  %523 = load ptr, ptr %522, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %523(ptr noundef nonnull align 8 dereferenceable(1280) %520, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %524

524:                                              ; preds = %517, %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit"
  %525 = and i32 %.10558, -33
  %or.cond61 = icmp eq i32 %525, 85
  br i1 %or.cond61, label %526, label %576

526:                                              ; preds = %524
  %527 = icmp slt i32 %.24, 1024
  br i1 %527, label %528, label %533

528:                                              ; preds = %526
  %529 = trunc nuw nsw i32 %.10558 to i8
  %530 = add nsw i32 %.24, 1
  %531 = sext i32 %.24 to i64
  %532 = getelementptr inbounds i8, ptr %5, i64 %531
  store i8 %529, ptr %532, align 1
  br label %533

533:                                              ; preds = %528, %526
  %.27 = phi i32 [ %530, %528 ], [ %.24, %526 ]
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = tail call noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %538 = and i32 %537, -33
  %or.cond63 = icmp eq i32 %538, 76
  br i1 %or.cond63, label %539, label %546

539:                                              ; preds = %533
  %540 = icmp slt i32 %.27, 1024
  br i1 %540, label %541, label %550

541:                                              ; preds = %539
  %542 = trunc nuw nsw i32 %537 to i8
  %543 = add nsw i32 %.27, 1
  %544 = sext i32 %.27 to i64
  %545 = getelementptr inbounds i8, ptr %5, i64 %544
  store i8 %542, ptr %545, align 1
  br label %550

546:                                              ; preds = %533
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %550

550:                                              ; preds = %539, %541, %546
  %.29 = phi i32 [ %.27, %546 ], [ %543, %541 ], [ %.27, %539 ]
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = tail call noundef i32 %553(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %555 = and i32 %554, -33
  %or.cond65 = icmp eq i32 %555, 83
  br i1 %or.cond65, label %556, label %572

556:                                              ; preds = %550
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 256
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 768
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %572

565:                                              ; preds = %556
  %566 = icmp slt i32 %.29, 1024
  br i1 %566, label %567, label %604

567:                                              ; preds = %565
  %568 = trunc nuw nsw i32 %554 to i8
  %569 = add nsw i32 %.29, 1
  %570 = sext i32 %.29 to i64
  %571 = getelementptr inbounds i8, ptr %5, i64 %570
  store i8 %568, ptr %571, align 1
  br label %604

572:                                              ; preds = %550, %556
  %573 = load ptr, ptr %0, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load ptr, ptr %574, align 8
  tail call void %575(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %604

576:                                              ; preds = %524
  switch i32 %525, label %600 [
    i32 76, label %577
    i32 83, label %584
  ]

577:                                              ; preds = %576
  %578 = icmp slt i32 %.24, 1024
  br i1 %578, label %579, label %604

579:                                              ; preds = %577
  %580 = trunc nuw nsw i32 %.10558 to i8
  %581 = add nsw i32 %.24, 1
  %582 = sext i32 %.24 to i64
  %583 = getelementptr inbounds i8, ptr %5, i64 %582
  store i8 %580, ptr %583, align 1
  br label %604

584:                                              ; preds = %576
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 256
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 768
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %600

593:                                              ; preds = %584
  %594 = icmp slt i32 %.24, 1024
  br i1 %594, label %595, label %604

595:                                              ; preds = %593
  %596 = trunc nuw nsw i32 %.10558 to i8
  %597 = add nsw i32 %.24, 1
  %598 = sext i32 %.24 to i64
  %599 = getelementptr inbounds i8, ptr %5, i64 %598
  store i8 %596, ptr %599, align 1
  br label %604

600:                                              ; preds = %576, %584
  %601 = load ptr, ptr %0, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  tail call void %603(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %604

604:                                              ; preds = %593, %595, %577, %579, %565, %567, %600, %572
  %.1594 = phi i1 [ false, %600 ], [ %or.cond63, %572 ], [ %or.cond63, %565 ], [ true, %577 ], [ %or.cond63, %567 ], [ true, %579 ], [ false, %595 ], [ false, %593 ]
  %.0592 = phi i1 [ false, %600 ], [ false, %572 ], [ true, %565 ], [ false, %577 ], [ true, %567 ], [ false, %579 ], [ true, %595 ], [ true, %593 ]
  %.31 = phi i32 [ %.24, %600 ], [ %.29, %572 ], [ %.29, %565 ], [ %.24, %577 ], [ %569, %567 ], [ %581, %579 ], [ %597, %595 ], [ %.24, %593 ]
  %605 = sext i32 %.31 to i64
  %606 = getelementptr inbounds i8, ptr %5, i64 %605
  store i8 0, ptr %606, align 1
  %607 = icmp ugt i64 %.6579.lcssa, 4294967295
  %not..1594 = xor i1 %.1594, true
  %or.cond71.not = select i1 %not..1594, i1 %607, i1 false
  %608 = select i1 %or.cond71.not, i1 true, i1 %.0589.lcssa
  br i1 %608, label %609, label %616

609:                                              ; preds = %604
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 256
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 360
  %615 = load ptr, ptr %614, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %615(ptr noundef nonnull align 8 dereferenceable(1280) %612, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %616

616:                                              ; preds = %609, %604
  br i1 %.1594, label %617, label %636

617:                                              ; preds = %616
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 256
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 768
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %636

626:                                              ; preds = %617
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 312
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %620, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.34) #14
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 256
  %633 = load ptr, ptr %632, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %633, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.34) #14
  br label %634

634:                                              ; preds = %630, %626
  store i64 %.6579.lcssa, ptr %4, align 8
  %635 = select i1 %or.cond61, i32 155, i32 154
  br label %.loopexit837

636:                                              ; preds = %617, %616
  br i1 %.0592, label %637, label %657

637:                                              ; preds = %636
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 312
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 256
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 768
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %654

650:                                              ; preds = %642
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %644, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.35) #14
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 256
  %653 = load ptr, ptr %652, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %653, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.35) #14
  br label %654

654:                                              ; preds = %642, %650, %637
  %655 = trunc i64 %.6579.lcssa to i32
  store i32 %655, ptr %4, align 8
  %656 = select i1 %or.cond61, i32 157, i32 156
  br label %.loopexit837

657:                                              ; preds = %636
  %658 = trunc i64 %.6579.lcssa to i32
  store i32 %658, ptr %4, align 8
  %659 = select i1 %or.cond61, i32 153, i32 152
  br label %.loopexit837

660:                                              ; preds = %.preheader1156, %675
  %.12560 = phi i32 [ %679, %675 ], [ %.1549, %.preheader1156 ]
  %.34 = phi i32 [ %.35, %675 ], [ 0, %.preheader1156 ]
  %.15 = phi i32 [ %.16, %675 ], [ %.0530.ph, %.preheader1156 ]
  %661 = icmp slt i32 %.34, 1024
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %663 = trunc nuw nsw i32 %.12560 to i8
  %664 = add nsw i32 %.34, 1
  %665 = sext i32 %.34 to i64
  %666 = getelementptr inbounds i8, ptr %5, i64 %665
  store i8 %663, ptr %666, align 1
  br label %675

667:                                              ; preds = %660
  %.not626 = icmp eq i32 %.15, 0
  br i1 %.not626, label %668, label %675

668:                                              ; preds = %667
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 256
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 360
  %674 = load ptr, ptr %673, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %674(ptr noundef nonnull align 8 dereferenceable(1280) %671, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br label %675

675:                                              ; preds = %667, %668, %662
  %.35 = phi i32 [ %664, %662 ], [ %.34, %667 ], [ %.34, %668 ]
  %.16 = phi i32 [ %.15, %662 ], [ 1, %667 ], [ 1, %668 ]
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = tail call noundef i32 %678(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %680 = add i32 %679, -48
  %681 = icmp ult i32 %680, 10
  br i1 %681, label %660, label %682, !llvm.loop !18

682:                                              ; preds = %675
  switch i32 %679, label %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644" [
    i32 104, label %683
    i32 102, label %683
    i32 101, label %683
    i32 70, label %683
    i32 69, label %683
    i32 46, label %683
    i32 72, label %683
  ]

683:                                              ; preds = %682, %682, %682, %682, %682, %682, %682
  %684 = load ptr, ptr %11, align 8
  %685 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %684, i32 noundef %.35, i32 noundef %679, ptr noundef nonnull %1)
  br label %.loopexit837

"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644": ; preds = %682
  %686 = and i32 %679, -33
  %or.cond73 = icmp eq i32 %686, 85
  br i1 %or.cond73, label %687, label %737

687:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644"
  %688 = icmp slt i32 %.35, 1024
  br i1 %688, label %689, label %694

689:                                              ; preds = %687
  %690 = trunc nuw nsw i32 %679 to i8
  %691 = add nsw i32 %.35, 1
  %692 = sext i32 %.35 to i64
  %693 = getelementptr inbounds i8, ptr %5, i64 %692
  store i8 %690, ptr %693, align 1
  br label %694

694:                                              ; preds = %689, %687
  %.36 = phi i32 [ %691, %689 ], [ %.35, %687 ]
  %695 = load ptr, ptr %0, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = tail call noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %699 = and i32 %698, -33
  %or.cond75 = icmp eq i32 %699, 76
  br i1 %or.cond75, label %700, label %707

700:                                              ; preds = %694
  %701 = icmp slt i32 %.36, 1024
  br i1 %701, label %702, label %711

702:                                              ; preds = %700
  %703 = trunc nuw nsw i32 %698 to i8
  %704 = add nsw i32 %.36, 1
  %705 = sext i32 %.36 to i64
  %706 = getelementptr inbounds i8, ptr %5, i64 %705
  store i8 %703, ptr %706, align 1
  br label %711

707:                                              ; preds = %694
  %708 = load ptr, ptr %0, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  tail call void %710(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %711

711:                                              ; preds = %700, %702, %707
  %.0584 = phi i8 [ 0, %707 ], [ 1, %702 ], [ 1, %700 ]
  %.38 = phi i32 [ %.36, %707 ], [ %704, %702 ], [ %.36, %700 ]
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = tail call noundef i32 %714(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %716 = and i32 %715, -33
  %or.cond77 = icmp eq i32 %716, 83
  br i1 %or.cond77, label %717, label %733

717:                                              ; preds = %711
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 768
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %733

726:                                              ; preds = %717
  %727 = icmp slt i32 %.38, 1024
  br i1 %727, label %728, label %767

728:                                              ; preds = %726
  %729 = trunc nuw nsw i32 %715 to i8
  %730 = add nsw i32 %.38, 1
  %731 = sext i32 %.38 to i64
  %732 = getelementptr inbounds i8, ptr %5, i64 %731
  store i8 %729, ptr %732, align 1
  br label %767

733:                                              ; preds = %711, %717
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  tail call void %736(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %767

737:                                              ; preds = %"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi.exit644"
  switch i32 %686, label %761 [
    i32 76, label %738
    i32 83, label %745
  ]

738:                                              ; preds = %737
  %739 = icmp slt i32 %.35, 1024
  br i1 %739, label %740, label %.thread1009

740:                                              ; preds = %738
  %741 = trunc nuw nsw i32 %679 to i8
  %742 = add nsw i32 %.35, 1
  %743 = sext i32 %.35 to i64
  %744 = getelementptr inbounds i8, ptr %5, i64 %743
  store i8 %741, ptr %744, align 1
  br label %767

745:                                              ; preds = %737
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 256
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 768
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %761

754:                                              ; preds = %745
  %755 = icmp slt i32 %.35, 1024
  br i1 %755, label %756, label %.thread1009

756:                                              ; preds = %754
  %757 = trunc nuw nsw i32 %679 to i8
  %758 = add nsw i32 %.35, 1
  %759 = sext i32 %.35 to i64
  %760 = getelementptr inbounds i8, ptr %5, i64 %759
  store i8 %757, ptr %760, align 1
  br label %767

761:                                              ; preds = %737, %745
  %762 = load ptr, ptr %0, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8
  tail call void %764(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %767

.thread1009:                                      ; preds = %754, %738
  %.1585.ph = phi i8 [ 0, %754 ], [ 1, %738 ]
  %.0583.ph = phi i1 [ true, %754 ], [ false, %738 ]
  %765 = zext nneg i32 %.35 to i64
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 %765
  store i8 0, ptr %766, align 1
  br label %.lr.ph

767:                                              ; preds = %756, %740, %726, %728, %761, %733
  %.1585 = phi i8 [ 0, %761 ], [ %.0584, %733 ], [ %.0584, %726 ], [ 0, %756 ], [ %.0584, %728 ], [ 1, %740 ]
  %.0583 = phi i1 [ false, %761 ], [ false, %733 ], [ true, %726 ], [ true, %756 ], [ true, %728 ], [ false, %740 ]
  %.40 = phi i32 [ %.35, %761 ], [ %.38, %733 ], [ %.38, %726 ], [ %758, %756 ], [ %730, %728 ], [ %742, %740 ]
  %768 = sext i32 %.40 to i64
  %769 = getelementptr inbounds i8, ptr %5, i64 %768
  store i8 0, ptr %769, align 1
  %770 = icmp sgt i32 %.35, 0
  br i1 %770, label %.lr.ph, label %..loopexit834_crit_edge

..loopexit834_crit_edge:                          ; preds = %767
  %.pre = trunc nuw i8 %.1585 to i1
  br i1 %.pre, label %.loopexit834.thread, label %833

.lr.ph:                                           ; preds = %.thread1009, %767
  %.05831015 = phi i1 [ %.0583.ph, %.thread1009 ], [ %.0583, %767 ]
  %.15851013 = phi i8 [ %.1585.ph, %.thread1009 ], [ %.1585, %767 ]
  %771 = trunc nuw i8 %.15851013 to i1
  %wide.trip.count999 = zext nneg i32 %.35 to i64
  br i1 %771, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %781
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %781 ], [ 0, %.lr.ph ]
  %.8581918.us = phi i64 [ %784, %781 ], [ 0, %.lr.ph ]
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv995
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = add nsw i32 %774, -48
  %776 = icmp ugt i64 %.8581918.us, 1844674407370955161
  br i1 %776, label %.loopexit834, label %777

777:                                              ; preds = %.lr.ph.split.us
  %778 = icmp eq i64 %.8581918.us, 1844674407370955161
  %779 = icmp ugt i32 %775, 5
  %780 = select i1 %778, i1 %779, i1 false
  br i1 %780, label %.loopexit834, label %781

781:                                              ; preds = %777
  %782 = mul nuw i64 %.8581918.us, 10
  %783 = sext i32 %775 to i64
  %784 = add i64 %782, %783
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count999
  br i1 %exitcond1000.not, label %.loopexit834.thread, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %indvars.iv990 = phi i64 [ %indvars.iv990.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %.8581918 = phi i64 [ %.8581918.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv990
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = add nsw i32 %787, -48
  br i1 %.05831015, label %789, label %796

789:                                              ; preds = %.lr.ph.split
  %790 = icmp ugt i64 %.8581918, 6553
  br i1 %790, label %.loopexit834, label %791

791:                                              ; preds = %789
  %792 = icmp eq i64 %.8581918, 6553
  %793 = and i32 %788, 65534
  %794 = icmp samesign ugt i32 %793, 5
  %795 = select i1 %792, i1 %794, i1 false
  br i1 %795, label %.loopexit834, label %802

796:                                              ; preds = %.lr.ph.split
  %797 = icmp ugt i64 %.8581918, 429496729
  br i1 %797, label %.loopexit834, label %798

798:                                              ; preds = %796
  %799 = icmp eq i64 %.8581918, 429496729
  %800 = icmp ugt i32 %788, 5
  %801 = select i1 %799, i1 %800, i1 false
  br i1 %801, label %.loopexit834, label %.thread1029

802:                                              ; preds = %791
  %803 = mul nuw nsw i64 %.8581918, 10
  %804 = sext i32 %788 to i64
  %805 = add nsw i64 %803, %804
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count999
  br i1 %exitcond994.not, label %.loopexit834.thread1023, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %802, %.thread1029
  %indvars.iv990.be = phi i64 [ %indvars.iv.next9911030, %.thread1029 ], [ %indvars.iv.next991, %802 ]
  %.8581918.be = phi i64 [ %808, %.thread1029 ], [ %805, %802 ]
  br label %.lr.ph.split, !llvm.loop !19

.thread1029:                                      ; preds = %798
  %806 = mul nuw nsw i64 %.8581918, 10
  %807 = sext i32 %788 to i64
  %808 = add nsw i64 %806, %807
  %indvars.iv.next9911030 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not1031 = icmp eq i64 %indvars.iv.next9911030, %wide.trip.count999
  br i1 %exitcond994.not1031, label %.loopexit834.thread1023.thread, label %.lr.ph.split.backedge

.loopexit834:                                     ; preds = %798, %791, %789, %796, %777, %.lr.ph.split.us
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 256
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 360
  %814 = load ptr, ptr %813, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %814(ptr noundef nonnull align 8 dereferenceable(1280) %811, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #14
  br i1 %771, label %.loopexit834.thread, label %833

.loopexit834.thread:                              ; preds = %781, %..loopexit834_crit_edge, %.loopexit834
  %.95821021 = phi i64 [ 0, %..loopexit834_crit_edge ], [ -1, %.loopexit834 ], [ %784, %781 ]
  %.058310141020 = phi i1 [ %.0583, %..loopexit834_crit_edge ], [ %.05831015, %.loopexit834 ], [ %.05831015, %781 ]
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 256
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 768
  %821 = load i32, ptr %820, align 8
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %833

823:                                              ; preds = %.loopexit834.thread
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 312
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %831

827:                                              ; preds = %823
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %817, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.37) #14
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 256
  %830 = load ptr, ptr %829, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %830, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef nonnull @.str.37) #14
  br label %831

831:                                              ; preds = %827, %823
  store i64 %.95821021, ptr %4, align 8
  %832 = select i1 %or.cond73, i32 155, i32 154
  br label %.loopexit837

833:                                              ; preds = %..loopexit834_crit_edge, %.loopexit834.thread, %.loopexit834
  %.95821022 = phi i64 [ %.95821021, %.loopexit834.thread ], [ -1, %.loopexit834 ], [ 0, %..loopexit834_crit_edge ]
  %.058310141019 = phi i1 [ %.058310141020, %.loopexit834.thread ], [ %.05831015, %.loopexit834 ], [ %.0583, %..loopexit834_crit_edge ]
  br i1 %.058310141019, label %.loopexit834.thread1023, label %.loopexit834.thread1023.thread

.loopexit834.thread1023:                          ; preds = %802, %833
  %.958210221027 = phi i64 [ %.95821022, %833 ], [ %805, %802 ]
  %834 = load ptr, ptr %11, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 312
  %836 = load i32, ptr %835, align 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %.loopexit834.thread1023
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 256
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 768
  %844 = load i32, ptr %843, align 8
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %850

846:                                              ; preds = %838
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %840, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, ptr noundef nonnull @.str.38) #14
  %847 = load ptr, ptr %11, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 256
  %849 = load ptr, ptr %848, align 8
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %849, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef nonnull @.str.39) #14
  br label %850

850:                                              ; preds = %846, %838, %.loopexit834.thread1023
  %851 = trunc i64 %.958210221027 to i32
  store i32 %851, ptr %4, align 8
  %852 = select i1 %or.cond73, i32 157, i32 156
  br label %.loopexit837

.loopexit834.thread1023.thread:                   ; preds = %.thread1029, %833
  %.958210221028 = phi i64 [ %.95821022, %833 ], [ %808, %.thread1029 ]
  %853 = trunc i64 %.958210221028 to i32
  store i32 %853, ptr %4, align 8
  %854 = select i1 %or.cond73, i32 153, i32 152
  br label %.loopexit837

855:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %856 = load ptr, ptr %0, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = tail call noundef i32 %858(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %859, label %861 [
    i32 45, label %.loopexit837
    i32 61, label %860
  ]

860:                                              ; preds = %855
  br label %.loopexit837

861:                                              ; preds = %855
  %862 = load ptr, ptr %0, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8
  tail call void %864(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

865:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  %869 = tail call noundef i32 %868(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %869, label %871 [
    i32 43, label %.loopexit837
    i32 61, label %870
  ]

870:                                              ; preds = %865
  br label %.loopexit837

871:                                              ; preds = %865
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8
  tail call void %874(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

875:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %876 = load ptr, ptr %0, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = tail call noundef i32 %878(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %880 = icmp eq i32 %879, 61
  br i1 %880, label %.loopexit837, label %881

881:                                              ; preds = %875
  %882 = load ptr, ptr %0, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8
  tail call void %884(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

885:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %886 = load ptr, ptr %0, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = tail call noundef i32 %888(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %890 = icmp eq i32 %889, 61
  br i1 %890, label %.loopexit837, label %891

891:                                              ; preds = %885
  %892 = load ptr, ptr %0, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %894 = load ptr, ptr %893, align 8
  tail call void %894(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

895:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %896 = load ptr, ptr %0, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noundef i32 %898(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %899, label %901 [
    i32 94, label %.loopexit837
    i32 61, label %900
  ]

900:                                              ; preds = %895
  br label %.loopexit837

901:                                              ; preds = %895
  %902 = load ptr, ptr %0, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8
  tail call void %904(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

905:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %906 = load ptr, ptr %0, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = tail call noundef i32 %908(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %910 = icmp eq i32 %909, 61
  br i1 %910, label %.loopexit837, label %911

911:                                              ; preds = %905
  %912 = load ptr, ptr %0, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8
  tail call void %914(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

915:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8
  %919 = tail call noundef i32 %918(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %920 = icmp eq i32 %919, 61
  br i1 %920, label %.loopexit837, label %921

921:                                              ; preds = %915
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load ptr, ptr %923, align 8
  tail call void %924(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

925:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %926 = load ptr, ptr %0, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = tail call noundef i32 %928(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %929, label %931 [
    i32 124, label %.loopexit837
    i32 61, label %930
  ]

930:                                              ; preds = %925
  br label %.loopexit837

931:                                              ; preds = %925
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load ptr, ptr %933, align 8
  tail call void %934(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

935:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %936 = load ptr, ptr %0, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  %939 = tail call noundef i32 %938(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %939, label %941 [
    i32 38, label %.loopexit837
    i32 61, label %940
  ]

940:                                              ; preds = %935
  br label %.loopexit837

941:                                              ; preds = %935
  %942 = load ptr, ptr %0, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  tail call void %944(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

945:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %946 = load ptr, ptr %0, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef i32 %948(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %949, label %960 [
    i32 60, label %950
    i32 61, label %.loopexit837
  ]

950:                                              ; preds = %945
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = tail call noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %955 = icmp eq i32 %954, 61
  br i1 %955, label %.loopexit837, label %956

956:                                              ; preds = %950
  %957 = load ptr, ptr %0, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %959 = load ptr, ptr %958, align 8
  tail call void %959(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

960:                                              ; preds = %945
  %961 = load ptr, ptr %0, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8
  tail call void %963(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

964:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %965 = load ptr, ptr %0, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = tail call noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %968, label %979 [
    i32 62, label %969
    i32 61, label %.loopexit837
  ]

969:                                              ; preds = %964
  %970 = load ptr, ptr %0, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  %973 = tail call noundef i32 %972(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %974 = icmp eq i32 %973, 61
  br i1 %974, label %.loopexit837, label %975

975:                                              ; preds = %969
  %976 = load ptr, ptr %0, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %978 = load ptr, ptr %977, align 8
  tail call void %978(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

979:                                              ; preds = %964
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load ptr, ptr %981, align 8
  tail call void %982(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

983:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %984 = load ptr, ptr %0, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  %987 = tail call noundef i32 %986(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %988 = add i32 %987, -48
  %or.cond83 = icmp ult i32 %988, 10
  %989 = load ptr, ptr %0, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %991 = load ptr, ptr %990, align 8
  tail call void %991(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %or.cond83, label %992, label %.loopexit837

992:                                              ; preds = %983
  %993 = load ptr, ptr %11, align 8
  %994 = tail call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %993, i32 noundef 0, i32 noundef 46, ptr noundef nonnull %1)
  br label %.loopexit837

995:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %996 = load ptr, ptr %0, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  %999 = tail call noundef i32 %998(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %999, label %1040 [
    i32 47, label %1000
    i32 42, label %.sink.split
    i32 61, label %.loopexit837
  ]

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %11, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 432
  store i8 1, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %1003, %1000
  %1004 = load ptr, ptr %0, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  %1007 = tail call noundef i32 %1006(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %1007, label %1003 [
    i32 -1, label %1008
    i32 10, label %1008
  ]

1008:                                             ; preds = %1003, %1003
  store i8 1, ptr %3, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 432
  store i8 0, ptr %1010, align 8
  br label %.loopexit837

.sink.split:                                      ; preds = %1015, %995
  %1011 = load ptr, ptr %0, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = tail call noundef i32 %1013(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %1015

1015:                                             ; preds = %.sink.split, %1023
  %.14562 = phi i32 [ %1027, %1023 ], [ %1014, %.sink.split ]
  switch i32 %.14562, label %.sink.split [
    i32 42, label %1023
    i32 -1, label %1016
  ], !llvm.loop !20

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %11, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 256
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 360
  %1022 = load ptr, ptr %1021, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1022(ptr noundef nonnull align 8 dereferenceable(1280) %1019, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #14
  br label %.loopexit837

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %0, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = tail call noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %1027, label %1015 [
    i32 -1, label %1028
    i32 47, label %1035
  ]

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %11, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 256
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 360
  %1034 = load ptr, ptr %1033, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1034(ptr noundef nonnull align 8 dereferenceable(1280) %1031, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #14
  br label %.loopexit837

1035:                                             ; preds = %1023
  store i8 1, ptr %3, align 8
  %1036 = load ptr, ptr %0, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  %1039 = tail call noundef i32 %1038(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.backedge

1040:                                             ; preds = %995
  %1041 = load ptr, ptr %0, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1043 = load ptr, ptr %1042, align 8
  tail call void %1043(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

1044:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1045 = load ptr, ptr %11, align 8
  %1046 = tail call noundef i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1045, ptr noundef nonnull %1)
  br label %.loopexit837

1047:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1048 = load ptr, ptr %0, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = tail call noundef i32 %1050(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %switch.early.test

switch.early.test:                                ; preds = %1047, %.loopexit836
  %indvars.iv = phi i64 [ 0, %1047 ], [ %indvars.iv.next, %.loopexit836 ]
  %.15563916 = phi i32 [ %1051, %1047 ], [ %1126, %.loopexit836 ]
  switch i32 %.15563916, label %.loopexit836 [
    i32 -1, label %.critedge87
    i32 34, label %.critedge87
    i32 10, label %.critedge87
    i32 92, label %1052
  ]

1052:                                             ; preds = %switch.early.test
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 968
  %1055 = load i8, ptr %1054, align 8
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %.loopexit836, label %1057

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %0, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call noundef i32 %1060(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  switch i32 %1061, label %1114 [
    i32 39, label %.loopexit836
    i32 34, label %.loopexit836
    i32 63, label %.loopexit836
    i32 92, label %.loopexit836
    i32 97, label %1062
    i32 98, label %1063
    i32 102, label %1064
    i32 110, label %1065
    i32 114, label %1066
    i32 116, label %1067
    i32 118, label %1068
    i32 120, label %.preheader835
    i32 48, label %1098
    i32 49, label %1098
    i32 50, label %1098
    i32 51, label %1098
    i32 52, label %1098
    i32 53, label %1098
    i32 54, label %1098
    i32 55, label %1098
  ]

1062:                                             ; preds = %1057
  br label %.loopexit836

1063:                                             ; preds = %1057
  br label %.loopexit836

1064:                                             ; preds = %1057
  br label %.loopexit836

1065:                                             ; preds = %1057
  br label %.loopexit836

1066:                                             ; preds = %1057
  br label %.loopexit836

1067:                                             ; preds = %1057
  br label %.loopexit836

1068:                                             ; preds = %1057
  br label %.loopexit836

.preheader835:                                    ; preds = %1057, %1087
  %.17565 = phi i32 [ %1090, %1087 ], [ 0, %1057 ]
  %.0525 = phi i32 [ %1088, %1087 ], [ 0, %1057 ]
  %1069 = load ptr, ptr %0, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  %1072 = tail call noundef i32 %1071(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1073 = add i32 %1072, -48
  %or.cond89 = icmp ult i32 %1073, 10
  br i1 %or.cond89, label %1087, label %1074

1074:                                             ; preds = %.preheader835
  %1075 = add i32 %1072, -65
  %or.cond91 = icmp ult i32 %1075, 6
  br i1 %or.cond91, label %1076, label %1078

1076:                                             ; preds = %1074
  %1077 = add nsw i32 %1072, -55
  br label %1087

1078:                                             ; preds = %1074
  %1079 = add i32 %1072, -97
  %or.cond93 = icmp ult i32 %1079, 6
  br i1 %or.cond93, label %1080, label %1082

1080:                                             ; preds = %1078
  %1081 = add nsw i32 %1072, -87
  br label %1087

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %0, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1085 = load ptr, ptr %1084, align 8
  tail call void %1085(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1086 = icmp eq i32 %.0525, 0
  br i1 %1086, label %1091, label %.loopexit836

1087:                                             ; preds = %.preheader835, %1076, %1080
  %.0526 = phi i32 [ %1081, %1080 ], [ %1077, %1076 ], [ %1073, %.preheader835 ]
  %1088 = add nuw nsw i32 %.0525, 1
  %1089 = shl nsw i32 %.17565, 4
  %1090 = add nsw i32 %.0526, %1089
  br label %.preheader835, !llvm.loop !21

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %11, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 256
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 360
  %1097 = load ptr, ptr %1096, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1097(ptr noundef nonnull align 8 dereferenceable(1280) %1094, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit836

1098:                                             ; preds = %1057, %1057, %1057, %1057, %1057, %1057, %1057, %1057
  %1099 = add nsw i32 %1061, -48
  br label %1100

1100:                                             ; preds = %1098, %1106
  %exitcond.not = phi i1 [ false, %1098 ], [ true, %1106 ]
  %.18566914 = phi i32 [ %1099, %1098 ], [ %1109, %1106 ]
  %1101 = load ptr, ptr %0, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = tail call noundef i32 %1103(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1105 = and i32 %1104, -8
  %or.cond95 = icmp eq i32 %1105, 48
  br i1 %or.cond95, label %1106, label %1110

1106:                                             ; preds = %1100
  %1107 = add nsw i32 %1104, -48
  %1108 = shl nsw i32 %.18566914, 3
  %1109 = or disjoint i32 %1107, %1108
  br i1 %exitcond.not, label %.loopexit836, label %1100, !llvm.loop !22

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %0, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1113 = load ptr, ptr %1112, align 8
  tail call void %1113(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit836

1114:                                             ; preds = %1057
  %1115 = load ptr, ptr %11, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 256
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 360
  %1120 = load ptr, ptr %1119, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1120(ptr noundef nonnull align 8 dereferenceable(1280) %1117, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit836

.loopexit836:                                     ; preds = %1106, %1057, %1057, %1057, %1057, %switch.early.test, %1062, %1063, %1064, %1065, %1066, %1067, %1068, %1114, %1091, %1082, %1110, %1052
  %.16564 = phi i32 [ 92, %1052 ], [ 92, %1114 ], [ %.15563916, %switch.early.test ], [ %1061, %1057 ], [ %1061, %1057 ], [ %1061, %1057 ], [ 7, %1062 ], [ 8, %1063 ], [ 12, %1064 ], [ 10, %1065 ], [ 13, %1066 ], [ 9, %1067 ], [ 11, %1068 ], [ %.17565, %1091 ], [ %.17565, %1082 ], [ %.18566914, %1110 ], [ %1061, %1057 ], [ %1109, %1106 ]
  %1121 = trunc i32 %.16564 to i8
  %1122 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %1121, ptr %1122, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1123 = load ptr, ptr %0, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  %1126 = tail call noundef i32 %1125(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %exitcond989.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond989.not, label %.critedge87, label %switch.early.test, !llvm.loop !23

.critedge87:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.loopexit836
  %.15563.lcssa = phi i32 [ %.15563916, %switch.early.test ], [ %.15563916, %switch.early.test ], [ %.15563916, %switch.early.test ], [ %1126, %.loopexit836 ]
  %.43.lcssa = phi i64 [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %switch.early.test ], [ 1024, %.loopexit836 ]
  %.not832.le = icmp eq i32 %.15563.lcssa, 34
  %1127 = and i64 %.43.lcssa, 4294967295
  %1128 = getelementptr inbounds nuw i8, ptr %5, i64 %1127
  store i8 0, ptr %1128, align 1
  br i1 %.not832.le, label %.loopexit837, label %1129

1129:                                             ; preds = %.critedge87
  %1130 = load ptr, ptr %0, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1132 = load ptr, ptr %1131, align 8
  tail call void %1132(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1133 = load ptr, ptr %11, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 256
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 360
  %1138 = load ptr, ptr %1137, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %1138(ptr noundef nonnull align 8 dereferenceable(1280) %1135, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #14
  br label %.loopexit837

1139:                                             ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %1140 = load ptr, ptr %0, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = tail call noundef i32 %1142(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1144 = icmp eq i32 %1143, 58
  br i1 %1144, label %.loopexit837, label %1145

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %0, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1148 = load ptr, ptr %1147, align 8
  tail call void %1148(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.loopexit837

.loopexit837:                                     ; preds = %995, %983, %462, %.thread822, %.thread822.thread1006, %1139, %.critedge87, %1129, %964, %969, %945, %950, %935, %925, %915, %905, %895, %885, %875, %865, %855, %1145, %1044, %1040, %1028, %1016, %1008, %992, %979, %975, %960, %956, %941, %940, %931, %930, %921, %911, %901, %900, %891, %881, %871, %870, %861, %860, %.loopexit834.thread1023.thread, %850, %831, %683, %657, %654, %634, %514, %458, %439, %276, %264, %245, %69, %43
  %.0529 = phi i32 [ %spec.select, %43 ], [ 162, %69 ], [ %246, %245 ], [ %266, %264 ], [ %278, %276 ], [ %440, %439 ], [ %460, %458 ], [ 152, %.thread822.thread1006 ], [ %516, %514 ], [ %635, %634 ], [ %656, %654 ], [ %659, %657 ], [ %685, %683 ], [ %832, %831 ], [ %852, %850 ], [ %854, %.loopexit834.thread1023.thread ], [ 58, %1145 ], [ 130, %860 ], [ 45, %861 ], [ 148, %855 ], [ 129, %870 ], [ 43, %871 ], [ 149, %865 ], [ 42, %881 ], [ 131, %875 ], [ 37, %891 ], [ 133, %885 ], [ 140, %900 ], [ 94, %901 ], [ 143, %895 ], [ 61, %911 ], [ 144, %905 ], [ 33, %921 ], [ 145, %915 ], [ 139, %930 ], [ 124, %931 ], [ 142, %925 ], [ 138, %940 ], [ 38, %941 ], [ 141, %935 ], [ 135, %956 ], [ 137, %950 ], [ 60, %960 ], [ 147, %945 ], [ 134, %975 ], [ 136, %969 ], [ 62, %979 ], [ %994, %992 ], [ 46, %983 ], [ %1007, %1008 ], [ -1, %1016 ], [ -1, %1028 ], [ 146, %964 ], [ 47, %1040 ], [ %1046, %1044 ], [ 150, %1139 ], [ 161, %.critedge87 ], [ 161, %1129 ], [ 153, %462 ], [ 152, %.thread822 ], [ 132, %995 ]
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %34
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
  %70 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %69
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
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %115
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %121) #14
  br label %_ZN7glslang10TPpContext17missingEndifCheckEv.exit

_ZN7glslang10TPpContext17missingEndifCheckEv.exit: ; preds = %82, %94, %103, %88, %85, %80, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22, %45, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i, %10, %114, %74
  %.0 = phi i32 [ %9, %114 ], [ -1, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i ], [ -1, %74 ], [ -1, %10 ], [ -1, %45 ], [ -1, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit.i22 ], [ %9, %82 ], [ 161, %94 ], [ 161, %103 ], [ 161, %88 ], [ 161, %85 ], [ -1, %80 ]
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
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %57, i64 %65
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
  %72 = getelementptr inbounds [24 x i8], ptr %71, i64 %60
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
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
  %144 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %136
  store ptr %144, ptr %120, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit: ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %2, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %122, %90, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %35, %._crit_edge
  %.12675 = phi i32 [ -1, %2 ], [ %14, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %14, %122 ], [ %14, %90 ], [ %14, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %14, %35 ], [ %14, %._crit_edge ], [ -1, %_ZN7glslang10TPpContext8popInputEv.exit ]
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1025, ptr noundef nonnull @.str.51, ptr noundef %62) #14
  %64 = sext i32 %48 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %64
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
  %.2 = phi i32 [ 162, %86 ], [ %.1, %93 ], [ %91, %90 ]
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
  %.0 = phi i32 [ %25, %19 ], [ %.1, %81 ], [ %.1, %50 ], [ %.1, %71 ], [ %.02840, %_ZN7glslang10TPpContext20endOfReplacementListEv.exit.thread ], [ %1, %.preheader32 ], [ %.2, %98 ], [ %.02840, %_ZN7glslang10TPpContext11peekPastingEv.exit ], [ %.2, %_ZN7glslang10TPpContext20peekContinuedPastingEi.exit.thread ]
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
  %28 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %27
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
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i.i
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %15
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
  %39 = getelementptr inbounds [24 x i8], ptr %36, i64 %38
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
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
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
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.i
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
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.0.i
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %100, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %70, %59, %_ZN7glslang13TInputScanner4peekEv.exit
  %78 = phi i32 [ %58, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre149, %59 ], [ %58, %70 ]
  %79 = phi i32 [ %56, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre147, %59 ], [ %56, %70 ]
  %80 = phi ptr [ %54, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre, %59 ], [ %54, %70 ]
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
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv.i19
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
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv.i19
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
  %121 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %120
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
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %indvars.iv.i.i29
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
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %indvars.iv.i.i29
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %.0.i.i30
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [24 x i8], ptr %159, i64 %147
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
  %172 = getelementptr inbounds [24 x i8], ptr %169, i64 %171
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
  %182 = getelementptr inbounds [24 x i8], ptr %179, i64 %181
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
  %200 = getelementptr inbounds [8 x i8], ptr %197, i64 %indvars.iv.i.i39
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
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.i.i39
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %.0.i.i40
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds [24 x i8], ptr %210, i64 %198
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
  %222 = getelementptr inbounds [24 x i8], ptr %219, i64 %221
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
  %232 = getelementptr inbounds [24 x i8], ptr %229, i64 %231
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
  %249 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.i.i49
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
  %254 = getelementptr inbounds [8 x i8], ptr %253, i64 %indvars.iv.i.i49
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %.0.i.i50
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds [24 x i8], ptr %259, i64 %247
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
  %272 = getelementptr inbounds [24 x i8], ptr %269, i64 %271
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
  %282 = getelementptr inbounds [24 x i8], ptr %279, i64 %281
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
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %indvars.iv.i59
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
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 %indvars.iv.i59
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %.0.i60
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 10
  br i1 %309, label %.preheader199, label %_ZN7glslang13TInputScanner3getEv.exit74

.preheader199:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit64, %312
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i71, %312 ], [ %298, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %.0.i.i69 = phi i64 [ 0, %312 ], [ %295, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %310 = getelementptr inbounds [8 x i8], ptr %297, i64 %indvars.iv.i.i68
  %311 = load i64, ptr %310, align 8
  %.not11.i.i70 = icmp ult i64 %.0.i.i69, %311
  br i1 %.not11.i.i70, label %_ZN7glslang13TInputScanner4peekEv.exit.i73, label %312

312:                                              ; preds = %.preheader199
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %_ZN7glslang13TInputScanner3getEv.exit74, label %.preheader199, !llvm.loop !29

_ZN7glslang13TInputScanner4peekEv.exit.i73:       ; preds = %.preheader199
  %313 = getelementptr inbounds [8 x i8], ptr %304, i64 %indvars.iv.i.i68
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %.0.i.i69
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds [24 x i8], ptr %318, i64 %298
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
  %331 = getelementptr inbounds [24 x i8], ptr %328, i64 %330
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
  %341 = getelementptr inbounds [24 x i8], ptr %338, i64 %340
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
  %.0 = phi i32 [ 10, %291 ], [ 10, %343 ], [ 10, %302 ], [ 10, %.loopexit ], [ 10, %312 ], [ 10, %_ZN7glslang13TInputScanner4peekEv.exit64 ], [ %.014, %344 ], [ 10, %.thread84 ], [ -1, %191 ], [ -1, %202 ], [ 92, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ 92, %81 ], [ -1, %8 ], [ -1, %251 ], [ -1, %240 ], [ 92, %92 ], [ 92, %129 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit45 ], [ -1, %19 ]
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
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv.i7
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
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv.i7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0.i8
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 13
  br i1 %.not, label %_ZN7glslang13TInputScanner3getEv.exit, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

_ZN7glslang13TInputScanner4peekEv.exit12.thread:  ; preds = %45, %34, %_ZN7glslang13TInputScanner4peekEv.exit12
  %52 = phi i32 [ %33, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre78, %34 ], [ %33, %45 ]
  %53 = phi i32 [ %31, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre76, %34 ], [ %31, %45 ]
  %54 = phi ptr [ %29, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre, %34 ], [ %29, %45 ]
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
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i.i
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
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [24 x i8], ptr %75, i64 %63
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
  %88 = getelementptr inbounds [24 x i8], ptr %85, i64 %87
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
  %98 = getelementptr inbounds [24 x i8], ptr %95, i64 %97
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
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %indvars.iv.i16
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
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %indvars.iv.i16
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
  %132 = phi i32 [ %106, %118 ], [ %.pre83, %107 ], [ %106, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %133 = phi i32 [ %104, %118 ], [ %.pre81, %107 ], [ %104, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %134 = phi ptr [ %102, %118 ], [ %.pre79, %107 ], [ %102, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
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
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %indvars.iv.i.i25
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
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv.i.i25
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %.0.i.i26
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [24 x i8], ptr %155, i64 %143
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
  %168 = getelementptr inbounds [24 x i8], ptr %165, i64 %167
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
  %178 = getelementptr inbounds [24 x i8], ptr %175, i64 %177
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
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
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit ], [ null, %5 ], [ %.sroa.07.016, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %51 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
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
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %32, i64 %34
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
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
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
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [24 x i8], ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = load i32, ptr %7, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %41, align 8
  %68 = load i32, ptr %7, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %69
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
  %19 = getelementptr inbounds [24 x i8], ptr %15, i64 %18
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
  %29 = getelementptr inbounds [24 x i8], ptr %26, i64 %28
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
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %28
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %51
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
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.0.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %69
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
