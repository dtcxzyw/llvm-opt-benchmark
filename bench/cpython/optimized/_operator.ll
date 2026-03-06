; ModuleID = 'bench/cpython/original/_operator.ll'
source_filename = "bench/cpython/original/_operator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@operatormodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @operator_doc, i64 24, ptr @operator_methods, ptr @operator_slots, ptr @operator_traverse, ptr @operator_clear, ptr @operator_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@operator_doc = internal constant [333 x i8] c"Operator interface.\0A\0AThis module exports a set of functions implemented in C corresponding\0Ato the intrinsic operators of Python.  For example, operator.add(x, y)\0Ais equivalent to the expression x+y.  The function names are those\0Aused for special methods; variants without leading and trailing\0A'__' are also provided for convenience.\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"truth\00", align 1
@_operator_truth__doc__ = internal constant [68 x i8] c"truth($module, a, /)\0A--\0A\0AReturn True if a is true, False otherwise.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@_operator_contains__doc__ = internal constant [72 x i8] c"contains($module, a, b, /)\0A--\0A\0ASame as b in a (note reversed operands).\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"indexOf\00", align 1
@_operator_indexOf__doc__ = internal constant [64 x i8] c"indexOf($module, a, b, /)\0A--\0A\0AReturn the first index of b in a.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"countOf\00", align 1
@_operator_countOf__doc__ = internal constant [92 x i8] c"countOf($module, a, b, /)\0A--\0A\0AReturn the number of items in a which are, or which equal, b.\00", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"is_\00", align 1
@_operator_is___doc__ = internal constant [42 x i8] c"is_($module, a, b, /)\0A--\0A\0ASame as a is b.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"is_not\00", align 1
@_operator_is_not__doc__ = internal constant [49 x i8] c"is_not($module, a, b, /)\0A--\0A\0ASame as a is not b.\00", align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"is_none\00", align 1
@_operator_is_none__doc__ = internal constant [46 x i8] c"is_none($module, a, /)\0A--\0A\0ASame as a is None.\00", align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"is_not_none\00", align 1
@_operator_is_not_none__doc__ = internal constant [54 x i8] c"is_not_none($module, a, /)\0A--\0A\0ASame as a is not None.\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_operator_index__doc__ = internal constant [47 x i8] c"index($module, a, /)\0A--\0A\0ASame as a.__index__()\00", align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@_operator_add__doc__ = internal constant [41 x i8] c"add($module, a, b, /)\0A--\0A\0ASame as a + b.\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@_operator_sub__doc__ = internal constant [41 x i8] c"sub($module, a, b, /)\0A--\0A\0ASame as a - b.\00", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@_operator_mul__doc__ = internal constant [41 x i8] c"mul($module, a, b, /)\0A--\0A\0ASame as a * b.\00", align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"matmul\00", align 1
@_operator_matmul__doc__ = internal constant [44 x i8] c"matmul($module, a, b, /)\0A--\0A\0ASame as a @ b.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"floordiv\00", align 1
@_operator_floordiv__doc__ = internal constant [47 x i8] c"floordiv($module, a, b, /)\0A--\0A\0ASame as a // b.\00", align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"truediv\00", align 1
@_operator_truediv__doc__ = internal constant [45 x i8] c"truediv($module, a, b, /)\0A--\0A\0ASame as a / b.\00", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@_operator_mod__doc__ = internal constant [41 x i8] c"mod($module, a, b, /)\0A--\0A\0ASame as a % b.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@_operator_neg__doc__ = internal constant [35 x i8] c"neg($module, a, /)\0A--\0A\0ASame as -a.\00", align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@_operator_pos__doc__ = internal constant [35 x i8] c"pos($module, a, /)\0A--\0A\0ASame as +a.\00", align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@_operator_abs__doc__ = internal constant [39 x i8] c"abs($module, a, /)\0A--\0A\0ASame as abs(a).\00", align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@_operator_inv__doc__ = internal constant [35 x i8] c"inv($module, a, /)\0A--\0A\0ASame as ~a.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@_operator_invert__doc__ = internal constant [38 x i8] c"invert($module, a, /)\0A--\0A\0ASame as ~a.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@_operator_lshift__doc__ = internal constant [45 x i8] c"lshift($module, a, b, /)\0A--\0A\0ASame as a << b.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@_operator_rshift__doc__ = internal constant [45 x i8] c"rshift($module, a, b, /)\0A--\0A\0ASame as a >> b.\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"not_\00", align 1
@_operator_not___doc__ = internal constant [39 x i8] c"not_($module, a, /)\0A--\0A\0ASame as not a.\00", align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"and_\00", align 1
@_operator_and___doc__ = internal constant [42 x i8] c"and_($module, a, b, /)\0A--\0A\0ASame as a & b.\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@_operator_xor__doc__ = internal constant [41 x i8] c"xor($module, a, b, /)\0A--\0A\0ASame as a ^ b.\00", align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"or_\00", align 1
@_operator_or___doc__ = internal constant [41 x i8] c"or_($module, a, b, /)\0A--\0A\0ASame as a | b.\00", align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"iadd\00", align 1
@_operator_iadd__doc__ = internal constant [43 x i8] c"iadd($module, a, b, /)\0A--\0A\0ASame as a += b.\00", align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"isub\00", align 1
@_operator_isub__doc__ = internal constant [43 x i8] c"isub($module, a, b, /)\0A--\0A\0ASame as a -= b.\00", align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@_operator_imul__doc__ = internal constant [43 x i8] c"imul($module, a, b, /)\0A--\0A\0ASame as a *= b.\00", align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"imatmul\00", align 1
@_operator_imatmul__doc__ = internal constant [46 x i8] c"imatmul($module, a, b, /)\0A--\0A\0ASame as a @= b.\00", align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"ifloordiv\00", align 1
@_operator_ifloordiv__doc__ = internal constant [49 x i8] c"ifloordiv($module, a, b, /)\0A--\0A\0ASame as a //= b.\00", align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"itruediv\00", align 1
@_operator_itruediv__doc__ = internal constant [47 x i8] c"itruediv($module, a, b, /)\0A--\0A\0ASame as a /= b.\00", align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"imod\00", align 1
@_operator_imod__doc__ = internal constant [43 x i8] c"imod($module, a, b, /)\0A--\0A\0ASame as a %= b.\00", align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"ilshift\00", align 1
@_operator_ilshift__doc__ = internal constant [47 x i8] c"ilshift($module, a, b, /)\0A--\0A\0ASame as a <<= b.\00", align 16
@.str.36 = private unnamed_addr constant [8 x i8] c"irshift\00", align 1
@_operator_irshift__doc__ = internal constant [47 x i8] c"irshift($module, a, b, /)\0A--\0A\0ASame as a >>= b.\00", align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"iand\00", align 1
@_operator_iand__doc__ = internal constant [43 x i8] c"iand($module, a, b, /)\0A--\0A\0ASame as a &= b.\00", align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"ixor\00", align 1
@_operator_ixor__doc__ = internal constant [43 x i8] c"ixor($module, a, b, /)\0A--\0A\0ASame as a ^= b.\00", align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@_operator_ior__doc__ = internal constant [42 x i8] c"ior($module, a, b, /)\0A--\0A\0ASame as a |= b.\00", align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@_operator_concat__doc__ = internal constant [67 x i8] c"concat($module, a, b, /)\0A--\0A\0ASame as a + b, for a and b sequences.\00", align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"iconcat\00", align 1
@_operator_iconcat__doc__ = internal constant [69 x i8] c"iconcat($module, a, b, /)\0A--\0A\0ASame as a += b, for a and b sequences.\00", align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"getitem\00", align 1
@_operator_getitem__doc__ = internal constant [44 x i8] c"getitem($module, a, b, /)\0A--\0A\0ASame as a[b].\00", align 16
@.str.43 = private unnamed_addr constant [8 x i8] c"setitem\00", align 1
@_operator_setitem__doc__ = internal constant [51 x i8] c"setitem($module, a, b, c, /)\0A--\0A\0ASame as a[b] = c.\00", align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"delitem\00", align 1
@_operator_delitem__doc__ = internal constant [48 x i8] c"delitem($module, a, b, /)\0A--\0A\0ASame as del a[b].\00", align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_operator_pow__doc__ = internal constant [42 x i8] c"pow($module, a, b, /)\0A--\0A\0ASame as a ** b.\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"ipow\00", align 1
@_operator_ipow__doc__ = internal constant [44 x i8] c"ipow($module, a, b, /)\0A--\0A\0ASame as a **= b.\00", align 16
@.str.47 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@_operator_eq__doc__ = internal constant [41 x i8] c"eq($module, a, b, /)\0A--\0A\0ASame as a == b.\00", align 16
@.str.48 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@_operator_ne__doc__ = internal constant [41 x i8] c"ne($module, a, b, /)\0A--\0A\0ASame as a != b.\00", align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@_operator_lt__doc__ = internal constant [40 x i8] c"lt($module, a, b, /)\0A--\0A\0ASame as a < b.\00", align 16
@.str.50 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@_operator_le__doc__ = internal constant [41 x i8] c"le($module, a, b, /)\0A--\0A\0ASame as a <= b.\00", align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_operator_gt__doc__ = internal constant [40 x i8] c"gt($module, a, b, /)\0A--\0A\0ASame as a > b.\00", align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@_operator_ge__doc__ = internal constant [41 x i8] c"ge($module, a, b, /)\0A--\0A\0ASame as a >= b.\00", align 16
@.str.53 = private unnamed_addr constant [16 x i8] c"_compare_digest\00", align 1
@_operator__compare_digest__doc__ = internal constant [439 x i8] c"_compare_digest($module, a, b, /)\0A--\0A\0AReturn 'a == b'.\0A\0AThis function uses an approach designed to prevent\0Atiming analysis, making it appropriate for cryptography.\0A\0Aa and b must both be of the same type: either str (ASCII only),\0Aor any bytes-like object.\0A\0ANote: If a and b are of different lengths, or if an error occurs,\0Aa timing attack could theoretically reveal information about the\0Atypes and lengths of a and b--but not their values.\00", align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"length_hint\00", align 1
@_operator_length_hint__doc__ = internal constant [326 x i8] c"length_hint($module, obj, default=0, /)\0A--\0A\0AReturn an estimate of the number of items in obj.\0A\0AThis is useful for presizing containers when building from an iterable.\0A\0AIf the object supports len(), the result will be exact.\0AOtherwise, it may over- or under-estimate by an arbitrary amount.\0AThe result will be an integer >= 0.\00", align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@_operator_call__doc__ = internal constant [73 x i8] c"call($module, obj, /, *args, **kwargs)\0A--\0A\0ASame as obj(*args, **kwargs).\00", align 16
@operator_methods = internal global [56 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_operator_truth, i32 8, [4 x i8] zeroinitializer, ptr @_operator_truth__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_operator_contains, i32 128, [4 x i8] zeroinitializer, ptr @_operator_contains__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_operator_indexOf, i32 128, [4 x i8] zeroinitializer, ptr @_operator_indexOf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_operator_countOf, i32 128, [4 x i8] zeroinitializer, ptr @_operator_countOf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_operator_is_, i32 128, [4 x i8] zeroinitializer, ptr @_operator_is___doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_operator_is_not, i32 128, [4 x i8] zeroinitializer, ptr @_operator_is_not__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_operator_is_none, i32 8, [4 x i8] zeroinitializer, ptr @_operator_is_none__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_operator_is_not_none, i32 8, [4 x i8] zeroinitializer, ptr @_operator_is_not_none__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_operator_index, i32 8, [4 x i8] zeroinitializer, ptr @_operator_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_operator_add, i32 128, [4 x i8] zeroinitializer, ptr @_operator_add__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_operator_sub, i32 128, [4 x i8] zeroinitializer, ptr @_operator_sub__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_operator_mul, i32 128, [4 x i8] zeroinitializer, ptr @_operator_mul__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_operator_matmul, i32 128, [4 x i8] zeroinitializer, ptr @_operator_matmul__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_operator_floordiv, i32 128, [4 x i8] zeroinitializer, ptr @_operator_floordiv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_operator_truediv, i32 128, [4 x i8] zeroinitializer, ptr @_operator_truediv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_operator_mod, i32 128, [4 x i8] zeroinitializer, ptr @_operator_mod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_operator_neg, i32 8, [4 x i8] zeroinitializer, ptr @_operator_neg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_operator_pos, i32 8, [4 x i8] zeroinitializer, ptr @_operator_pos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_operator_abs, i32 8, [4 x i8] zeroinitializer, ptr @_operator_abs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_operator_inv, i32 8, [4 x i8] zeroinitializer, ptr @_operator_inv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_operator_invert, i32 8, [4 x i8] zeroinitializer, ptr @_operator_invert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_operator_lshift, i32 128, [4 x i8] zeroinitializer, ptr @_operator_lshift__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_operator_rshift, i32 128, [4 x i8] zeroinitializer, ptr @_operator_rshift__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_operator_not_, i32 8, [4 x i8] zeroinitializer, ptr @_operator_not___doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_operator_and_, i32 128, [4 x i8] zeroinitializer, ptr @_operator_and___doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_operator_xor, i32 128, [4 x i8] zeroinitializer, ptr @_operator_xor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_operator_or_, i32 128, [4 x i8] zeroinitializer, ptr @_operator_or___doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_operator_iadd, i32 128, [4 x i8] zeroinitializer, ptr @_operator_iadd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @_operator_isub, i32 128, [4 x i8] zeroinitializer, ptr @_operator_isub__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_operator_imul, i32 128, [4 x i8] zeroinitializer, ptr @_operator_imul__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_operator_imatmul, i32 128, [4 x i8] zeroinitializer, ptr @_operator_imatmul__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @_operator_ifloordiv, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ifloordiv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_operator_itruediv, i32 128, [4 x i8] zeroinitializer, ptr @_operator_itruediv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_operator_imod, i32 128, [4 x i8] zeroinitializer, ptr @_operator_imod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_operator_ilshift, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ilshift__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @_operator_irshift, i32 128, [4 x i8] zeroinitializer, ptr @_operator_irshift__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_operator_iand, i32 128, [4 x i8] zeroinitializer, ptr @_operator_iand__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_operator_ixor, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ixor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_operator_ior, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ior__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_operator_concat, i32 128, [4 x i8] zeroinitializer, ptr @_operator_concat__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_operator_iconcat, i32 128, [4 x i8] zeroinitializer, ptr @_operator_iconcat__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_operator_getitem, i32 128, [4 x i8] zeroinitializer, ptr @_operator_getitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_operator_setitem, i32 128, [4 x i8] zeroinitializer, ptr @_operator_setitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_operator_delitem, i32 128, [4 x i8] zeroinitializer, ptr @_operator_delitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_operator_pow, i32 128, [4 x i8] zeroinitializer, ptr @_operator_pow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_operator_ipow, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ipow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_operator_eq, i32 128, [4 x i8] zeroinitializer, ptr @_operator_eq__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_operator_ne, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ne__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_operator_lt, i32 128, [4 x i8] zeroinitializer, ptr @_operator_lt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_operator_le, i32 128, [4 x i8] zeroinitializer, ptr @_operator_le__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_operator_gt, i32 128, [4 x i8] zeroinitializer, ptr @_operator_gt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @_operator_ge, i32 128, [4 x i8] zeroinitializer, ptr @_operator_ge__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @_operator__compare_digest, i32 128, [4 x i8] zeroinitializer, ptr @_operator__compare_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @_operator_length_hint, i32 128, [4 x i8] zeroinitializer, ptr @_operator_length_hint__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @_operator_call, i32 130, [4 x i8] zeroinitializer, ptr @_operator_call__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@operator_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @operator_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [20 x i8] c"operator.attrgetter\00", align 1
@attrgetter_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 40, i32 0, i32 18688, [4 x i8] zeroinitializer, ptr @attrgetter_type_slots }, align 8
@attrgetter_doc = internal constant [349 x i8] c"attrgetter(attr, /, *attrs)\0A--\0A\0AReturn a callable object that fetches the given attribute(s) from its operand.\0AAfter f = attrgetter('name'), the call f(r) returns r.name.\0AAfter g = attrgetter('name', 'date'), the call g(r) returns (r.name, r.date).\0AAfter h = attrgetter('name.first', 'name.last'), the call h(r) returns\0A(r.name.first, r.name.last).\00", align 16
@common_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.71, ptr @text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@attrgetter_type_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @attrgetter_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @attrgetter_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @attrgetter_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @attrgetter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @attrgetter_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @attrgetter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @attrgetter_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @common_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @attrgetter_new }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @attrgetter_repr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"attrgetter\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@attrgetter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @attrgetter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@attrgetter_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"(obj, /)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"attribute name must be a string\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%s%R\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"operator.itemgetter\00", align 1
@itemgetter_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.77, i32 48, i32 0, i32 18688, [4 x i8] zeroinitializer, ptr @itemgetter_type_slots }, align 8
@itemgetter_doc = internal constant [231 x i8] c"itemgetter(item, /, *items)\0A--\0A\0AReturn a callable object that fetches the given item(s) from its operand.\0AAfter f = itemgetter(2), the call f(r) returns r[2].\0AAfter g = itemgetter(2, 5, 3), the call g(r) returns (r[2], r[5], r[3])\00", align 16
@itemgetter_type_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itemgetter_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @itemgetter_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @itemgetter_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @itemgetter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @itemgetter_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @itemgetter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @itemgetter_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @common_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itemgetter_new }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @itemgetter_repr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [11 x i8] c"itemgetter\00", align 1
@itemgetter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @itemgetter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@itemgetter_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyLong_Type = external global %struct._typeobject, align 8
@.str.84 = private unnamed_addr constant [22 x i8] c"operator.methodcaller\00", align 1
@methodcaller_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.84, i32 64, i32 0, i32 18688, [4 x i8] zeroinitializer, ptr @methodcaller_type_slots }, align 8
@methodcaller_doc = internal constant [268 x i8] c"methodcaller(name, /, *args, **kwargs)\0A--\0A\0AReturn a callable object that calls the given method on its operand.\0AAfter f = methodcaller('name'), the call f(r) returns r.name().\0AAfter g = methodcaller('name', 'date', foo=1), the call g(r) returns\0Ar.name('date', foo=1).\00", align 16
@methodcaller_type_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @methodcaller_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @methodcaller_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @methodcaller_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @methodcaller_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @methodcaller_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @methodcaller_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @methodcaller_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @common_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @methodcaller_new }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @methodcaller_repr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [13 x i8] c"methodcaller\00", align 1
@methodcaller_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @methodcaller_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@methodcaller_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 19, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [58 x i8] c"methodcaller needs at least one argument, the method name\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"method name must be a string\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"%U=%R\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [44 x i8] c"keywords dict changed size during iteration\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%s(%R, %U)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__operator() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @operatormodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @operator_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #7
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %9, label %19

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %.val, align 8, !tbaa !15
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %7, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @operator_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %1
  %11 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %.val, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !17
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @operator_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_DECREF.exit.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %10, %7, %5, %1
  %11 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %.val.i, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i20.i = icmp sgt i32 %13, -1
  br i1 %.not.i20.i, label %14, label %Py_DECREF.exit21.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %17, %14, %12, %Py_DECREF.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %operator_clear.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %18, align 8, !tbaa !17
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i22.i = icmp sgt i32 %21, -1
  br i1 %.not.i22.i, label %22, label %operator_clear.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %operator_clear.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %operator_clear.exit

operator_clear.exit:                              ; preds = %Py_DECREF.exit21.i, %20, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truth(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #7
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_contains(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @PySequence_Contains(ptr noundef %7, ptr noundef %9) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %17

14:                                               ; preds = %12, %6
  %15 = sext i32 %10 to i64
  %16 = tail call ptr @PyBool_FromLong(i64 noundef %15) #7
  br label %17

17:                                               ; preds = %12, %4, %14
  %.0 = phi ptr [ null, %12 ], [ %16, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_indexOf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @PySequence_Index(ptr noundef %7, ptr noundef %9) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %12, %6
  %15 = tail call ptr @PyLong_FromSsize_t(i64 noundef %10) #7
  br label %16

16:                                               ; preds = %12, %4, %14
  %.0 = phi ptr [ null, %12 ], [ %15, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_countOf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @PySequence_Count(ptr noundef %7, ptr noundef %9) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %12, %6
  %15 = tail call ptr @PyLong_FromSsize_t(i64 noundef %10) #7
  br label %16

16:                                               ; preds = %12, %4, %14
  %.0 = phi ptr [ null, %12 ], [ %15, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_operator_is_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_operator_is__impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_operator_is__impl.exit, label %14

14:                                               ; preds = %6
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !18
  br label %_operator_is__impl.exit

_operator_is__impl.exit:                          ; preds = %14, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %6 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_operator_is_not(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_operator_is_not_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, %9
  %10 = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_operator_is_not_impl.exit, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !18
  br label %_operator_is_not_impl.exit

_operator_is_not_impl.exit:                       ; preds = %13, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %6 ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @_operator_is_none(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %4 = select i1 %3, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @_operator_is_not_none(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %4 = select i1 %3, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_index(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Index(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Add(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Subtract(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Multiply(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_MatrixMultiply(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_FloorDivide(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_TrueDivide(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Remainder(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_neg(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Negative(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pos(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Positive(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_abs(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Absolute(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_inv(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Invert(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_invert(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Invert(ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Lshift(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Rshift(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_not_(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_Not(ptr noundef %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #7
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_And(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Xor(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Or(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceAdd(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceSubtract(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceMultiply(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.33, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceRemainder(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceLshift(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceRshift(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceAnd(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceXor(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.39, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlaceOr(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.40, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PySequence_Concat(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.41, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PySequence_InPlaceConcat(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.42, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_GetItem(ptr noundef %7, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 3, i64 noundef 3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @PyObject_SetItem(ptr noundef %7, ptr noundef %9, ptr noundef %11) #7
  %13 = icmp eq i32 %12, -1
  %._Py_NoneStruct.i = select i1 %13, ptr null, ptr @_Py_NoneStruct
  br label %14

14:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.44, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @PyObject_DelItem(ptr noundef %7, ptr noundef %9) #7
  %11 = icmp eq i32 %10, -1
  %._Py_NoneStruct.i = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.45, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_Power(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @_Py_NoneStruct) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyNumber_InPlacePower(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @_Py_NoneStruct) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.47, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 2) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.48, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 3) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.49, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 1) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 4) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %9, i32 noundef 5) #7
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_operator__compare_digest_impl.exit, label %12

12:                                               ; preds = %3, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %.val.i, i64 168
  %.val25.i = load i64, ptr %17, align 8, !tbaa !20
  %18 = and i64 %.val25.i, 268435456
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %56, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %15, i64 8
  %.val22.i = load ptr, ptr %20, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %.val22.i, i64 168
  %.val26.i = load i64, ptr %21, align 8, !tbaa !20
  %22 = and i64 %.val26.i, 268435456
  %.not19.i = icmp eq i64 %22, 0
  br i1 %.not19.i, label %56, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %13, i64 34
  %.val29.i = load i16, ptr %24, align 2
  %25 = and i16 %.val29.i, 16
  %.not20.i = icmp eq i16 %25, 0
  br i1 %.not20.i, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %15, i64 34
  %.val30.i = load i16, ptr %27, align 2
  %28 = and i16 %.val30.i, 16
  %.not21.i = icmp eq i16 %28, 0
  br i1 %.not21.i, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.57) #7
  br label %_operator__compare_digest_impl.exit

31:                                               ; preds = %26
  %32 = and i16 %.val29.i, 8
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %31
  %.0.i.i.i = getelementptr i8, ptr %13, i64 40
  br label %_PyUnicode_DATA.exit.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %13, i64 56
  %.val4.i.i = load ptr, ptr %35, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %34, %33
  %.0.i.i = phi ptr [ %.0.i.i.i, %33 ], [ %.val4.i.i, %34 ]
  %36 = and i16 %.val30.i, 8
  %.not.i32.i = icmp eq i16 %36, 0
  br i1 %.not.i32.i, label %38, label %37

37:                                               ; preds = %_PyUnicode_DATA.exit.i
  %.0.i.i35.i = getelementptr i8, ptr %15, i64 40
  br label %_PyUnicode_DATA.exit38.i

38:                                               ; preds = %_PyUnicode_DATA.exit.i
  %39 = getelementptr i8, ptr %15, i64 56
  %.val4.i37.i = load ptr, ptr %39, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit38.i

_PyUnicode_DATA.exit38.i:                         ; preds = %38, %37
  %.0.i36.i = phi ptr [ %.0.i.i35.i, %37 ], [ %.val4.i37.i, %38 ]
  %40 = getelementptr i8, ptr %13, i64 16
  %.val27.i = load i64, ptr %40, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %15, i64 16
  %.val28.i = load i64, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i64 %.val28.i, ptr %6, align 8, !tbaa !33
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i64, ptr %6, align 8, !tbaa !33
  %42 = icmp eq i64 %.val27.i, %.0..0..0..0..0..0..0..0.5.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %_PyUnicode_DATA.exit38.i
  store volatile i8 0, ptr %7, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %43, %_PyUnicode_DATA.exit38.i
  %.015.i.i = phi ptr [ %.0.i.i, %43 ], [ null, %_PyUnicode_DATA.exit38.i ]
  %.0..0..0..0..0..0..0..0.6.i.i = load volatile i64, ptr %6, align 8, !tbaa !33
  %.not.i39.i = icmp eq i64 %.val27.i, %.0..0..0..0..0..0..0..0.6.i.i
  br i1 %.not.i39.i, label %46, label %45

45:                                               ; preds = %44
  store volatile i8 1, ptr %7, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %45, %44
  %.1.i.i = phi ptr [ %.0.i36.i, %45 ], [ %.015.i.i, %44 ]
  %.0..0..0..0..0..0..0..0.716.i.i = load volatile i64, ptr %6, align 8, !tbaa !33
  %47 = icmp sgt i64 %.0..0..0..0..0..0..0..0.716.i.i, 0
  br i1 %47, label %.lr.ph.i.i, label %_tscmp.exit.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ 0, %46 ]
  %.01418.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.0.i36.i, %46 ]
  %.217.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %.1.i.i, %46 ]
  %48 = getelementptr i8, ptr %.217.i.i, i64 1
  %49 = load volatile i8, ptr %.217.i.i, align 1, !tbaa !18
  %50 = getelementptr i8, ptr %.01418.i.i, i64 1
  %51 = load volatile i8, ptr %.01418.i.i, align 1, !tbaa !18
  %52 = xor i8 %51, %49
  %.0..0..0..0..0..0..0..0..i.i = load volatile i8, ptr %7, align 1, !tbaa !18
  %53 = or i8 %.0..0..0..0..0..0..0..0..i.i, %52
  store volatile i8 %53, ptr %7, align 1, !tbaa !18
  %54 = add nuw nsw i64 %.019.i.i, 1
  %.0..0..0..0..0..0..0..0.7.i.i = load volatile i64, ptr %6, align 8, !tbaa !33
  %55 = icmp slt i64 %54, %.0..0..0..0..0..0..0..0.7.i.i
  br i1 %55, label %.lr.ph.i.i, label %_tscmp.exit.i, !llvm.loop !34

_tscmp.exit.i:                                    ; preds = %.lr.ph.i.i, %46
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i8, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

56:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %13) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = tail call i32 @PyObject_CheckBuffer(ptr noundef %15) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %.val23.i = load ptr, ptr %16, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %15, i64 8
  %.val24.i = load ptr, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.58, ptr noundef %65, ptr noundef %68) #7
  br label %.critedge.i

70:                                               ; preds = %59, %56
  %71 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef 0) #7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.critedge.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.59) #7
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %.critedge.i

79:                                               ; preds = %73
  %80 = call i32 @PyObject_GetBuffer(ptr noundef %15, ptr noundef nonnull %9, i32 noundef 0) #7
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %.critedge.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.59) #7
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  call void @PyBuffer_Release(ptr noundef nonnull %9) #7
  br label %.critedge.i

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = load ptr, ptr %9, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %95, ptr %4, align 8, !tbaa !33
  %.0..0..0..0..0..0..0..0.5.i40.i = load volatile i64, ptr %4, align 8, !tbaa !33
  %96 = icmp eq i64 %93, %.0..0..0..0..0..0..0..0.5.i40.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store volatile i8 0, ptr %5, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %97, %89
  %.015.i41.i = phi ptr [ %90, %97 ], [ null, %89 ]
  %.0..0..0..0..0..0..0..0.6.i42.i = load volatile i64, ptr %4, align 8, !tbaa !33
  %.not.i43.i = icmp eq i64 %93, %.0..0..0..0..0..0..0..0.6.i42.i
  br i1 %.not.i43.i, label %100, label %99

99:                                               ; preds = %98
  store volatile i8 1, ptr %5, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %99, %98
  %.1.i44.i = phi ptr [ %91, %99 ], [ %.015.i41.i, %98 ]
  %.0..0..0..0..0..0..0..0.716.i45.i = load volatile i64, ptr %4, align 8, !tbaa !33
  %101 = icmp sgt i64 %.0..0..0..0..0..0..0..0.716.i45.i, 0
  br i1 %101, label %.lr.ph.i47.i, label %_tscmp.exit53.i

.lr.ph.i47.i:                                     ; preds = %100, %.lr.ph.i47.i
  %.019.i48.i = phi i64 [ %108, %.lr.ph.i47.i ], [ 0, %100 ]
  %.01418.i49.i = phi ptr [ %104, %.lr.ph.i47.i ], [ %91, %100 ]
  %.217.i50.i = phi ptr [ %102, %.lr.ph.i47.i ], [ %.1.i44.i, %100 ]
  %102 = getelementptr i8, ptr %.217.i50.i, i64 1
  %103 = load volatile i8, ptr %.217.i50.i, align 1, !tbaa !18
  %104 = getelementptr i8, ptr %.01418.i49.i, i64 1
  %105 = load volatile i8, ptr %.01418.i49.i, align 1, !tbaa !18
  %106 = xor i8 %105, %103
  %.0..0..0..0..0..0..0..0..i51.i = load volatile i8, ptr %5, align 1, !tbaa !18
  %107 = or i8 %.0..0..0..0..0..0..0..0..i51.i, %106
  store volatile i8 %107, ptr %5, align 1, !tbaa !18
  %108 = add nuw nsw i64 %.019.i48.i, 1
  %.0..0..0..0..0..0..0..0.7.i52.i = load volatile i64, ptr %4, align 8, !tbaa !33
  %109 = icmp slt i64 %108, %.0..0..0..0..0..0..0..0.7.i52.i
  br i1 %109, label %.lr.ph.i47.i, label %_tscmp.exit53.i, !llvm.loop !34

_tscmp.exit53.i:                                  ; preds = %.lr.ph.i47.i, %100
  %.0..0..0..0..0..0..0..0.1.i46.i = load volatile i8, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  call void @PyBuffer_Release(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %_tscmp.exit53.i, %_tscmp.exit.i
  %.016.in.in.i = phi i8 [ %.0..0..0..0..0..0..0..0.1.i.i, %_tscmp.exit.i ], [ %.0..0..0..0..0..0..0..0.1.i46.i, %_tscmp.exit53.i ]
  %.016.in.i = icmp eq i8 %.016.in.in.i, 0
  %111 = zext i1 %.016.in.i to i64
  %112 = call ptr @PyBool_FromLong(i64 noundef %111) #7
  br label %_operator__compare_digest_impl.exit

.critedge.i:                                      ; preds = %87, %82, %77, %70, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_operator__compare_digest_impl.exit

_operator__compare_digest_impl.exit:              ; preds = %.critedge.i, %110, %29, %10
  %.0 = phi ptr [ null, %10 ], [ %112, %110 ], [ null, %29 ], [ null, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_length_hint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @_PyNumber_Index(ptr noundef %12) #7
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %Py_DECREF.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #7
  %16 = load i32, ptr %13, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %13, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14
  %21 = icmp eq i64 %15, -1
  br i1 %21, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %10, %Py_DECREF.exit
  %22 = tail call ptr @PyErr_Occurred() #7
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.thread, label %29

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %7
  %.022 = phi i64 [ 0, %7 ], [ %15, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %23 = tail call i64 @PyObject_LengthHint(ptr noundef %8, i64 noundef %.022) #7
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread
  %26 = tail call ptr @PyErr_Occurred() #7
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %27, label %29

27:                                               ; preds = %25, %.thread
  %28 = tail call ptr @PyLong_FromSsize_t(i64 noundef %23) #7
  br label %29

29:                                               ; preds = %Py_DECREF.exit.thread, %27, %5, %25
  %.021 = phi ptr [ null, %25 ], [ %28, %27 ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_call(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.55, i64 noundef %2, i64 noundef 1, i64 noundef 9223372036854775807) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = add i64 %2, 9223372036854775807
  %10 = or i64 %9, -9223372036854775808
  %11 = tail call ptr @PyObject_Vectorcall(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %3) #7
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Positive(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Invert(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_Not(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_InPlaceConcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @operator_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @attrgetter_type_spec, ptr noundef null) #7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !13
  %5 = icmp eq ptr %3, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @itemgetter_type_spec, ptr noundef null) #7
  store ptr %10, ptr %.val, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %10) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @methodcaller_type_spec, ptr noundef null) #7
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %16) #7
  %.lobit = ashr i32 %20, 31
  br label %21

21:                                               ; preds = %19, %15, %12, %9, %6, %1
  %.0 = phi i32 [ -1, %15 ], [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ %.lobit, %19 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @attrgetter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %attrgetter_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %attrgetter_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %attrgetter_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %attrgetter_clear.exit

attrgetter_clear.exit:                            ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %attrgetter_clear.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %attrgetter_clear.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !43
  %or.cond = icmp eq i64 %.val, 1
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %.val, i64 noundef 1, i64 noundef 1) #7
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call fastcc ptr @attrgetter_call_impl(ptr noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %5, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %7, 0
  br i1 %.not17.not, label %8, label %13

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !19
  %.not18 = icmp eq ptr %.val21, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %10, %6, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @attrgetter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr i8, ptr %1, i64 16
  %.val96 = load i64, ptr %11, align 8, !tbaa !43
  %12 = icmp slt i64 %.val96, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %4) #7
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %Py_DECREF.exit, label %15

15:                                               ; preds = %13, %10
  %16 = call ptr @PyTuple_New(i64 noundef %.val96) #7
  store ptr %16, ptr %4, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %15
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp sgt i64 %.val96, 0
  br i1 %23, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %.lr.ph136, %136
  %.061134 = phi i64 [ 0, %.lr.ph136 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr [8 x i8], ptr %24, i64 %.061134
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %5, align 8, !tbaa !17
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %.val, i64 168
  %.val97 = load i64, ptr %29, align 8, !tbaa !20
  %30 = and i64 %.val97, 268435456
  %.not74 = icmp eq i64 %30, 0
  br i1 %.not74, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.73) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %.not.i88 = icmp sgt i32 %34, -1
  br i1 %.not.i88, label %35, label %.critedge77

35:                                               ; preds = %31
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %33, align 8, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge77

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %.critedge77

39:                                               ; preds = %25
  %40 = getelementptr i8, ptr %27, i64 16
  %.val99 = load i64, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 7
  %44 = and i16 %42, 8
  %.not.i100 = icmp eq i16 %44, 0
  br i1 %.not.i100, label %47, label %45

45:                                               ; preds = %39
  %46 = and i16 %42, 16
  %.not.i.i = icmp eq i16 %46, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %27, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %27, i64 56
  %.val4.i = load ptr, ptr %48, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %45, %47
  %.0.i = phi ptr [ %.0.i.i, %45 ], [ %.val4.i, %47 ]
  %49 = icmp sgt i64 %.val99, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit
  switch i16 %43, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us114
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph, %PyUnicode_READ.exit.us
  %.062110.us = phi i64 [ %54, %PyUnicode_READ.exit.us ], [ 0, %.lr.ph ]
  %.066109.us = phi i32 [ %spec.select.us, %PyUnicode_READ.exit.us ], [ 0, %.lr.ph ]
  %50 = getelementptr i8, ptr %.0.i, i64 %.062110.us
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 46
  %53 = zext i1 %52 to i32
  %spec.select.us = add i32 %.066109.us, %53
  %54 = add nuw nsw i64 %.062110.us, 1
  %exitcond146.not = icmp eq i64 %54, %.val99
  br i1 %exitcond146.not, label %._crit_edge, label %PyUnicode_READ.exit.us, !llvm.loop !57

PyUnicode_READ.exit.us114:                        ; preds = %.lr.ph, %PyUnicode_READ.exit.us114
  %.062110.us112 = phi i64 [ %59, %PyUnicode_READ.exit.us114 ], [ 0, %.lr.ph ]
  %.066109.us113 = phi i32 [ %spec.select.us116, %PyUnicode_READ.exit.us114 ], [ 0, %.lr.ph ]
  %55 = getelementptr [2 x i8], ptr %.0.i, i64 %.062110.us112
  %56 = load i16, ptr %55, align 2, !tbaa !58
  %57 = icmp eq i16 %56, 46
  %58 = zext i1 %57 to i32
  %spec.select.us116 = add i32 %.066109.us113, %58
  %59 = add nuw nsw i64 %.062110.us112, 1
  %exitcond.not = icmp eq i64 %59, %.val99
  br i1 %exitcond.not, label %._crit_edge, label %PyUnicode_READ.exit.us114, !llvm.loop !57

PyUnicode_READ.exit:                              ; preds = %.lr.ph, %PyUnicode_READ.exit
  %.062110 = phi i64 [ %64, %PyUnicode_READ.exit ], [ 0, %.lr.ph ]
  %.066109 = phi i32 [ %spec.select, %PyUnicode_READ.exit ], [ 0, %.lr.ph ]
  %60 = getelementptr [4 x i8], ptr %.0.i, i64 %.062110
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = icmp eq i32 %61, 46
  %63 = zext i1 %62 to i32
  %spec.select = add i32 %.066109, %63
  %64 = add nuw nsw i64 %.062110, 1
  %exitcond147.not = icmp eq i64 %64, %.val99
  br i1 %exitcond147.not, label %._crit_edge, label %PyUnicode_READ.exit, !llvm.loop !57

._crit_edge:                                      ; preds = %PyUnicode_READ.exit.us114, %PyUnicode_READ.exit.us, %PyUnicode_READ.exit
  %.066.lcssa = phi i32 [ %spec.select, %PyUnicode_READ.exit ], [ %spec.select.us, %PyUnicode_READ.exit.us ], [ %spec.select.us116, %PyUnicode_READ.exit.us114 ]
  %65 = icmp eq i32 %.066.lcssa, 0
  br i1 %65, label %._crit_edge.thread, label %74

._crit_edge.thread:                               ; preds = %_PyUnicode_DATA.exit, %._crit_edge
  %66 = load i32, ptr %27, align 8, !tbaa !18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Py_INCREF.exit, label %68

68:                                               ; preds = %._crit_edge.thread
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %27, align 8, !tbaa !18
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %._crit_edge.thread, %68
  call void @_PyUnicode_InternMortal(ptr noundef %22, ptr noundef nonnull %5) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = getelementptr [8 x i8], ptr %72, i64 %.061134
  store ptr %71, ptr %73, align 8, !tbaa !17
  br label %136

74:                                               ; preds = %._crit_edge
  %75 = add i32 %.066.lcssa, 1
  %76 = sext i32 %75 to i64
  %77 = call ptr @PyTuple_New(i64 noundef %76) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %.preheader104

.preheader104:                                    ; preds = %74
  %79 = icmp sgt i32 %.066.lcssa, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge131

.preheader.lr.ph:                                 ; preds = %.preheader104
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %wide.trip.count = zext nneg i32 %.066.lcssa to i64
  br label %.preheader

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %.not.i86 = icmp sgt i32 %83, -1
  br i1 %.not.i86, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %82, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge.sink.split, label %.critedge

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.057130 = phi i64 [ 0, %.preheader.lr.ph ], [ %113, %110 ]
  %.058128 = phi i64 [ 0, %.preheader.lr.ph ], [ %114, %110 ]
  switch i16 %43, label %PyUnicode_READ.exit103 [
    i16 1, label %PyUnicode_READ.exit103.us
    i16 2, label %PyUnicode_READ.exit103.us122
  ]

PyUnicode_READ.exit103.us:                        ; preds = %.preheader, %PyUnicode_READ.exit103.us
  %.159.us = phi i64 [ %89, %PyUnicode_READ.exit103.us ], [ %.058128, %.preheader ]
  %87 = getelementptr i8, ptr %.0.i, i64 %.159.us
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %.not75.us = icmp eq i8 %88, 46
  %89 = add i64 %.159.us, 1
  br i1 %.not75.us, label %.split.us, label %PyUnicode_READ.exit103.us, !llvm.loop !60

PyUnicode_READ.exit103.us122:                     ; preds = %.preheader, %PyUnicode_READ.exit103.us122
  %.159.us121 = phi i64 [ %92, %PyUnicode_READ.exit103.us122 ], [ %.058128, %.preheader ]
  %90 = getelementptr [2 x i8], ptr %.0.i, i64 %.159.us121
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %.not75.us124 = icmp eq i16 %91, 46
  %92 = add i64 %.159.us121, 1
  br i1 %.not75.us124, label %.split.us, label %PyUnicode_READ.exit103.us122, !llvm.loop !60

PyUnicode_READ.exit103:                           ; preds = %.preheader, %PyUnicode_READ.exit103
  %.159 = phi i64 [ %95, %PyUnicode_READ.exit103 ], [ %.058128, %.preheader ]
  %93 = getelementptr [4 x i8], ptr %.0.i, i64 %.159
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %.not75 = icmp eq i32 %94, 46
  %95 = add i64 %.159, 1
  br i1 %.not75, label %.split.us, label %PyUnicode_READ.exit103, !llvm.loop !60

.split.us:                                        ; preds = %PyUnicode_READ.exit103.us122, %PyUnicode_READ.exit103.us, %PyUnicode_READ.exit103
  %.us-phi119 = phi i64 [ %.159.us, %PyUnicode_READ.exit103.us ], [ %.159, %PyUnicode_READ.exit103 ], [ %.159.us121, %PyUnicode_READ.exit103.us122 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = call ptr @PyUnicode_Substring(ptr noundef %96, i64 noundef %.058128, i64 noundef %.us-phi119) #7
  store ptr %97, ptr %6, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %.split.us
  %100 = load i32, ptr %77, align 8, !tbaa !18
  %.not.i84 = icmp sgt i32 %100, -1
  br i1 %.not.i84, label %101, label %Py_DECREF.exit85

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %77, align 8, !tbaa !18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit85

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %77) #7
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %99, %101, %104
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %.not.i82 = icmp sgt i32 %106, -1
  br i1 %.not.i82, label %107, label %.critedge

107:                                              ; preds = %Py_DECREF.exit85
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %105, align 8, !tbaa !18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.critedge.sink.split, label %.critedge

110:                                              ; preds = %.split.us
  call void @_PyUnicode_InternMortal(ptr noundef %22, ptr noundef nonnull %6) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr [8 x i8], ptr %80, i64 %.057130
  store ptr %111, ptr %112, align 8, !tbaa !17
  %113 = add nuw nsw i64 %.057130, 1
  %114 = add i64 %.us-phi119, 1
  %exitcond148.not = icmp eq i64 %113, %wide.trip.count
  br i1 %exitcond148.not, label %._crit_edge131, label %.preheader, !llvm.loop !61

._crit_edge131:                                   ; preds = %110, %.preheader104
  %.058.lcssa = phi i64 [ 0, %.preheader104 ], [ %114, %110 ]
  %.057.lcssa = phi i64 [ 0, %.preheader104 ], [ %wide.trip.count, %110 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = call ptr @PyUnicode_Substring(ptr noundef %115, i64 noundef %.058.lcssa, i64 noundef %.val99) #7
  store ptr %116, ptr %6, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %._crit_edge131
  %119 = load i32, ptr %77, align 8, !tbaa !18
  %.not.i80 = icmp sgt i32 %119, -1
  br i1 %.not.i80, label %120, label %Py_DECREF.exit81

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %77, align 8, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit81

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %77) #7
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %118, %120, %123
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %.not.i78 = icmp sgt i32 %125, -1
  br i1 %.not.i78, label %126, label %.critedge

126:                                              ; preds = %Py_DECREF.exit81
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %124, align 8, !tbaa !18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.critedge.sink.split, label %.critedge

129:                                              ; preds = %._crit_edge131
  call void @_PyUnicode_InternMortal(ptr noundef %22, ptr noundef nonnull %6) #7
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %132 = getelementptr [8 x i8], ptr %131, i64 %.057.lcssa
  store ptr %130, ptr %132, align 8, !tbaa !17
  %133 = load ptr, ptr %4, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr [8 x i8], ptr %134, i64 %.061134
  store ptr %77, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

.critedge.sink.split:                             ; preds = %126, %107, %84
  %.sink = phi ptr [ %105, %107 ], [ %82, %84 ], [ %124, %126 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %126, %Py_DECREF.exit81, %107, %Py_DECREF.exit85, %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge77

136:                                              ; preds = %129, %Py_INCREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = add nuw nsw i64 %.061134, 1
  %exitcond149.not = icmp eq i64 %137, %.val96
  br i1 %exitcond149.not, label %._crit_edge137, label %25, !llvm.loop !62

._crit_edge137:                                   ; preds = %136, %18
  %138 = getelementptr i8, ptr %0, i64 888
  %.val98 = load ptr, ptr %138, align 8, !tbaa !63
  %139 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %.val98.val, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = call ptr @_PyObject_GC_New(ptr noundef %141) #7
  %143 = icmp eq ptr %142, null
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %143, label %145, label %151

145:                                              ; preds = %._crit_edge137
  %146 = load i32, ptr %144, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %146, -1
  br i1 %.not.i, label %147, label %Py_DECREF.exit

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %144, align 8, !tbaa !18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %144) #7
  br label %Py_DECREF.exit

151:                                              ; preds = %._crit_edge137
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %144, ptr %152, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.val96, ptr %153, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr @attrgetter_vectorcall, ptr %154, align 8, !tbaa !73
  call void @PyObject_GC_Track(ptr noundef nonnull %142) #7
  br label %Py_DECREF.exit

.critedge77:                                      ; preds = %38, %35, %31, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %150, %147, %145, %.critedge77, %151, %15, %13, %8
  %.0 = phi ptr [ null, %13 ], [ null, %15 ], [ null, %8 ], [ null, %.critedge77 ], [ %142, %151 ], [ null, %145 ], [ null, %147 ], [ null, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.74, ptr noundef %8) #7
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i28 = icmp eq ptr %.val.i, @PyTuple_Type
  br i1 %.not.i28, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.68) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_XDECREF.exit, label %dotjoinattr.exit

23:                                               ; preds = %14
  %24 = load i32, ptr %18, align 8, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %dotjoinattr.exit.thread, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %18, align 8, !tbaa !18
  br label %dotjoinattr.exit.thread

dotjoinattr.exit:                                 ; preds = %20
  %28 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %21, ptr noundef nonnull %18) #7
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %Py_DECREF.exit24.thread47, label %dotjoinattr.exit.thread

dotjoinattr.exit.thread:                          ; preds = %26, %23, %dotjoinattr.exit
  %.0.i38 = phi ptr [ %28, %dotjoinattr.exit ], [ %18, %23 ], [ %18, %26 ]
  %.13236 = phi ptr [ %21, %dotjoinattr.exit ], [ null, %23 ], [ null, %26 ]
  %29 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %.val26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.75, ptr noundef %31, ptr noundef nonnull %.0.i38) #7
  %33 = load i32, ptr %.0.i38, align 8, !tbaa !18
  %.not.i23 = icmp sgt i32 %33, -1
  br i1 %.not.i23, label %34, label %Py_DECREF.exit24

34:                                               ; preds = %dotjoinattr.exit.thread
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.0.i38, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit24

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i38) #7
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %37, %34, %dotjoinattr.exit.thread
  %.not.i29 = icmp eq ptr %.13236, null
  br i1 %.not.i29, label %Py_XDECREF.exit, label %Py_DECREF.exit24.thread47

Py_DECREF.exit24.thread47:                        ; preds = %dotjoinattr.exit, %Py_DECREF.exit24
  %.01752 = phi ptr [ %32, %Py_DECREF.exit24 ], [ null, %dotjoinattr.exit ]
  %.1323751 = phi ptr [ %.13236, %Py_DECREF.exit24 ], [ %21, %dotjoinattr.exit ]
  %38 = load i32, ptr %.1323751, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %Py_DECREF.exit24.thread47
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.1323751, align 8, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

42:                                               ; preds = %10
  %43 = tail call fastcc ptr @attrgetter_args(ptr noundef nonnull %0)
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.76, ptr noundef %47, ptr noundef nonnull %43) #7
  %49 = load i32, ptr %43, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %44
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %43, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %50, %39
  %.sink = phi ptr [ %.1323751, %39 ], [ %43, %50 ]
  %.1.ph = phi ptr [ %.01752, %39 ], [ %48, %50 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %20, %50, %44, %39, %Py_DECREF.exit24.thread47, %Py_DECREF.exit24, %42
  %.1 = phi ptr [ null, %42 ], [ %48, %50 ], [ null, %20 ], [ %32, %Py_DECREF.exit24 ], [ %.01752, %Py_DECREF.exit24.thread47 ], [ %.01752, %39 ], [ %48, %44 ], [ %.1.ph, %Py_XDECREF.exit.sink.split ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #7
  br label %53

53:                                               ; preds = %3, %Py_XDECREF.exit, %5
  %.0 = phi ptr [ %.1, %Py_XDECREF.exit ], [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @attrgetter_call_impl(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %10, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i25 = icmp eq ptr %.val26.i, @PyTuple_Type
  br i1 %.not.i25, label %12, label %31

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %10, i64 16
  %.val.i = load i64, ptr %13, align 8, !tbaa !43
  %14 = load i32, ptr %1, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_INCREF.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !18
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %16, %12
  %.not2527.i = icmp sgt i64 %.val.i, 0
  br i1 %.not2527.i, label %.lr.ph.i, label %dotted_getattr.exit

.lr.ph.i:                                         ; preds = %Py_INCREF.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %21

19:                                               ; preds = %Py_DECREF.exit.i
  %20 = add nuw nsw i64 %.02228.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.val.i
  br i1 %exitcond.not.i, label %dotted_getattr.exit, label %21, !llvm.loop !74

21:                                               ; preds = %19, %.lr.ph.i
  %.02029.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %19 ]
  %.02228.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %.02228.i
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %.02029.i, ptr noundef %23) #7
  %25 = load i32, ptr %.02029.i, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_DECREF.exit.i

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.02029.i, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.02029.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %29, %26, %21
  %30 = icmp eq ptr %24, null
  br i1 %30, label %dotted_getattr.exit, label %19

31:                                               ; preds = %6
  %32 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull %10) #7
  br label %dotted_getattr.exit

33:                                               ; preds = %2
  %34 = tail call ptr @PyTuple_New(i64 noundef %4) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %dotted_getattr.exit, label %.preheader

.preheader:                                       ; preds = %33
  %36 = icmp sgt i64 %4, 0
  br i1 %36, label %.lr.ph, label %dotted_getattr.exit

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %Py_DECREF.exit.thread49
  %.02055 = phi i64 [ 0, %.lr.ph ], [ %71, %Py_DECREF.exit.thread49 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr [8 x i8], ptr %41, i64 %.02055
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr i8, ptr %43, i64 8
  %.val26.i26 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i27 = icmp eq ptr %.val26.i26, @PyTuple_Type
  br i1 %.not.i27, label %45, label %dotted_getattr.exit38

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %43, i64 16
  %.val.i29 = load i64, ptr %46, align 8, !tbaa !43
  %47 = load i32, ptr %1, align 8, !tbaa !18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_INCREF.exit.i30, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %1, align 8, !tbaa !18
  br label %Py_INCREF.exit.i30

Py_INCREF.exit.i30:                               ; preds = %49, %45
  %.not2527.i31 = icmp sgt i64 %.val.i29, 0
  br i1 %.not2527.i31, label %.lr.ph.i32, label %Py_DECREF.exit.thread49

.lr.ph.i32:                                       ; preds = %Py_INCREF.exit.i30
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %54

52:                                               ; preds = %Py_DECREF.exit.i36
  %53 = add nuw nsw i64 %.02228.i34, 1
  %exitcond.not.i37 = icmp eq i64 %53, %.val.i29
  br i1 %exitcond.not.i37, label %Py_DECREF.exit.thread49, label %54, !llvm.loop !74

54:                                               ; preds = %52, %.lr.ph.i32
  %.02029.i33 = phi ptr [ %1, %.lr.ph.i32 ], [ %57, %52 ]
  %.02228.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %53, %52 ]
  %55 = getelementptr [8 x i8], ptr %51, i64 %.02228.i34
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %.02029.i33, ptr noundef %56) #7
  %58 = load i32, ptr %.02029.i33, align 8, !tbaa !18
  %.not.i.i35 = icmp sgt i32 %58, -1
  br i1 %.not.i.i35, label %59, label %Py_DECREF.exit.i36

59:                                               ; preds = %54
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.02029.i33, align 8, !tbaa !18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit.i36

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %.02029.i33) #7
  br label %Py_DECREF.exit.i36

Py_DECREF.exit.i36:                               ; preds = %62, %59, %54
  %63 = icmp eq ptr %57, null
  br i1 %63, label %dotted_getattr.exit38.thread44, label %52

dotted_getattr.exit38:                            ; preds = %39
  %64 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull %43) #7
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %dotted_getattr.exit38.thread44, label %Py_DECREF.exit.thread49

dotted_getattr.exit38.thread44:                   ; preds = %dotted_getattr.exit38, %Py_DECREF.exit.i36
  %65 = load i32, ptr %34, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %dotted_getattr.exit

66:                                               ; preds = %dotted_getattr.exit38.thread44
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %34, align 8, !tbaa !18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %dotted_getattr.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %dotted_getattr.exit

Py_DECREF.exit.thread49:                          ; preds = %52, %Py_INCREF.exit.i30, %dotted_getattr.exit38
  %.1.i28.ph.sink = phi ptr [ %64, %dotted_getattr.exit38 ], [ %1, %Py_INCREF.exit.i30 ], [ %57, %52 ]
  %70 = getelementptr [8 x i8], ptr %38, i64 %.02055
  store ptr %.1.i28.ph.sink, ptr %70, align 8, !tbaa !17
  %71 = add nuw nsw i64 %.02055, 1
  %exitcond.not = icmp eq i64 %71, %4
  br i1 %exitcond.not, label %dotted_getattr.exit, label %39, !llvm.loop !75

dotted_getattr.exit:                              ; preds = %Py_DECREF.exit.thread49, %Py_DECREF.exit.i, %19, %.preheader, %69, %66, %dotted_getattr.exit38.thread44, %31, %Py_INCREF.exit.i, %33
  %.0 = phi ptr [ %24, %19 ], [ null, %33 ], [ null, %66 ], [ %32, %31 ], [ %1, %Py_INCREF.exit.i ], [ null, %69 ], [ null, %dotted_getattr.exit38.thread44 ], [ %34, %.preheader ], [ null, %Py_DECREF.exit.i ], [ %34, %Py_DECREF.exit.thread49 ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @attrgetter_args(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !19
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.67, ptr noundef %.val, ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @attrgetter_args(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = tail call ptr @PyTuple_New(i64 noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_XDECREF.exit23, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !72
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %Py_XDECREF.exit23

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %Py_DECREF.exit.thread48
  %.01556 = phi i64 [ 0, %.lr.ph ], [ %38, %Py_DECREF.exit.thread48 ]
  %.02655 = phi ptr [ null, %.lr.ph ], [ %.23152, %Py_DECREF.exit.thread48 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr [8 x i8], ptr %12, i64 %.01556
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i19 = icmp eq ptr %.val.i, @PyTuple_Type
  br i1 %.not.i19, label %16, label %21

16:                                               ; preds = %10
  %17 = icmp eq ptr %.02655, null
  br i1 %17, label %18, label %dotjoinattr.exit

18:                                               ; preds = %16
  %19 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.68) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_XDECREF.exit, label %dotjoinattr.exit

21:                                               ; preds = %10
  %22 = load i32, ptr %14, align 8, !tbaa !18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Py_DECREF.exit.thread48, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %14, align 8, !tbaa !18
  br label %Py_DECREF.exit.thread48

dotjoinattr.exit:                                 ; preds = %16, %18
  %.1 = phi ptr [ %19, %18 ], [ %.02655, %16 ]
  %26 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %.1, ptr noundef nonnull %14) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %Py_DECREF.exit.thread48

27:                                               ; preds = %dotjoinattr.exit
  %28 = load i32, ptr %.1, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.1, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %27, %29, %32
  %33 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_XDECREF.exit23

34:                                               ; preds = %Py_XDECREF.exit
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %4, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %Py_XDECREF.exit23.sink.split, label %Py_XDECREF.exit23

Py_DECREF.exit.thread48:                          ; preds = %24, %21, %dotjoinattr.exit
  %.sink = phi ptr [ %26, %dotjoinattr.exit ], [ %14, %21 ], [ %14, %24 ]
  %.23152 = phi ptr [ %.1, %dotjoinattr.exit ], [ %.02655, %21 ], [ %.02655, %24 ]
  %37 = getelementptr [8 x i8], ptr %9, i64 %.01556
  store ptr %.sink, ptr %37, align 8, !tbaa !17
  %38 = add nuw nsw i64 %.01556, 1
  %39 = load i64, ptr %2, align 8, !tbaa !72
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %10, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %Py_DECREF.exit.thread48
  %.not.i21 = icmp eq ptr %.23152, null
  br i1 %.not.i21, label %Py_XDECREF.exit23, label %41

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %.23152, align 8, !tbaa !18
  %.not.i.i22 = icmp sgt i32 %42, -1
  br i1 %.not.i.i22, label %43, label %Py_XDECREF.exit23

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.23152, align 8, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_XDECREF.exit23.sink.split, label %Py_XDECREF.exit23

Py_XDECREF.exit23.sink.split:                     ; preds = %43, %34
  %.sink68 = phi ptr [ %4, %34 ], [ %.23152, %43 ]
  %.0.ph = phi ptr [ null, %34 ], [ %4, %43 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink68) #7
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit23.sink.split, %.preheader, %34, %Py_XDECREF.exit, %43, %41, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %.preheader ], [ %4, %._crit_edge ], [ %4, %41 ], [ %4, %43 ], [ null, %Py_XDECREF.exit ], [ null, %34 ], [ %.0.ph, %Py_XDECREF.exit23.sink.split ]
  ret ptr %.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @text_signature(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.72) #7
  ret ptr %3
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_vectorcall(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.64, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %or.cond = icmp eq i64 %9, 1
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %9, i64 noundef 1, i64 noundef 1) #7
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %8, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = tail call fastcc ptr @attrgetter_call_impl(ptr noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %12 ], [ null, %10 ]
  ret ptr %.0
}

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @itemgetter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %itemgetter_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %itemgetter_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %itemgetter_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %itemgetter_clear.exit

itemgetter_clear.exit:                            ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %itemgetter_clear.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %itemgetter_clear.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.80, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val11 = load i64, ptr %8, align 8, !tbaa !43
  %or.cond = icmp eq i64 %.val11, 1
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.80, i64 noundef %.val11, i64 noundef 1, i64 noundef 1) #7
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call fastcc ptr @itemgetter_call_impl(ptr noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %5, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @itemgetter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.80, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !43
  %10 = icmp slt i64 %.val, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %4) #7
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %38, label %14

13:                                               ; preds = %8
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr i8, ptr %0, i64 888
  %.val24 = load ptr, ptr %15, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %.val24.val, align 8, !tbaa !15
  %18 = call ptr @_PyObject_GC_New(ptr noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %21, align 8, !tbaa !18
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %24
  %26 = phi ptr [ %21, %20 ], [ %.pre, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.val, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 -1, ptr %29, align 8, !tbaa !80
  %30 = getelementptr i8, ptr %26, i64 8
  %.val25 = load ptr, ptr %30, align 8, !tbaa !19
  %.not26 = icmp eq ptr %.val25, @PyLong_Type
  br i1 %.not26, label %31, label %36

31:                                               ; preds = %_Py_NewRef.exit
  %32 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %26) #7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @PyErr_Clear() #7
  br label %36

35:                                               ; preds = %31
  store i64 %32, ptr %29, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %34, %35, %_Py_NewRef.exit
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @itemgetter_vectorcall, ptr %37, align 8, !tbaa !81
  call void @PyObject_GC_Track(ptr noundef nonnull %18) #7
  br label %38

38:                                               ; preds = %36, %14, %11, %6
  %.0 = phi ptr [ null, %11 ], [ null, %6 ], [ %18, %36 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.74, ptr noundef %8) #7
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, ptr @.str.75, ptr @.str.76
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %14, ptr noundef %17, ptr noundef %19) #7
  tail call void @Py_ReprLeave(ptr noundef %0) #7
  br label %21

21:                                               ; preds = %3, %10, %5
  %.0 = phi ptr [ %20, %10 ], [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itemgetter_call_impl(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %11, align 8, !tbaa !19
  %.not34 = icmp eq ptr %.val33, @PyTuple_Type
  br i1 %.not34, label %12, label %23

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !43
  %14 = icmp slt i64 %8, %.val
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr [8 x i8], ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %15
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !18
  br label %_Py_NewRef.exit

23:                                               ; preds = %12, %10, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = tail call ptr @PyObject_GetItem(ptr noundef %1, ptr noundef %25) #7
  br label %_Py_NewRef.exit

27:                                               ; preds = %2
  %28 = tail call ptr @PyTuple_New(i64 noundef %4) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Py_NewRef.exit, label %.preheader

.preheader:                                       ; preds = %27
  %30 = icmp sgt i64 %4, 0
  br i1 %30, label %.lr.ph, label %_Py_NewRef.exit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %45
  %.02835 = phi i64 [ 0, %.lr.ph ], [ %47, %45 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr [8 x i8], ptr %35, i64 %.02835
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @PyObject_GetItem(ptr noundef %1, ptr noundef %37) #7
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %28, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %_Py_NewRef.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %28, align 8, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_Py_NewRef.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %_Py_NewRef.exit

45:                                               ; preds = %33
  %46 = getelementptr [8 x i8], ptr %32, i64 %.02835
  store ptr %38, ptr %46, align 8, !tbaa !17
  %47 = add nuw nsw i64 %.02835, 1
  %exitcond.not = icmp eq i64 %47, %4
  br i1 %exitcond.not, label %_Py_NewRef.exit, label %33, !llvm.loop !82

_Py_NewRef.exit:                                  ; preds = %45, %.preheader, %39, %41, %44, %21, %15, %27, %23
  %.0 = phi ptr [ null, %39 ], [ %26, %23 ], [ null, %27 ], [ %18, %21 ], [ %18, %15 ], [ null, %44 ], [ null, %41 ], [ %28, %.preheader ], [ %28, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = icmp eq i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %5, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.82, ptr noundef %.val6, ptr noundef %8) #7
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %.val6, ptr noundef %8) #7
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_vectorcall(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %or.cond = icmp eq i64 %9, 1
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.80, i64 noundef %9, i64 noundef 1, i64 noundef 1) #7
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %8, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = tail call fastcc ptr @itemgetter_call_impl(ptr noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %12 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  tail call void @methodcaller_clear(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void %4(ptr noundef %0) #7
  %5 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_call(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.87, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %8, align 8, !tbaa !43
  %or.cond = icmp eq i64 %.val19, 1
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.87, i64 noundef %.val19, i64 noundef 1, i64 noundef 1) #7
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %Py_DECREF.exit, label %11

11:                                               ; preds = %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = tail call ptr @PyObject_GetAttr(ptr noundef %13, ptr noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = tail call ptr @PyObject_Call(ptr noundef nonnull %16, ptr noundef %20, ptr noundef %22) #7
  %24 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %18
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %16, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %18, %11, %9, %5
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ null, %5 ], [ %23, %18 ], [ %23, %25 ], [ %23, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @methodcaller_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not57.not = icmp eq i32 %7, 0
  br i1 %.not57.not, label %8, label %33

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not59.not = icmp eq i32 %12, 0
  br i1 %.not59.not, label %13, label %33

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not61.not = icmp eq i32 %17, 0
  br i1 %.not61.not, label %18, label %33

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #7
  %.not63.not = icmp eq i32 %22, 0
  br i1 %.not63.not, label %23, label %33

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #7
  %.not65.not = icmp eq i32 %27, 0
  br i1 %.not65.not, label %28, label %33

28:                                               ; preds = %26, %23
  %29 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %29, align 8, !tbaa !19
  %.not66 = icmp eq ptr %.val73, null
  br i1 %.not66, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 %1(ptr noundef nonnull %.val73, ptr noundef %2) #7
  %.not67.not = icmp eq i32 %31, 0
  br i1 %.not67.not, label %32, label %33

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %30, %26, %21, %16, %11, %6, %32
  %.1 = phi i32 [ 0, %32 ], [ %31, %30 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit40, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i39 = icmp sgt i32 %5, -1
  br i1 %.not.i39, label %6, label %Py_DECREF.exit40

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit40

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %Py_DECREF.exit38, label %12

12:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i37 = icmp sgt i32 %13, -1
  br i1 %.not.i37, label %14, label %Py_DECREF.exit38

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit38

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %17, %14, %12, %Py_DECREF.exit40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %Py_DECREF.exit36, label %20

20:                                               ; preds = %Py_DECREF.exit38
  store ptr null, ptr %18, align 8, !tbaa !17
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i35 = icmp sgt i32 %21, -1
  br i1 %.not.i35, label %22, label %Py_DECREF.exit36

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit36

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %25, %22, %20, %Py_DECREF.exit38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %Py_DECREF.exit34, label %28

28:                                               ; preds = %Py_DECREF.exit36
  store ptr null, ptr %26, align 8, !tbaa !17
  %29 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i33 = icmp sgt i32 %29, -1
  br i1 %.not.i33, label %30, label %Py_DECREF.exit34

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %33, %30, %28, %Py_DECREF.exit36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %Py_DECREF.exit, label %36

36:                                               ; preds = %Py_DECREF.exit34
  store ptr null, ptr %34, align 8, !tbaa !17
  %37 = load i32, ptr %35, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %38, %36, %Py_DECREF.exit34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val33 = load i64, ptr %5, align 8, !tbaa !43
  %6 = icmp slt i64 %.val33, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.93) #7
  br label %Py_DECREF.exit29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %13, align 8, !tbaa !20
  %14 = and i64 %.val34, 268435456
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.94) #7
  br label %Py_DECREF.exit29

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 888
  %.val35 = load ptr, ptr %18, align 8, !tbaa !63
  %19 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.val35.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @_PyObject_GC_New(ptr noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.not.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 8, !tbaa !18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_XNewRef.exit, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %2, align 8, !tbaa !18
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %24, %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %2, ptr %33, align 8, !tbaa !86
  %34 = load i32, ptr %11, align 8, !tbaa !18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Py_INCREF.exit, label %36

36:                                               ; preds = %_Py_XNewRef.exit
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %11, align 8, !tbaa !18
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_XNewRef.exit, %36
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  call void @_PyUnicode_InternMortal(ptr noundef %41, ptr noundef nonnull %4) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !83
  %.val32 = load i64, ptr %5, align 8, !tbaa !43
  %44 = call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val32) #7
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !85
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %Py_INCREF.exit
  %48 = load i32, ptr %22, align 8, !tbaa !18
  %.not.i28 = icmp sgt i32 %48, -1
  br i1 %.not.i28, label %49, label %Py_DECREF.exit29

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %22, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit29

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit29

53:                                               ; preds = %Py_INCREF.exit
  %.val31 = load i64, ptr %5, align 8, !tbaa !43
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = call i64 @PyDict_Size(ptr noundef nonnull %2) #7
  br label %56

56:                                               ; preds = %53, %54
  %57 = phi i64 [ %55, %54 ], [ 0, %53 ]
  %58 = add i64 %57, %.val31
  %59 = icmp slt i64 %58, 8
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = load ptr, ptr %45, align 8, !tbaa !85
  %62 = load ptr, ptr %33, align 8, !tbaa !86
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %88, label %63

63:                                               ; preds = %60
  %64 = call i64 @PyDict_Size(ptr noundef nonnull %62) #7
  %.not29.i = icmp eq i64 %64, 0
  br i1 %.not29.i, label %88, label %65

65:                                               ; preds = %63
  %66 = call ptr @PyDict_Values(ptr noundef nonnull %62) #7
  %.not30.i = icmp eq ptr %66, null
  br i1 %.not30.i, label %93, label %67

67:                                               ; preds = %65
  %68 = call ptr @PySequence_Tuple(ptr noundef nonnull %66) #7
  %69 = load i32, ptr %66, align 8, !tbaa !18
  %.not.i34.i = icmp sgt i32 %69, -1
  br i1 %.not.i34.i, label %70, label %Py_DECREF.exit35.i

70:                                               ; preds = %67
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %66, align 8, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit35.i

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %66) #7
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %73, %70, %67
  %.not31.i = icmp eq ptr %68, null
  br i1 %.not31.i, label %93, label %74

74:                                               ; preds = %Py_DECREF.exit35.i
  %75 = getelementptr i8, ptr %61, i64 16
  %.val.i = load i64, ptr %75, align 8, !tbaa !43
  %.not32.i = icmp eq i64 %.val.i, 0
  br i1 %.not32.i, label %85, label %76

76:                                               ; preds = %74
  %77 = call ptr @PySequence_Concat(ptr noundef nonnull %61, ptr noundef nonnull %68) #7
  store ptr %77, ptr %26, align 8, !tbaa !87
  %78 = load i32, ptr %68, align 8, !tbaa !18
  %.not.i.i37 = icmp sgt i32 %78, -1
  br i1 %.not.i.i37, label %79, label %Py_DECREF.exit.i

79:                                               ; preds = %76
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %68, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exitthread-pre-split.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %68) #7
  br label %Py_DECREF.exitthread-pre-split.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %82, %79
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !87
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %76
  %83 = phi ptr [ %.pr.i, %Py_DECREF.exitthread-pre-split.i ], [ %77, %76 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %86

85:                                               ; preds = %74
  store ptr %68, ptr %26, align 8, !tbaa !87
  br label %86

86:                                               ; preds = %85, %Py_DECREF.exit.i
  %87 = call ptr @PySequence_Tuple(ptr noundef nonnull %62) #7
  store ptr %87, ptr %27, align 8, !tbaa !88
  %.not33.not.i = icmp eq ptr %87, null
  br i1 %.not33.not.i, label %93, label %_methodcaller_initialize_vectorcall.exit

88:                                               ; preds = %63, %60
  %89 = load i32, ptr %61, align 8, !tbaa !18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %_Py_NewRef.exit.i, label %91

91:                                               ; preds = %88
  %92 = add nuw i32 %89, 1
  store i32 %92, ptr %61, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %91, %88
  store ptr %61, ptr %26, align 8, !tbaa !87
  store ptr null, ptr %27, align 8, !tbaa !88
  br label %_methodcaller_initialize_vectorcall.exit

_methodcaller_initialize_vectorcall.exit:         ; preds = %86, %_Py_NewRef.exit.i
  store ptr @methodcaller_vectorcall, ptr %25, align 8, !tbaa !89
  br label %99

93:                                               ; preds = %86, %Py_DECREF.exit.i, %Py_DECREF.exit35.i, %65
  %94 = load i32, ptr %22, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %94, -1
  br i1 %.not.i, label %95, label %Py_DECREF.exit29

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %22, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit29

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit29

99:                                               ; preds = %_methodcaller_initialize_vectorcall.exit, %56
  call void @PyObject_GC_Track(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %98, %95, %93, %52, %49, %47, %17, %99, %15, %7
  %.0 = phi ptr [ null, %7 ], [ null, %15 ], [ null, %17 ], [ %22, %99 ], [ null, %52 ], [ null, %47 ], [ null, %49 ], [ null, %93 ], [ null, %95 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @Py_ReprEnter(ptr noundef %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %99, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 8
  %.val82 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.val82, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.74, ptr noundef %11) #7
  br label %99

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 16
  %.val83 = load i64, ptr %17, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i64 [ %.val83, %16 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr i8, ptr %21, i64 16
  %.val84 = load i64, ptr %22, align 8, !tbaa !43
  %23 = add i64 %.val84, %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 8
  %.val81 = load ptr, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.val81, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.75, ptr noundef %28, ptr noundef %30) #7
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #7
  br label %99

32:                                               ; preds = %18
  %33 = tail call ptr @PyTuple_New(i64 noundef %23) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.preheader

.preheader:                                       ; preds = %32
  %35 = icmp sgt i64 %.val84, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %38

37:                                               ; preds = %32
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #7
  br label %99

38:                                               ; preds = %.lr.ph, %45
  %.05597 = phi i64 [ 0, %.lr.ph ], [ %47, %45 ]
  %39 = load ptr, ptr %20, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr [8 x i8], ptr %40, i64 %.05597
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call ptr @PyObject_Repr(ptr noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_DECREF.exit73, label %45

45:                                               ; preds = %38
  %46 = getelementptr [8 x i8], ptr %36, i64 %.05597
  store ptr %43, ptr %46, align 8, !tbaa !17
  %47 = add nuw nsw i64 %.05597, 1
  %exitcond.not = icmp eq i64 %47, %.val84
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !93

._crit_edge:                                      ; preds = %45, %.preheader
  %.055.lcssa = phi i64 [ 0, %.preheader ], [ %.val84, %45 ]
  %.not67 = icmp eq i64 %19, 0
  br i1 %.not67, label %71, label %48

48:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr %14, align 8, !tbaa !86
  %50 = call i32 @PyDict_Next(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %.not6898 = icmp eq i32 %50, 0
  br i1 %.not6898, label %Py_DECREF.exit77.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %52

52:                                               ; preds = %.lr.ph101, %Py_DECREF.exit77
  %.15699 = phi i64 [ %.055.lcssa, %.lr.ph101 ], [ %65, %Py_DECREF.exit77 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.95, ptr noundef %53, ptr noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread91, label %57

57:                                               ; preds = %52
  %.not69 = icmp slt i64 %.15699, %23
  br i1 %.not69, label %Py_DECREF.exit77, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %55, align 8, !tbaa !18
  %.not.i76 = icmp sgt i32 %59, -1
  br i1 %.not.i76, label %60, label %Py_DECREF.exit77.thread

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %55, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit77.thread

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %55) #7
  br label %Py_DECREF.exit77.thread

Py_DECREF.exit77:                                 ; preds = %57
  %64 = getelementptr [8 x i8], ptr %51, i64 %.15699
  store ptr %55, ptr %64, align 8, !tbaa !17
  %65 = add nuw nsw i64 %.15699, 1
  %66 = load ptr, ptr %14, align 8, !tbaa !86
  %67 = call i32 @PyDict_Next(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %.not68 = icmp eq i32 %67, 0
  br i1 %.not68, label %Py_DECREF.exit77.thread, label %52

Py_DECREF.exit77.thread:                          ; preds = %Py_DECREF.exit77, %48, %63, %60, %58
  %.257 = phi i64 [ -1, %63 ], [ -1, %58 ], [ -1, %60 ], [ %.055.lcssa, %48 ], [ %65, %Py_DECREF.exit77 ]
  %.not70 = icmp eq i64 %.257, %23
  br i1 %.not70, label %70, label %68

68:                                               ; preds = %Py_DECREF.exit77.thread
  %69 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.96) #7
  br label %.thread91

.thread91:                                        ; preds = %52, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Py_DECREF.exit73

70:                                               ; preds = %Py_DECREF.exit77.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

71:                                               ; preds = %70, %._crit_edge
  %72 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.97) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Py_DECREF.exit73, label %74

74:                                               ; preds = %71
  %75 = call ptr @PyUnicode_Join(ptr noundef nonnull %72, ptr noundef nonnull %33) #7
  %76 = load i32, ptr %72, align 8, !tbaa !18
  %.not.i74 = icmp sgt i32 %76, -1
  br i1 %.not.i74, label %77, label %Py_DECREF.exit75

77:                                               ; preds = %74
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %72, align 8, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit75

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %72) #7
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %74, %77, %80
  %81 = icmp eq ptr %75, null
  br i1 %81, label %Py_DECREF.exit73, label %82

82:                                               ; preds = %Py_DECREF.exit75
  %83 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.98, ptr noundef %85, ptr noundef %87, ptr noundef nonnull %75) #7
  %89 = load i32, ptr %75, align 8, !tbaa !18
  %.not.i72 = icmp sgt i32 %89, -1
  br i1 %.not.i72, label %90, label %Py_DECREF.exit73

90:                                               ; preds = %82
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %75, align 8, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit73

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull %75) #7
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %38, %93, %90, %82, %.thread91, %Py_DECREF.exit75, %71
  %.053 = phi ptr [ null, %.thread91 ], [ null, %71 ], [ null, %Py_DECREF.exit75 ], [ %88, %93 ], [ %88, %82 ], [ %88, %90 ], [ null, %38 ]
  %94 = load i32, ptr %33, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %94, -1
  br i1 %.not.i, label %95, label %Py_DECREF.exit

95:                                               ; preds = %Py_DECREF.exit73
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %33, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit73, %95, %98
  call void @Py_ReprLeave(ptr noundef nonnull %0) #7
  br label %99

99:                                               ; preds = %6, %Py_DECREF.exit, %37, %25, %8
  %.0 = phi ptr [ %.053, %Py_DECREF.exit ], [ %12, %8 ], [ %31, %25 ], [ null, %37 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val31 = load i64, ptr %7, align 8, !tbaa !90
  %8 = icmp eq i64 %.val31, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %11, i64 16
  %.val32 = load i64, ptr %12, align 8, !tbaa !43
  %13 = add i64 %.val32, 1
  %14 = tail call ptr @PyTuple_New(i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %23, align 8, !tbaa !17
  %24 = icmp sgt i64 %.val32, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit33
  %.02534 = phi i64 [ %29, %_Py_NewRef.exit33 ], [ 0, %_Py_NewRef.exit ]
  %25 = load ptr, ptr %10, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr [8 x i8], ptr %26, i64 %.02534
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = add nuw nsw i64 %.02534, 1
  %30 = load i32, ptr %28, align 8, !tbaa !18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit33, label %32

32:                                               ; preds = %.lr.ph
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %28, align 8, !tbaa !18
  br label %_Py_NewRef.exit33

_Py_NewRef.exit33:                                ; preds = %.lr.ph, %32
  %34 = getelementptr [8 x i8], ptr %23, i64 %29
  store ptr %28, ptr %34, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %29, %.val32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %_Py_NewRef.exit33, %_Py_NewRef.exit
  %35 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %35, align 8, !tbaa !19
  %36 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.67, ptr noundef %.val30, ptr noundef nonnull %14) #7
  br label %55

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #7
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %54, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %.val, ptr %3, align 16, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = call ptr @PyObject_VectorcallDict(ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef 2, ptr noundef %44) #7
  %46 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %39
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %38, align 8, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %38) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.91, ptr noundef %45, ptr noundef %52) #7
  br label %54

54:                                               ; preds = %37, %Py_DECREF.exit
  %.2 = phi ptr [ %53, %Py_DECREF.exit ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %._crit_edge, %9, %54
  %.1 = phi ptr [ %.2, %54 ], [ %36, %._crit_edge ], [ null, %9 ]
  ret ptr %.1
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Values(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_vectorcall(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [8 x ptr], align 16
  %6 = and i64 %2, 9223372036854775807
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.87, i64 noundef %6, i64 noundef 1, i64 noundef 1) #7
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %31, label %9

9:                                                ; preds = %4, %7
  %10 = icmp eq ptr %3, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #7
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %31, label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %14, ptr %5, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr i8, ptr %17, i64 16
  %.val14 = load i64, ptr %19, align 8, !tbaa !43
  %20 = shl i64 %.val14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load i64, ptr %25, align 8, !tbaa !43
  %26 = add i64 %.val, 1
  %27 = or i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = call ptr @PyObject_VectorcallMethod(ptr noundef %22, ptr noundef nonnull %5, i64 noundef %27, ptr noundef %29) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %7, %11, %13
  %.0 = phi ptr [ %30, %13 ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!14, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !9, i64 8}
!20 = !{!21, !23, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !24, i64 24, !23, i64 32, !23, i64 40, !10, i64 48, !23, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !23, i64 168, !24, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !23, i64 208, !10, i64 216, !10, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !23, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !28, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !29, i64 410}
!22 = !{!"", !6, i64 0, !23, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!26 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!27 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !23, i64 16}
!31 = !{!"", !6, i64 0, !23, i64 16, !23, i64 24, !32, i64 32}
!32 = !{!"", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !24, i64 24}
!37 = !{!38, !28, i64 36}
!38 = !{!"", !10, i64 0, !11, i64 8, !23, i64 16, !23, i64 24, !28, i64 32, !28, i64 36, !24, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !10, i64 72}
!39 = !{!"p1 long", !10, i64 0}
!40 = !{!38, !10, i64 0}
!41 = !{!38, !23, i64 16}
!42 = !{!21, !10, i64 320}
!43 = !{!22, !23, i64 16}
!44 = !{!45, !11, i64 24}
!45 = !{!"", !6, i64 0, !23, i64 16, !11, i64 24, !10, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS3_ts", !10, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ts", !47, i64 0, !47, i64 8, !50, i64 16, !23, i64 24, !51, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !52, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !53, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !23, i64 152, !23, i64 160, !11, i64 168, !23, i64 176, !28, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !23, i64 216, !23, i64 224, !54, i64 232, !55, i64 240, !55, i64 248, !56, i64 256, !11, i64 272, !23, i64 280, !11, i64 288, !11, i64 296}
!50 = !{!"p1 _ZTS3_is", !10, i64 0}
!51 = !{!"", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 1}
!52 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!53 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!54 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!55 = !{!"p2 _ZTS7_object", !10, i64 0}
!56 = !{!"_err_stackitem", !11, i64 0, !53, i64 8}
!57 = distinct !{!57, !35}
!58 = !{!29, !29, i64 0}
!59 = !{!28, !28, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!64, !11, i64 888}
!64 = !{!"_heaptypeobject", !21, i64 0, !65, i64 416, !66, i64 448, !67, i64 736, !68, i64 760, !69, i64 840, !11, i64 856, !11, i64 864, !11, i64 872, !70, i64 880, !11, i64 888, !24, i64 896, !10, i64 904, !71, i64 912}
!65 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!67 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!69 = !{!"", !10, i64 0, !10, i64 8}
!70 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!71 = !{!"_specialization_cache", !11, i64 0, !28, i64 8, !11, i64 16}
!72 = !{!45, !23, i64 16}
!73 = !{!45, !10, i64 32}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!78, !11, i64 24}
!78 = !{!"", !6, i64 0, !23, i64 16, !11, i64 24, !23, i64 32, !10, i64 40}
!79 = !{!78, !23, i64 16}
!80 = !{!78, !23, i64 32}
!81 = !{!78, !10, i64 40}
!82 = distinct !{!82, !35}
!83 = !{!84, !11, i64 16}
!84 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56}
!85 = !{!84, !11, i64 24}
!86 = !{!84, !11, i64 32}
!87 = !{!84, !11, i64 40}
!88 = !{!84, !11, i64 48}
!89 = !{!84, !10, i64 56}
!90 = !{!91, !23, i64 16}
!91 = !{!"", !6, i64 0, !23, i64 16, !23, i64 24, !70, i64 32, !92, i64 40}
!92 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
