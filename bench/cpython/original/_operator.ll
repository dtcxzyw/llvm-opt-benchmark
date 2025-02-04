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
%struct._operator_state = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.attrgetterobject = type { %struct._object, i64, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.2 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.itemgetterobject = type { %struct._object, i64, ptr, i64, ptr }
%struct.methodcallerobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

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
@PyExc_TypeError = external global ptr, align 8
@.str.57 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@PyExc_BufferError = external global ptr, align 8
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
@_Py_tss_tstate = external thread_local global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
@.str.96 = private unnamed_addr constant [44 x i8] c"keywords dict changed size during iteration\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%s(%R, %U)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__operator() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @operatormodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @operator_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @get_operator_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._operator_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._operator_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %84 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._operator_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._operator_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._operator_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._operator_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @operator_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @get_operator_state(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._operator_state, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._operator_state, ptr %26, i32 0, i32 0
  store ptr %27, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._operator_state, ptr %39, i32 0, i32 2
  store ptr %40, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @operator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @operator_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @_operator_truth_impl(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_contains(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %42

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 @_operator_contains_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34, %21
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call ptr @PyBool_FromLong(i64 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %38, %37, %20
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_indexOf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %41

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @_operator_indexOf_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !18
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34, %21
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %38, %37, %20
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_countOf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %41

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @_operator_countOf_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !18
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34, %21
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %38, %37, %20
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_is__impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_is_not_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_none(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  %8 = select i1 %7, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not_none(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  %8 = select i1 %7, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Index(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_add_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_sub_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_mul_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_matmul_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_floordiv_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_truediv_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_mod_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Negative(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Positive(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Absolute(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_inv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Invert(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_invert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Invert(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_lshift_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_rshift_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_not_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @_operator_not__impl(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_and__impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.26, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_xor_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_or__impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_iadd_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_isub_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_imul_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_imatmul_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ifloordiv_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.33, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_itruediv_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_imod_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ilshift_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.36, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_irshift_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_iand_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ixor_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.39, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ior_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.40, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_concat_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.41, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_iconcat_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.42, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_getitem_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @_operator_setitem_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.44, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_delitem_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.45, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_pow_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ipow_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.47, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_eq_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.48, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ne_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.49, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_lt_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_le_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.51, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_gt_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.52, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator_ge_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.53, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_operator__compare_digest_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_length_hint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp sle i64 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %21, i64 noundef 1, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %69

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %55

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @_PyNumber_Index(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call i64 @PyLong_AsSsize_t(ptr noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !18
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %32
  %44 = load i64, ptr %12, align 8, !tbaa !18
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  br label %52

50:                                               ; preds = %46, %43
  %51 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %51, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %71 [
    i32 0, label %54
    i32 2, label %69
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i64, ptr %10, align 8, !tbaa !18
  %59 = call i64 @_operator_length_hint_impl(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !18
  %60 = load i64, ptr %11, align 8, !tbaa !18
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %69

66:                                               ; preds = %62, %55
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = call ptr @PyLong_FromSsize_t(i64 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %66, %52, %65, %24
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_call(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %8, align 8, !tbaa !18
  %11 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.55, i64 noundef %10, i64 noundef 1, i64 noundef 9223372036854775807)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr ptr, ptr %18, i64 1
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  %22 = sub i64 %21, 1
  %23 = or i64 %22, -9223372036854775808
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @PyObject_Vectorcall(ptr noundef %17, ptr noundef %19, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %14, %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_operator_truth_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @PyObject_IsTrue(ptr noundef %5)
  ret i32 %6
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_operator_contains_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @PySequence_Contains(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_operator_indexOf_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @PySequence_Index(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_operator_countOf_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @PySequence_Count(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

declare i64 @PySequence_Count(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is__impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp ne ptr %8, %9
  %11 = select i1 %10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Add(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Subtract(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Multiply(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_MatrixMultiply(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_FloorDivide(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_TrueDivide(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Remainder(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare ptr @PyNumber_Invert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Lshift(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Rshift(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_operator_not__impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @PyObject_Not(ptr noundef %5)
  ret i32 %6
}

declare i32 @PyObject_Not(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and__impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_And(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Xor(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or__impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Or(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceAdd(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceSubtract(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceMultiply(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceRemainder(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceLshift(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceRshift(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceAnd(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceXor(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlaceOr(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PySequence_Concat(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PySequence_InPlaceConcat(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PySequence_InPlaceConcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_GetItem(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = call i32 @PyObject_SetItem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %17

16:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call i32 @PyObject_DelItem(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Power(ptr noundef %7, ptr noundef %8, ptr noundef @_Py_NoneStruct)
  ret ptr %9
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_InPlacePower(ptr noundef %7, ptr noundef %8, ptr noundef @_Py_NoneStruct)
  ret ptr %9
}

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  ret ptr %9
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 3)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 4)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_RichCompare(ptr noundef %7, ptr noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 268435456)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @PyUnicode_IS_ASCII(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @PyUnicode_IS_ASCII(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  %40 = call i32 @_tscmp(ptr noundef %33, ptr noundef %35, i64 noundef %37, i64 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %95

41:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @PyObject_CheckBuffer(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @PyObject_CheckBuffer(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct._typeobject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.58, ptr noundef %54, ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

60:                                               ; preds = %45, %41
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @PyObject_GetBuffer(ptr noundef %61, ptr noundef %10, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.59)
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call i32 @PyObject_GetBuffer(ptr noundef %72, ptr noundef %11, i32 noundef 0)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.59)
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = call i32 @_tscmp(ptr noundef %84, ptr noundef %86, i64 noundef %88, i64 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !12
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %82, %80, %75, %69, %64, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %31
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = call ptr @PyBool_FromLong(i64 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %92, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_tscmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %14 = load i64, ptr %8, align 8, !tbaa !18
  store volatile i64 %14, ptr %9, align 8, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %15, ptr %11, align 8, !tbaa !39
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load volatile i64, ptr %9, align 8, !tbaa !18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %20, ptr %10, align 8, !tbaa !39
  store volatile i8 0, ptr %13, align 1, !tbaa !20
  br label %21

21:                                               ; preds = %19, %4
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = load volatile i64, ptr %9, align 8, !tbaa !18
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %26, ptr %10, align 8, !tbaa !39
  store volatile i8 1, ptr %13, align 1, !tbaa !20
  br label %27

27:                                               ; preds = %25, %21
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i64, ptr %12, align 8, !tbaa !18
  %30 = load volatile i64, ptr %9, align 8, !tbaa !18
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !39
  %35 = load volatile i8, ptr %33, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !39
  %39 = load volatile i8, ptr %37, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = xor i32 %36, %40
  %42 = load volatile i8, ptr %13, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store volatile i8 %45, ptr %13, align 1, !tbaa !20
  br label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %12, align 8, !tbaa !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !18
  br label %28, !llvm.loop !40

49:                                               ; preds = %28
  %50 = load volatile i8, ptr %13, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_operator_length_hint_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = call i64 @PyObject_LengthHint(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @operator_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_operator_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @attrgetter_type_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._operator_state, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._operator_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._operator_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @PyType_FromModuleAndSpec(ptr noundef %26, ptr noundef @itemgetter_type_spec, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._operator_state, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._operator_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._operator_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call i32 @PyModule_AddType(ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @PyType_FromModuleAndSpec(ptr noundef %44, ptr noundef @methodcaller_type_spec, ptr noundef null)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._operator_state, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._operator_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._operator_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = call i32 @PyModule_AddType(ptr noundef %54, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60, %52, %42, %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_operator_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @attrgetter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @attrgetter_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.64, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %36

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %25, i64 noundef 1, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %36

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @attrgetter_call_impl(ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %29, %28, %14
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %55 [
    i32 0, label %30
    i32 1, label %53
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %38(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %28
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.64, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %204

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !18
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = icmp sle i64 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %39, ptr noundef @.str.64, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %204

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = call ptr @PyTuple_New(i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %204

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = call ptr @_PyInterpreterState_GET()
  store ptr %51, ptr %14, align 8, !tbaa !51
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %177, %50
  %53 = load i64, ptr %11, align 8, !tbaa !18
  %54 = load i64, ptr %10, align 8, !tbaa !18
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %180

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %11, align 8, !tbaa !18
  %60 = getelementptr [1 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.73)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %70)
  store i64 %71, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 7
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @_PyUnicode_DATA(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %94, %69
  %81 = load i64, ptr %12, align 8, !tbaa !18
  %82 = load i64, ptr %17, align 8, !tbaa !18
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32, ptr %18, align 4, !tbaa !12
  %86 = load ptr, ptr %19, align 8, !tbaa !9
  %87 = load i64, ptr %12, align 8, !tbaa !18
  %88 = call i32 @PyUnicode_READ(i32 noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %90, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !18
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !18
  br label %80, !llvm.loop !53

97:                                               ; preds = %80
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_PyUnicode_InternMortal(ptr noundef %102, ptr noundef %15)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load i64, ptr %11, align 8, !tbaa !18
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %103, i64 noundef %104, ptr noundef %105)
  br label %172

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = call ptr @PyTuple_New(i64 noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !18
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %169

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %148, %115
  %117 = load i32, ptr %16, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %126, %119
  %121 = load i32, ptr %18, align 4, !tbaa !12
  %122 = load ptr, ptr %19, align 8, !tbaa !9
  %123 = load i64, ptr %23, align 8, !tbaa !18
  %124 = call i32 @PyUnicode_READ(i32 noundef %121, ptr noundef %122, i64 noundef %123)
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i64, ptr %23, align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, ptr %23, align 8, !tbaa !18
  br label %120, !llvm.loop !54

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load i64, ptr %22, align 8, !tbaa !18
  %132 = load i64, ptr %23, align 8, !tbaa !18
  %133 = call ptr @PyUnicode_Substring(ptr noundef %130, i64 noundef %131, i64 noundef %132)
  store ptr %133, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %138)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %169

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_PyUnicode_InternMortal(ptr noundef %140, ptr noundef %21)
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load i64, ptr %24, align 8, !tbaa !18
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %141, i64 noundef %142, ptr noundef %143)
  %144 = load i64, ptr %24, align 8, !tbaa !18
  %145 = add i64 %144, 1
  store i64 %145, ptr %24, align 8, !tbaa !18
  %146 = load i64, ptr %23, align 8, !tbaa !18
  %147 = add i64 %146, 1
  store i64 %147, ptr %22, align 8, !tbaa !18
  store i64 %147, ptr %23, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %16, align 4, !tbaa !12
  %150 = add i32 %149, -1
  store i32 %150, ptr %16, align 4, !tbaa !12
  br label %116, !llvm.loop !55

151:                                              ; preds = %116
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load i64, ptr %22, align 8, !tbaa !18
  %154 = load i64, ptr %17, align 8, !tbaa !18
  %155 = call ptr @PyUnicode_Substring(ptr noundef %152, i64 noundef %153, i64 noundef %154)
  store ptr %155, ptr %21, align 8, !tbaa !4
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %160)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %169

161:                                              ; preds = %151
  %162 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_PyUnicode_InternMortal(ptr noundef %162, ptr noundef %21)
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = load i64, ptr %24, align 8, !tbaa !18
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %163, i64 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %161, %158, %136, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %100
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %174

174:                                              ; preds = %173, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %203 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %11, align 8, !tbaa !18
  %179 = add i64 %178, 1
  store i64 %179, ptr %11, align 8, !tbaa !18
  br label %52, !llvm.loop !56

180:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %181 = load ptr, ptr %5, align 8, !tbaa !36
  %182 = call ptr @_PyType_GetModuleState(ptr noundef %181)
  store ptr %182, ptr %25, align 8, !tbaa !9
  %183 = load ptr, ptr %25, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct._operator_state, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = call ptr @_PyObject_GC_New(ptr noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !9
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %190)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %202

191:                                              ; preds = %180
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !49
  %195 = load i64, ptr %10, align 8, !tbaa !18
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8, !tbaa !57
  %198 = load ptr, ptr %8, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %198, i32 0, i32 3
  store ptr @attrgetter_vectorcall, ptr %199, align 8, !tbaa !58
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %203

203:                                              ; preds = %202, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %204

204:                                              ; preds = %203, %49, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %205 = load ptr, ptr %4, align 8
  ret ptr %205
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @Py_ReprEnter(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.74, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @dotjoinattr(ptr noundef %35, ptr noundef %7)
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.75, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %29
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %63

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call ptr @attrgetter_args(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.76, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %63, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %14, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr [1 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @dotted_getattr(ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = call ptr @PyTuple_New(i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

34:                                               ; preds = %28
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @dotted_getattr(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i64, ptr %7, align 8, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !tbaa !18
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !18
  br label %35, !llvm.loop !59

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %58, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dotted_getattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyTuple_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %17)
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @PyObject_GetAttr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !18
  br label %18, !llvm.loop !61

40:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %55 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %53

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @PyObject_GetAttr(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %51, %43
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @attrgetter_args(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.67, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = call ptr @PyTuple_New(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

17:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.attrgetterobject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %4, align 8, !tbaa !18
  %30 = getelementptr [1 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @dotjoinattr(ptr noundef %32, ptr noundef %5)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %52 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !tbaa !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8, !tbaa !18
  br label %18, !llvm.loop !62

49:                                               ; preds = %18
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dotjoinattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyTuple_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = call ptr @PyUnicode_FromString(ptr noundef @.str.68)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %29

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %9
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @PyUnicode_Join(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %21, %19
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @text_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.72)
  ret ptr %5
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !72
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %5, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.64, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %39

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = icmp sle i64 1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %10, align 8, !tbaa !18
  %29 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %28, i64 noundef 1, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call ptr @attrgetter_call_impl(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @itemgetter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @itemgetter_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.80, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %36

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.80, i64 noundef %25, i64 noundef 1, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %36

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @itemgetter_call_impl(ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %29, %28, %14
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.80, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !18
  %24 = load i64, ptr %10, align 8, !tbaa !18
  %25 = icmp sle i64 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %27, ptr noundef @.str.80, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call ptr @_PyType_GetModuleState(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._operator_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call ptr @_PyObject_GC_New(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @_Py_NewRef(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !84
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %52, i32 0, i32 3
  store i64 -1, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call i32 @Py_IS_TYPE(ptr noundef %54, ptr noundef @PyLong_Type)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call i64 @PyLong_AsSsize_t(ptr noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !18
  %60 = load i64, ptr %11, align 8, !tbaa !18
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @PyErr_Clear()
  br label %67

63:                                               ; preds = %57
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %63, %62
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %69, i32 0, i32 4
  store ptr @itemgetter_vectorcall, ptr %70, align 8, !tbaa !88
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %74

74:                                               ; preds = %73, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @Py_ReprEnter(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.74, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, ptr @.str.75, ptr @.str.76
  store ptr %27, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %28, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %22, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !86
  store i64 %14, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyTuple_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = getelementptr [1 x ptr], ptr %35, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

43:                                               ; preds = %26, %22, %17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call ptr @PyObject_GetItem(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

49:                                               ; preds = %2
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = call ptr @PyTuple_New(i64 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

55:                                               ; preds = %49
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i64, ptr %7, align 8, !tbaa !18
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %7, align 8, !tbaa !18
  %66 = getelementptr [1 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call ptr @PyObject_GetItem(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i64, ptr %7, align 8, !tbaa !18
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %76, i64 noundef %77, ptr noundef %78)
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %7, align 8, !tbaa !18
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !18
  br label %56, !llvm.loop !89

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %54, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.82, ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.itemgetterobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.80, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %39

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = icmp sle i64 1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %10, align 8, !tbaa !18
  %29 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.80, i64 noundef %28, i64 noundef 1, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call ptr @itemgetter_call_impl(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @methodcaller_clear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.87, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %22 = icmp sle i64 1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.87, i64 noundef %29, i64 noundef 1, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = getelementptr [1 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = call ptr @PyObject_GetAttr(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = call ptr @PyObject_Call(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %46, %45, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @methodcaller_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %147 [
    i32 0, label %34
    i32 1, label %145
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %147 [
    i32 0, label %56
    i32 1, label %145
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = call i32 %65(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %147 [
    i32 0, label %78
    i32 1, label %145
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = call i32 %87(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %147 [
    i32 0, label %100
    i32 1, label %145
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = call i32 %109(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !12
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %147 [
    i32 0, label %122
    i32 1, label %145
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = call ptr @_Py_TYPE(ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = call ptr @_Py_TYPE(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = call i32 %130(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !12
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 1, label %145
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %125
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %140, %120, %98, %76, %54, %32
  %146 = load i32, ptr %4, align 4
  ret i32 %146

147:                                              ; preds = %140, %120, %98, %76, %54, %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %14, i32 0, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %26, i32 0, i32 2
  store ptr %27, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %38, i32 0, i32 3
  store ptr %39, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %50, i32 0, i32 4
  store ptr %51, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr null, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %62, i32 0, i32 5
  store ptr %63, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr null, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

72:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.93)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = getelementptr [1 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 268435456)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.94)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %96

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = call ptr @_PyType_GetModuleState(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._operator_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @_PyObject_GC_New(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !96
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !95
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @_Py_XNewRef(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !93
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = call ptr @_PyInterpreterState_GET()
  store ptr %52, ptr %12, align 8, !tbaa !51
  %53 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_PyUnicode_InternMortal(ptr noundef %53, ptr noundef %9)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !90
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i64 @PyTuple_GET_SIZE(ptr noundef %58)
  %60 = call ptr @PyTuple_GetSlice(ptr noundef %57, i64 noundef 1, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i64 @PyTuple_GET_SIZE(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call i64 @PyDict_Size(ptr noundef %75)
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i64 [ %76, %74 ], [ 0, %77 ]
  %80 = add i64 %71, %79
  store i64 %80, ptr %13, align 8, !tbaa !18
  %81 = load i64, ptr %13, align 8, !tbaa !18
  %82 = icmp slt i64 %81, 8
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = call i32 @_methodcaller_initialize_vectorcall(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %88)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %93

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

94:                                               ; preds = %93, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %95

95:                                               ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

96:                                               ; preds = %95, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @Py_ReprEnter(ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %170

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.74, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %170

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = call i64 @PyDict_GET_SIZE(ptr noundef %41)
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i64 [ %42, %38 ], [ 0, %43 ]
  store i64 %45, ptr %10, align 8, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call i64 @PyTuple_GET_SIZE(ptr noundef %48)
  store i64 %49, ptr %9, align 8, !tbaa !18
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = add i64 %50, %51
  store i64 %52, ptr %8, align 8, !tbaa !18
  %53 = load i64, ptr %8, align 8, !tbaa !18
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct._typeobject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.75, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %170

66:                                               ; preds = %44
  %67 = load i64, ptr %8, align 8, !tbaa !18
  %68 = call ptr @PyTuple_New(i64 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %72)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %170

73:                                               ; preds = %66
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i64, ptr %11, align 8, !tbaa !18
  %76 = load i64, ptr %9, align 8, !tbaa !18
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %11, align 8, !tbaa !18
  %84 = getelementptr [1 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = call ptr @PyObject_Repr(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 5, ptr %13, align 4
  br label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %170 [
    i32 0, label %96
    i32 5, label %166
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8, !tbaa !18
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !18
  br label %74, !llvm.loop !97

100:                                              ; preds = %74
  %101 = load i64, ptr %10, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %131, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = call i32 @PyDict_Next(ptr noundef %107, ptr noundef %17, ptr noundef %15, ptr noundef %16)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.95, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 5, ptr %13, align 4
  br label %129

117:                                              ; preds = %110
  %118 = load i64, ptr %11, align 8, !tbaa !18
  %119 = load i64, ptr %8, align 8, !tbaa !18
  %120 = icmp sge i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store i64 -1, ptr %11, align 8, !tbaa !18
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  store i32 7, ptr %13, align 4
  br label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load i64, ptr %11, align 8, !tbaa !18
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %124, i64 noundef %125, ptr noundef %126)
  %127 = load i64, ptr %11, align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8, !tbaa !18
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %116, %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %139 [
    i32 0, label %131
    i32 7, label %132
  ]

131:                                              ; preds = %129
  br label %104, !llvm.loop !98

132:                                              ; preds = %129, %104
  %133 = load i64, ptr %11, align 8, !tbaa !18
  %134 = load i64, ptr %8, align 8, !tbaa !18
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %137, ptr noundef @.str.96)
  store i32 5, ptr %13, align 4
  br label %139

138:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %136, %138, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %170 [
    i32 0, label %141
    i32 5, label %166
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %100
  %143 = call ptr @PyUnicode_FromString(ptr noundef @.str.97)
  store ptr %143, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %166

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = call ptr @PyUnicode_Join(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %166

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = call ptr @_Py_TYPE(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct._typeobject, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.98, ptr noundef %159, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %165)
  br label %166

166:                                              ; preds = %155, %139, %94, %154, %146
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %169, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %166, %139, %94, %71, %55, %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %171 = load ptr, ptr %2, align 8
  ret ptr %171
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = call i64 @PyDict_GET_SIZE(ptr noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = call i64 @PyTuple_GET_SIZE(ptr noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = add i64 1, %29
  %31 = call ptr @PyTuple_New(i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef 0, ptr noundef %40)
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %58, %35
  %42 = load i64, ptr %6, align 8, !tbaa !18
  %43 = load i64, ptr %7, align 8, !tbaa !18
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %6, align 8, !tbaa !18
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %6, align 8, !tbaa !18
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  call void @PyTuple_SET_ITEM(ptr noundef %53, i64 noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %6, align 8, !tbaa !18
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !18
  br label %41, !llvm.loop !99

61:                                               ; preds = %41
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.67, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %93

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %68 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.89, ptr noundef @.str.90)
  store ptr %68, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %74, ptr %75, align 16, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %78, ptr %79, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = call ptr @PyObject_VectorcallDict(ptr noundef %80, ptr noundef %81, i64 noundef 2, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.91, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @PyDict_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_methodcaller_initialize_vectorcall(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @PyDict_Size(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @PyDict_Values(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @PySequence_Tuple(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call ptr @PySequence_Concat(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !94
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

50:                                               ; preds = %38
  br label %55

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @PySequence_Tuple(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !95
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

67:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %77

70:                                               ; preds = %17, %1
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !95
  br label %77

77:                                               ; preds = %70, %69
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %78, i32 0, i32 6
  store ptr @methodcaller_vectorcall, ptr %79, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyDict_Values(ptr noundef) #1

declare ptr @PySequence_Tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  %11 = load i64, ptr %8, align 8, !tbaa !18
  %12 = call i64 @_PyVectorcall_NARGS(i64 noundef %11)
  %13 = icmp sle i64 1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %4
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = call i64 @_PyVectorcall_NARGS(i64 noundef %19)
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.87, i64 noundef %20, i64 noundef 1, i64 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.87, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  store ptr null, ptr %5, align 8
  br label %62

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %34, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = call i64 @PyTuple_GET_SIZE(ptr noundef %45)
  %47 = mul i64 8, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %42, i64 %47, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  %56 = add i64 1, %55
  %57 = or i64 %56, -9223372036854775808
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.methodcallerobject, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = call ptr @PyObject_VectorcallMethod(ptr noundef %50, ptr noundef %51, i64 noundef %57, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  br label %62

62:                                               ; preds = %31, %30
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !5, i64 0}
!15 = !{!11, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !26, i64 24}
!22 = !{!"_typeobject", !23, i64 0, !26, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !19, i64 168, !26, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !19, i64 208, !6, i64 216, !6, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !25, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !19, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !13, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !30, i64 410}
!23 = !{!"", !24, i64 0, !19, i64 16}
!24 = !{!"_object", !7, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!32, !13, i64 36}
!32 = !{!"", !6, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !26, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !6, i64 72}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!32, !6, i64 0}
!35 = !{!32, !19, i64 16}
!36 = !{!25, !25, i64 0}
!37 = !{!22, !19, i64 168}
!38 = !{!24, !25, i64 8}
!39 = !{!26, !26, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !19, i64 16}
!43 = !{!"", !24, i64 0, !19, i64 16, !19, i64 24, !44, i64 32}
!44 = !{!"", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2}
!45 = !{!46, !6, i64 32}
!46 = !{!"", !24, i64 0, !5, i64 16, !47, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!47 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!48 = !{!22, !6, i64 320}
!49 = !{!50, !5, i64 24}
!50 = !{!"", !24, i64 0, !19, i64 16, !5, i64 24, !6, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS3_is", !6, i64 0}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!50, !19, i64 16}
!58 = !{!50, !6, i64 32}
!59 = distinct !{!59, !41}
!60 = !{!23, !19, i64 16}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS3_ts", !6, i64 0}
!65 = !{!66, !52, i64 16}
!66 = !{!"_ts", !64, i64 0, !64, i64 8, !52, i64 16, !19, i64 24, !67, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !68, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !69, i64 120, !5, i64 128, !13, i64 136, !5, i64 144, !19, i64 152, !19, i64 160, !5, i64 168, !19, i64 176, !13, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !19, i64 224, !70, i64 232, !17, i64 240, !17, i64 248, !71, i64 256, !5, i64 272, !19, i64 280, !5, i64 288, !5, i64 296}
!67 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!68 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!69 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!70 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!71 = !{!"_err_stackitem", !5, i64 0, !69, i64 8}
!72 = !{!30, !30, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!75 = !{!76, !5, i64 888}
!76 = !{!"_heaptypeobject", !22, i64 0, !77, i64 416, !78, i64 448, !79, i64 736, !80, i64 760, !81, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !82, i64 880, !5, i64 888, !26, i64 896, !6, i64 904, !83, i64 912}
!77 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!78 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!79 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!81 = !{!"", !6, i64 0, !6, i64 8}
!82 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!83 = !{!"_specialization_cache", !5, i64 0, !13, i64 8, !5, i64 16}
!84 = !{!85, !5, i64 24}
!85 = !{!"", !24, i64 0, !19, i64 16, !5, i64 24, !19, i64 32, !6, i64 40}
!86 = !{!85, !19, i64 16}
!87 = !{!85, !19, i64 32}
!88 = !{!85, !6, i64 40}
!89 = distinct !{!89, !41}
!90 = !{!91, !5, i64 16}
!91 = !{!"", !24, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56}
!92 = !{!91, !5, i64 24}
!93 = !{!91, !5, i64 32}
!94 = !{!91, !5, i64 40}
!95 = !{!91, !5, i64 48}
!96 = !{!91, !6, i64 56}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = !{!101, !19, i64 16}
!101 = !{!"", !24, i64 0, !19, i64 16, !19, i64 24, !82, i64 32, !102, i64 40}
!102 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
