target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL14TypeTraitNames = internal constant [82 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@_ZL19ArrayTypeTraitNames = internal constant [2 x ptr] [ptr @.str.83, ptr @.str.84], align 16
@_ZL25UnaryExprOrTypeTraitNames = internal constant [8 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str = private unnamed_addr constant [15 x i8] c"__is_deducible\00", align 1
@_ZL18TypeTraitSpellings = internal constant [82 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174], align 16
@_ZL23ArrayTypeTraitSpellings = internal constant [2 x ptr] [ptr @.str.175, ptr @.str.176], align 16
@_ZL29UnaryExprOrTypeTraitSpellings = internal constant [8 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184], align 16
@_ZL16TypeTraitArities = internal constant [82 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"IsInterfaceClass\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"IsSealed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IsDestructible\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"IsTriviallyDestructible\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"IsNothrowDestructible\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"HasNothrowMoveAssign\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"HasTrivialMoveAssign\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"HasTrivialMoveConstructor\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IsImplicitLifetime\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"HasNothrowAssign\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"HasNothrowCopy\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"HasNothrowConstructor\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"HasTrivialAssign\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"HasTrivialCopy\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"HasTrivialDefaultConstructor\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"HasTrivialDestructor\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"HasVirtualDestructor\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"IsAbstract\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"IsAggregate\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"IsClass\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"IsEmpty\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"IsEnum\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"IsFinal\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"IsLiteral\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"IsPOD\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"IsPolymorphic\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"IsStandardLayout\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IsTrivial\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"IsTriviallyCopyable\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"IsUnion\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"HasUniqueObjectRepresentations\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"IsTriviallyRelocatable\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"IsTriviallyEqualityComparable\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"IsBoundedArray\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"IsUnboundedArray\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"IsNullPointer\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"IsScopedEnum\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"IsReferenceable\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"CanPassInRegs\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"IsBitwiseCloneable\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IsArithmetic\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"IsFloatingPoint\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"IsIntegral\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"IsCompleteType\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"IsVoid\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"IsArray\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"IsFunction\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"IsReference\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"IsLvalueReference\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"IsRvalueReference\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"IsFundamental\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"IsObject\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"IsScalar\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"IsCompound\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"IsPointer\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"IsMemberObjectPointer\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"IsMemberFunctionPointer\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"IsMemberPointer\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"IsConst\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"IsVolatile\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"IsSigned\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"IsUnsigned\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"TypeCompatible\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"IsNothrowAssignable\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"IsAssignable\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"IsVirtualBaseOf\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"IsBaseOf\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"IsConvertibleTo\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"IsTriviallyAssignable\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"IsLayoutCompatible\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"IsPointerInterconvertibleBaseOf\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ReferenceBindsToTemporary\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"ReferenceConstructsFromTemporary\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"ReferenceConvertsFromTemporary\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"IsDeducible\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"IsSame\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"IsConvertible\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"IsNothrowConvertible\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"IsScalarizedLayoutCompatible\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"IsConstructible\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"IsNothrowConstructible\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"IsTriviallyConstructible\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ArrayRank\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ArrayExtent\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"DataSizeOf\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"AlignOf\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"PreferredAlignOf\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"PtrAuthTypeDiscriminator\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"VecStep\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"OpenMPRequiredSimdAlign\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"VectorElements\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"__is_interface_class\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"__is_sealed\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"__is_destructible\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"__is_trivially_destructible\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"__is_nothrow_destructible\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"__has_nothrow_move_assign\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"__has_trivial_move_assign\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"__has_trivial_move_constructor\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"__builtin_is_implicit_lifetime\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"__has_nothrow_assign\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"__has_nothrow_copy\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"__has_nothrow_constructor\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"__has_trivial_assign\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"__has_trivial_copy\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"__has_trivial_constructor\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"__has_trivial_destructor\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"__has_virtual_destructor\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"__is_abstract\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"__is_aggregate\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"__is_class\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"__is_empty\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"__is_enum\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"__is_final\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"__is_literal\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"__is_pod\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"__is_polymorphic\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"__is_standard_layout\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"__is_trivial\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"__is_trivially_copyable\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"__is_union\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"__has_unique_object_representations\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"__is_trivially_relocatable\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"__is_trivially_equality_comparable\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"__is_bounded_array\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"__is_unbounded_array\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"__is_nullptr\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"__is_scoped_enum\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"__is_referenceable\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"__can_pass_in_regs\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"__is_bitwise_cloneable\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"__is_arithmetic\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"__is_floating_point\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"__is_integral\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"__is_complete_type\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"__is_void\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"__is_array\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"__is_function\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"__is_reference\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"__is_lvalue_reference\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"__is_rvalue_reference\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"__is_fundamental\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"__is_object\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"__is_scalar\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"__is_compound\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"__is_pointer\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"__is_member_object_pointer\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"__is_member_function_pointer\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"__is_member_pointer\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"__is_const\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"__is_volatile\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"__is_signed\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"__is_unsigned\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"__builtin_types_compatible_p\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"__is_nothrow_assignable\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"__is_assignable\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"__builtin_is_virtual_base_of\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"__is_base_of\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"__is_convertible_to\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"__is_trivially_assignable\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"__is_layout_compatible\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"__is_pointer_interconvertible_base_of\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"__reference_binds_to_temporary\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"__reference_constructs_from_temporary\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"__reference_converts_from_temporary\00", align 1
@.str.167 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"__is_same\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"__is_convertible\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"__is_nothrow_convertible\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"__builtin_hlsl_is_scalarized_layout_compatible\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"__is_constructible\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"__is_nothrow_constructible\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"__is_trivially_constructible\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"__array_rank\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"__array_extent\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"__datasizeof\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"__alignof\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"__builtin_ptrauth_type_discriminator\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"vec_step\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"__builtin_omp_required_simd_align\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"__builtin_vectorelements\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang12getTraitNameENS_9TypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [82 x ptr], ptr @_ZL14TypeTraitNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang12getTraitNameENS_14ArrayTypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @_ZL19ArrayTypeTraitNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang12getTraitNameENS_20UnaryExprOrTypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZL25UnaryExprOrTypeTraitNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang16getTraitSpellingENS_9TypeTraitE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 74
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [82 x ptr], ptr @_ZL18TypeTraitSpellings, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang16getTraitSpellingENS_14ArrayTypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @_ZL23ArrayTypeTraitSpellings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang16getTraitSpellingENS_20UnaryExprOrTypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZL29UnaryExprOrTypeTraitSpellings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN5clang17getTypeTraitArityENS_9TypeTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [82 x i32], ptr @_ZL16TypeTraitArities, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
