target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._operator_state = type { ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.attrgetterobject = type { %struct._object, i64, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.itemgetterobject = type { %struct._object, i64, ptr, i64, ptr }
%struct.methodcallerobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@operatormodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @operator_doc, i64 24, ptr @operator_methods, ptr @operator_slots, ptr @operator_traverse, ptr @operator_clear, ptr @operator_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@operator_doc = internal constant [333 x i8] c"Operator interface.\0A\0AThis module exports a set of functions implemented in C corresponding\0Ato the intrinsic operators of Python.  For example, operator.add(x, y)\0Ais equivalent to the expression x+y.  The function names are those\0Aused for special methods; variants without leading and trailing\0A'__' are also provided for convenience.\00", align 16
@operator_methods = internal global [54 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_operator_truth, i32 8, ptr @_operator_truth__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_operator_contains, i32 128, ptr @_operator_contains__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_operator_indexOf, i32 128, ptr @_operator_indexOf__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_operator_countOf, i32 128, ptr @_operator_countOf__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_operator_is_, i32 128, ptr @_operator_is___doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_operator_is_not, i32 128, ptr @_operator_is_not__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_operator_index, i32 8, ptr @_operator_index__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_operator_add, i32 128, ptr @_operator_add__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_operator_sub, i32 128, ptr @_operator_sub__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_operator_mul, i32 128, ptr @_operator_mul__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_operator_matmul, i32 128, ptr @_operator_matmul__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_operator_floordiv, i32 128, ptr @_operator_floordiv__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_operator_truediv, i32 128, ptr @_operator_truediv__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_operator_mod, i32 128, ptr @_operator_mod__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_operator_neg, i32 8, ptr @_operator_neg__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_operator_pos, i32 8, ptr @_operator_pos__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_operator_abs, i32 8, ptr @_operator_abs__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_operator_inv, i32 8, ptr @_operator_inv__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_operator_invert, i32 8, ptr @_operator_invert__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_operator_lshift, i32 128, ptr @_operator_lshift__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_operator_rshift, i32 128, ptr @_operator_rshift__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_operator_not_, i32 8, ptr @_operator_not___doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @_operator_and_, i32 128, ptr @_operator_and___doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @_operator_xor, i32 128, ptr @_operator_xor__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @_operator_or_, i32 128, ptr @_operator_or___doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_operator_iadd, i32 128, ptr @_operator_iadd__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @_operator_isub, i32 128, ptr @_operator_isub__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_operator_imul, i32 128, ptr @_operator_imul__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @_operator_imatmul, i32 128, ptr @_operator_imatmul__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @_operator_ifloordiv, i32 128, ptr @_operator_ifloordiv__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @_operator_itruediv, i32 128, ptr @_operator_itruediv__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @_operator_imod, i32 128, ptr @_operator_imod__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @_operator_ilshift, i32 128, ptr @_operator_ilshift__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_operator_irshift, i32 128, ptr @_operator_irshift__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @_operator_iand, i32 128, ptr @_operator_iand__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_operator_ixor, i32 128, ptr @_operator_ixor__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_operator_ior, i32 128, ptr @_operator_ior__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_operator_concat, i32 128, ptr @_operator_concat__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_operator_iconcat, i32 128, ptr @_operator_iconcat__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_operator_getitem, i32 128, ptr @_operator_getitem__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_operator_setitem, i32 128, ptr @_operator_setitem__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @_operator_delitem, i32 128, ptr @_operator_delitem__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @_operator_pow, i32 128, ptr @_operator_pow__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @_operator_ipow, i32 128, ptr @_operator_ipow__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @_operator_eq, i32 128, ptr @_operator_eq__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @_operator_ne, i32 128, ptr @_operator_ne__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @_operator_lt, i32 128, ptr @_operator_lt__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @_operator_le, i32 128, ptr @_operator_le__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @_operator_gt, i32 128, ptr @_operator_gt__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @_operator_ge, i32 128, ptr @_operator_ge__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_operator__compare_digest, i32 128, ptr @_operator__compare_digest__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_operator_length_hint, i32 128, ptr @_operator_length_hint__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_operator_call, i32 130, ptr @_operator_call__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@operator_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @operator_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_operator_index__doc__ = internal constant [47 x i8] c"index($module, a, /)\0A--\0A\0ASame as a.__index__()\00", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@_operator_add__doc__ = internal constant [41 x i8] c"add($module, a, b, /)\0A--\0A\0ASame as a + b.\00", align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@_operator_sub__doc__ = internal constant [41 x i8] c"sub($module, a, b, /)\0A--\0A\0ASame as a - b.\00", align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@_operator_mul__doc__ = internal constant [41 x i8] c"mul($module, a, b, /)\0A--\0A\0ASame as a * b.\00", align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"matmul\00", align 1
@_operator_matmul__doc__ = internal constant [44 x i8] c"matmul($module, a, b, /)\0A--\0A\0ASame as a @ b.\00", align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"floordiv\00", align 1
@_operator_floordiv__doc__ = internal constant [47 x i8] c"floordiv($module, a, b, /)\0A--\0A\0ASame as a // b.\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"truediv\00", align 1
@_operator_truediv__doc__ = internal constant [45 x i8] c"truediv($module, a, b, /)\0A--\0A\0ASame as a / b.\00", align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@_operator_mod__doc__ = internal constant [41 x i8] c"mod($module, a, b, /)\0A--\0A\0ASame as a % b.\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@_operator_neg__doc__ = internal constant [35 x i8] c"neg($module, a, /)\0A--\0A\0ASame as -a.\00", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@_operator_pos__doc__ = internal constant [35 x i8] c"pos($module, a, /)\0A--\0A\0ASame as +a.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@_operator_abs__doc__ = internal constant [39 x i8] c"abs($module, a, /)\0A--\0A\0ASame as abs(a).\00", align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@_operator_inv__doc__ = internal constant [35 x i8] c"inv($module, a, /)\0A--\0A\0ASame as ~a.\00", align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@_operator_invert__doc__ = internal constant [38 x i8] c"invert($module, a, /)\0A--\0A\0ASame as ~a.\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@_operator_lshift__doc__ = internal constant [45 x i8] c"lshift($module, a, b, /)\0A--\0A\0ASame as a << b.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@_operator_rshift__doc__ = internal constant [45 x i8] c"rshift($module, a, b, /)\0A--\0A\0ASame as a >> b.\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"not_\00", align 1
@_operator_not___doc__ = internal constant [39 x i8] c"not_($module, a, /)\0A--\0A\0ASame as not a.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"and_\00", align 1
@_operator_and___doc__ = internal constant [42 x i8] c"and_($module, a, b, /)\0A--\0A\0ASame as a & b.\00", align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@_operator_xor__doc__ = internal constant [41 x i8] c"xor($module, a, b, /)\0A--\0A\0ASame as a ^ b.\00", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"or_\00", align 1
@_operator_or___doc__ = internal constant [41 x i8] c"or_($module, a, b, /)\0A--\0A\0ASame as a | b.\00", align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"iadd\00", align 1
@_operator_iadd__doc__ = internal constant [43 x i8] c"iadd($module, a, b, /)\0A--\0A\0ASame as a += b.\00", align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"isub\00", align 1
@_operator_isub__doc__ = internal constant [43 x i8] c"isub($module, a, b, /)\0A--\0A\0ASame as a -= b.\00", align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@_operator_imul__doc__ = internal constant [43 x i8] c"imul($module, a, b, /)\0A--\0A\0ASame as a *= b.\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"imatmul\00", align 1
@_operator_imatmul__doc__ = internal constant [46 x i8] c"imatmul($module, a, b, /)\0A--\0A\0ASame as a @= b.\00", align 16
@.str.30 = private unnamed_addr constant [10 x i8] c"ifloordiv\00", align 1
@_operator_ifloordiv__doc__ = internal constant [49 x i8] c"ifloordiv($module, a, b, /)\0A--\0A\0ASame as a //= b.\00", align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"itruediv\00", align 1
@_operator_itruediv__doc__ = internal constant [47 x i8] c"itruediv($module, a, b, /)\0A--\0A\0ASame as a /= b.\00", align 16
@.str.32 = private unnamed_addr constant [5 x i8] c"imod\00", align 1
@_operator_imod__doc__ = internal constant [43 x i8] c"imod($module, a, b, /)\0A--\0A\0ASame as a %= b.\00", align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"ilshift\00", align 1
@_operator_ilshift__doc__ = internal constant [47 x i8] c"ilshift($module, a, b, /)\0A--\0A\0ASame as a <<= b.\00", align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"irshift\00", align 1
@_operator_irshift__doc__ = internal constant [47 x i8] c"irshift($module, a, b, /)\0A--\0A\0ASame as a >>= b.\00", align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"iand\00", align 1
@_operator_iand__doc__ = internal constant [43 x i8] c"iand($module, a, b, /)\0A--\0A\0ASame as a &= b.\00", align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"ixor\00", align 1
@_operator_ixor__doc__ = internal constant [43 x i8] c"ixor($module, a, b, /)\0A--\0A\0ASame as a ^= b.\00", align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@_operator_ior__doc__ = internal constant [42 x i8] c"ior($module, a, b, /)\0A--\0A\0ASame as a |= b.\00", align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@_operator_concat__doc__ = internal constant [67 x i8] c"concat($module, a, b, /)\0A--\0A\0ASame as a + b, for a and b sequences.\00", align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"iconcat\00", align 1
@_operator_iconcat__doc__ = internal constant [69 x i8] c"iconcat($module, a, b, /)\0A--\0A\0ASame as a += b, for a and b sequences.\00", align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"getitem\00", align 1
@_operator_getitem__doc__ = internal constant [44 x i8] c"getitem($module, a, b, /)\0A--\0A\0ASame as a[b].\00", align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"setitem\00", align 1
@_operator_setitem__doc__ = internal constant [51 x i8] c"setitem($module, a, b, c, /)\0A--\0A\0ASame as a[b] = c.\00", align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"delitem\00", align 1
@_operator_delitem__doc__ = internal constant [48 x i8] c"delitem($module, a, b, /)\0A--\0A\0ASame as del a[b].\00", align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_operator_pow__doc__ = internal constant [42 x i8] c"pow($module, a, b, /)\0A--\0A\0ASame as a ** b.\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"ipow\00", align 1
@_operator_ipow__doc__ = internal constant [44 x i8] c"ipow($module, a, b, /)\0A--\0A\0ASame as a **= b.\00", align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@_operator_eq__doc__ = internal constant [41 x i8] c"eq($module, a, b, /)\0A--\0A\0ASame as a == b.\00", align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@_operator_ne__doc__ = internal constant [41 x i8] c"ne($module, a, b, /)\0A--\0A\0ASame as a != b.\00", align 16
@.str.47 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@_operator_lt__doc__ = internal constant [40 x i8] c"lt($module, a, b, /)\0A--\0A\0ASame as a < b.\00", align 16
@.str.48 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@_operator_le__doc__ = internal constant [41 x i8] c"le($module, a, b, /)\0A--\0A\0ASame as a <= b.\00", align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_operator_gt__doc__ = internal constant [40 x i8] c"gt($module, a, b, /)\0A--\0A\0ASame as a > b.\00", align 16
@.str.50 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@_operator_ge__doc__ = internal constant [41 x i8] c"ge($module, a, b, /)\0A--\0A\0ASame as a >= b.\00", align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"_compare_digest\00", align 1
@_operator__compare_digest__doc__ = internal constant [439 x i8] c"_compare_digest($module, a, b, /)\0A--\0A\0AReturn 'a == b'.\0A\0AThis function uses an approach designed to prevent\0Atiming analysis, making it appropriate for cryptography.\0A\0Aa and b must both be of the same type: either str (ASCII only),\0Aor any bytes-like object.\0A\0ANote: If a and b are of different lengths, or if an error occurs,\0Aa timing attack could theoretically reveal information about the\0Atypes and lengths of a and b--but not their values.\00", align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"length_hint\00", align 1
@_operator_length_hint__doc__ = internal constant [326 x i8] c"length_hint($module, obj, default=0, /)\0A--\0A\0AReturn an estimate of the number of items in obj.\0A\0AThis is useful for presizing containers when building from an iterable.\0A\0AIf the object supports len(), the result will be exact.\0AOtherwise, it may over- or under-estimate by an arbitrary amount.\0AThe result will be an integer >= 0.\00", align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@_operator_call__doc__ = internal constant [73 x i8] c"call($module, obj, /, *args, **kwargs)\0A--\0A\0ASame as obj(*args, **kwargs).\00", align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@attrgetter_type_spec = internal global %struct.PyType_Spec { ptr @.str.57, i32 40, i32 0, i32 18688, ptr @attrgetter_type_slots }, align 8
@itemgetter_type_spec = internal global %struct.PyType_Spec { ptr @.str.67, i32 48, i32 0, i32 18688, ptr @itemgetter_type_slots }, align 8
@methodcaller_type_spec = internal global %struct.PyType_Spec { ptr @.str.70, i32 64, i32 0, i32 18688, ptr @methodcaller_type_slots }, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"operator.attrgetter\00", align 1
@attrgetter_type_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @attrgetter_doc }, %struct.PyType_Slot { i32 52, ptr @attrgetter_dealloc }, %struct.PyType_Slot { i32 50, ptr @attrgetter_call }, %struct.PyType_Slot { i32 71, ptr @attrgetter_traverse }, %struct.PyType_Slot { i32 51, ptr @attrgetter_clear }, %struct.PyType_Slot { i32 64, ptr @attrgetter_methods }, %struct.PyType_Slot { i32 72, ptr @attrgetter_members }, %struct.PyType_Slot { i32 65, ptr @attrgetter_new }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 66, ptr @attrgetter_repr }, %struct.PyType_Slot zeroinitializer], align 16
@attrgetter_doc = internal constant [349 x i8] c"attrgetter(attr, /, *attrs)\0A--\0A\0AReturn a callable object that fetches the given attribute(s) from its operand.\0AAfter f = attrgetter('name'), the call f(r) returns r.name.\0AAfter g = attrgetter('name', 'date'), the call g(r) returns (r.name, r.date).\0AAfter h = attrgetter('name.first', 'name.last'), the call h(r) returns\0A(r.name.first, r.name.last).\00", align 16
@attrgetter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.59, ptr @attrgetter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@attrgetter_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 19, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"attrgetter\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"attribute name must be a string\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%s%R\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"operator.itemgetter\00", align 1
@itemgetter_type_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @itemgetter_doc }, %struct.PyType_Slot { i32 52, ptr @itemgetter_dealloc }, %struct.PyType_Slot { i32 50, ptr @itemgetter_call }, %struct.PyType_Slot { i32 71, ptr @itemgetter_traverse }, %struct.PyType_Slot { i32 51, ptr @itemgetter_clear }, %struct.PyType_Slot { i32 64, ptr @itemgetter_methods }, %struct.PyType_Slot { i32 72, ptr @itemgetter_members }, %struct.PyType_Slot { i32 65, ptr @itemgetter_new }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 66, ptr @itemgetter_repr }, %struct.PyType_Slot zeroinitializer], align 16
@itemgetter_doc = internal constant [231 x i8] c"itemgetter(item, /, *items)\0A--\0A\0AReturn a callable object that fetches the given item(s) from its operand.\0AAfter f = itemgetter(2), the call f(r) returns r[2].\0AAfter g = itemgetter(2, 5, 3), the call g(r) returns (r[2], r[5], r[3])\00", align 16
@itemgetter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.59, ptr @itemgetter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@itemgetter_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"itemgetter\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.70 = private unnamed_addr constant [22 x i8] c"operator.methodcaller\00", align 1
@methodcaller_type_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @methodcaller_doc }, %struct.PyType_Slot { i32 52, ptr @methodcaller_dealloc }, %struct.PyType_Slot { i32 50, ptr @methodcaller_call }, %struct.PyType_Slot { i32 71, ptr @methodcaller_traverse }, %struct.PyType_Slot { i32 51, ptr @methodcaller_clear }, %struct.PyType_Slot { i32 64, ptr @methodcaller_methods }, %struct.PyType_Slot { i32 72, ptr @methodcaller_members }, %struct.PyType_Slot { i32 65, ptr @methodcaller_new }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 66, ptr @methodcaller_repr }, %struct.PyType_Slot zeroinitializer], align 16
@methodcaller_doc = internal constant [268 x i8] c"methodcaller(name, /, *args, **kwargs)\0A--\0A\0AReturn a callable object that calls the given method on its operand.\0AAfter f = methodcaller('name'), the call f(r) returns r.name().\0AAfter g = methodcaller('name', 'date', foo=1), the call g(r) returns\0Ar.name('date', foo=1).\00", align 16
@methodcaller_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.59, ptr @methodcaller_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@methodcaller_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 19, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"methodcaller\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"methodcaller needs at least one argument, the method name\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"method name must be a string\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%U=%R\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.78 = private unnamed_addr constant [44 x i8] c"keywords dict changed size during iteration\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"%s(%R, %U)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__operator() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @operatormodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @operator_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_operator_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %attrgetter_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %attrgetter_type1 = getelementptr inbounds %struct._operator_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %attrgetter_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %itemgetter_type = getelementptr inbounds %struct._operator_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %itemgetter_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %itemgetter_type10 = getelementptr inbounds %struct._operator_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %itemgetter_type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %methodcaller_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %methodcaller_type21 = getelementptr inbounds %struct._operator_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %methodcaller_type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @operator_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_operator_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %1, i32 0, i32 1
  store ptr %attrgetter_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %itemgetter_type = getelementptr inbounds %struct._operator_state, ptr %13, i32 0, i32 0
  store ptr %itemgetter_type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %25, i32 0, i32 2
  store ptr %methodcaller_type, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @operator_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @operator_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truth(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @_operator_truth_impl(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %_return_value, align 4
  %2 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_contains(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call i32 @_operator_contains_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %_return_value, align 4
  %10 = load i32, ptr %_return_value, align 4
  %cmp4 = icmp eq i32 %10, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  br label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %11 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %11 to i64
  %call10 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end9, %if.then8, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_indexOf(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call i64 @_operator_indexOf_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %call3, ptr %_return_value, align 8
  %10 = load i64, ptr %_return_value, align 8
  %cmp4 = icmp eq i64 %10, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  br label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %11 = load i64, ptr %_return_value, align 8
  %call10 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end9, %if.then8, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_countOf(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call i64 @_operator_countOf_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %call3, ptr %_return_value, align 8
  %10 = load i64, ptr %_return_value, align 8
  %cmp4 = icmp eq i64 %10, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  br label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %11 = load i64, ptr %_return_value, align 8
  %call10 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end9, %if.then8, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_is__impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_is_not_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_index(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Index(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_add_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_sub_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_mul_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_matmul_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_floordiv_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_truediv_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_mod_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_neg(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Negative(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pos(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Positive(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_abs(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Absolute(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_inv(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Invert(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_invert(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyNumber_Invert(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_lshift_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_rshift_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_not_(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @_operator_not__impl(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %_return_value, align 4
  %2 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and_(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_and__impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_xor_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or_(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_or__impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.26, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_iadd_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_isub_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_imul_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_imatmul_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ifloordiv_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_itruediv_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_imod_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.33, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ilshift_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_irshift_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_iand_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.36, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ixor_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ior_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_concat_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.39, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_iconcat_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.40, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_getitem_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.41, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %c, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %c, align 8
  %call4 = call ptr @_operator_setitem_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.42, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_delitem_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_pow_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.44, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ipow_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.45, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_eq_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ne_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.47, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_lt_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.48, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_le_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.49, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_gt_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator_ge_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.51, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_operator__compare_digest_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_length_hint(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %default_value = alloca i64, align 8
  %_return_value = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 0, ptr %default_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.52, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %call6, ptr %iobj, align 8
  %8 = load ptr, ptr %iobj, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %iobj, align 8
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef %9)
  store i64 %call9, ptr %ival, align 8
  %10 = load ptr, ptr %iobj, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i25, align 8
  %12 = load ptr, ptr %op.addr.i25, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.end4
  %17 = load i64, ptr %ival, align 8
  %cmp11 = icmp eq i64 %17, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %18 = load i64, ptr %ival, align 8
  store i64 %18, ptr %default_value, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end16, %if.then3
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %obj, align 8
  %21 = load i64, ptr %default_value, align 8
  %call17 = call i64 @_operator_length_hint_impl(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %call17, ptr %_return_value, align 8
  %22 = load i64, ptr %_return_value, align 8
  %cmp18 = icmp eq i64 %22, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %skip_optional
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  br label %exit

if.end23:                                         ; preds = %land.lhs.true19, %skip_optional
  %23 = load i64, ptr %_return_value, align 8
  %call24 = call ptr @PyLong_FromSsize_t(i64 noundef %23)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end23, %if.then22, %if.then15, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_call(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.53, i64 noundef %0, i64 noundef 1, i64 noundef 9223372036854775807)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %3, i64 1
  %4 = load i64, ptr %nargs.addr, align 8
  %call2 = call i64 @_PyVectorcall_NARGS(i64 noundef %4)
  %sub = sub i64 %call2, 1
  %or = or i64 %sub, -9223372036854775808
  %5 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr @PyObject_Vectorcall(ptr noundef %2, ptr noundef %arrayidx1, i64 noundef %or, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_operator_truth_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  ret i32 %call
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_operator_contains_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @PySequence_Contains(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_operator_indexOf_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i64 @PySequence_Index(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_operator_countOf_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i64 @PySequence_Count(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare i64 @PySequence_Count(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is__impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %cond = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp ne ptr %0, %1
  %cond = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Subtract(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_MatrixMultiply(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_FloorDivide(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_TrueDivide(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Remainder(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare ptr @PyNumber_Invert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Lshift(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Rshift(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_operator_not__impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @PyObject_Not(ptr noundef %0)
  ret i32 %call
}

declare i32 @PyObject_Not(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and__impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_And(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Xor(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or__impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Or(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceAdd(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceSubtract(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceMultiply(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceRemainder(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceLshift(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceRshift(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceAnd(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceXor(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlaceOr(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PySequence_Concat(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PySequence_InPlaceConcat(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PySequence_InPlaceConcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_Power(ptr noundef %0, ptr noundef %1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyNumber_InPlacePower(ptr noundef %0, ptr noundef %1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %call
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %view_a = alloca %struct.Py_buffer, align 8
  %view_b = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @PyUnicode_DATA(ptr noundef %5)
  %6 = load ptr, ptr %b.addr, align 8
  %call11 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %call12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  %8 = load ptr, ptr %b.addr, align 8
  %call13 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %8)
  %call14 = call i32 @_tscmp(ptr noundef %call10, ptr noundef %call11, i64 noundef %call12, i64 noundef %call13)
  store i32 %call14, ptr %rc, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %a.addr, align 8
  %call15 = call i32 @PyObject_CheckBuffer(ptr noundef %9)
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %10 = load ptr, ptr %b.addr, align 8
  %call17 = call i32 @PyObject_CheckBuffer(ptr noundef %10)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name22 = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %15 = load ptr, ptr %tp_name22, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.55, ptr noundef %13, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true16, %if.else
  %16 = load ptr, ptr %a.addr, align 8
  %call25 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef %view_a, i32 noundef 0)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 5
  %17 = load i32, ptr %ndim, align 4
  %cmp29 = icmp sgt i32 %17, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.56)
  call void @PyBuffer_Release(ptr noundef %view_a)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end28
  %19 = load ptr, ptr %b.addr, align 8
  %call32 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef %view_b, i32 noundef 0)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @PyBuffer_Release(ptr noundef %view_a)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %ndim36 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 5
  %20 = load i32, ptr %ndim36, align 4
  %cmp37 = icmp sgt i32 %20, 1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %21 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.56)
  call void @PyBuffer_Release(ptr noundef %view_a)
  call void @PyBuffer_Release(ptr noundef %view_b)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 0
  %22 = load ptr, ptr %buf, align 8
  %buf40 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 0
  %23 = load ptr, ptr %buf40, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 2
  %24 = load i64, ptr %len, align 8
  %len41 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 2
  %25 = load i64, ptr %len41, align 8
  %call42 = call i32 @_tscmp(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i32 %call42, ptr %rc, align 4
  call void @PyBuffer_Release(ptr noundef %view_a)
  call void @PyBuffer_Release(ptr noundef %view_b)
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end
  %26 = load i32, ptr %rc, align 4
  %conv = sext i32 %26 to i64
  %call44 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then38, %if.then34, %if.then30, %if.then27, %if.then19, %if.then9
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_tscmp(ptr noundef %a, ptr noundef %b, i64 noundef %len_a, i64 noundef %len_b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len_a.addr = alloca i64, align 8
  %len_b.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len_a, ptr %len_a.addr, align 8
  store i64 %len_b, ptr %len_b.addr, align 8
  %0 = load i64, ptr %len_b.addr, align 8
  store volatile i64 %0, ptr %length, align 8
  store ptr null, ptr %left, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %right, align 8
  %2 = load i64, ptr %len_a.addr, align 8
  %3 = load volatile i64, ptr %length, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %left, align 8
  store volatile i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %len_a.addr, align 8
  %6 = load volatile i64, ptr %length, align 8
  %cmp1 = icmp ne i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  store ptr %7, ptr %left, align 8
  store volatile i8 1, ptr %result, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %i, align 8
  %9 = load volatile i64, ptr %length, align 8
  %cmp4 = icmp slt i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %left, align 8
  %11 = load volatile i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %right, align 8
  %incdec.ptr5 = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %right, align 8
  %13 = load volatile i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i32
  %xor = xor i32 %conv, %conv6
  %14 = load volatile i8, ptr %result, align 1
  %conv7 = zext i8 %14 to i32
  %or = or i32 %conv7, %xor
  %conv8 = trunc i32 %or to i8
  store volatile i8 %conv8, ptr %result, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load volatile i8, ptr %result, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %conv11 = zext i1 %cmp10 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_operator_length_hint_impl(ptr noundef %module, ptr noundef %obj, i64 noundef %default_value) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %default_value.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %default_value.addr, align 8
  %call = call i64 @PyObject_LengthHint(ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal i32 @operator_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_operator_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @attrgetter_type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %attrgetter_type, align 8
  %3 = load ptr, ptr %state, align 8
  %attrgetter_type2 = getelementptr inbounds %struct._operator_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %attrgetter_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %attrgetter_type3 = getelementptr inbounds %struct._operator_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %attrgetter_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @itemgetter_type_spec, ptr noundef null)
  %9 = load ptr, ptr %state, align 8
  %itemgetter_type = getelementptr inbounds %struct._operator_state, ptr %9, i32 0, i32 0
  store ptr %call8, ptr %itemgetter_type, align 8
  %10 = load ptr, ptr %state, align 8
  %itemgetter_type9 = getelementptr inbounds %struct._operator_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %itemgetter_type9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %itemgetter_type13 = getelementptr inbounds %struct._operator_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %itemgetter_type13, align 8
  %call14 = call i32 @PyModule_AddType(ptr noundef %12, ptr noundef %14)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %module.addr, align 8
  %call18 = call ptr @PyType_FromModuleAndSpec(ptr noundef %15, ptr noundef @methodcaller_type_spec, ptr noundef null)
  %16 = load ptr, ptr %state, align 8
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %16, i32 0, i32 2
  store ptr %call18, ptr %methodcaller_type, align 8
  %17 = load ptr, ptr %state, align 8
  %methodcaller_type19 = getelementptr inbounds %struct._operator_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %methodcaller_type19, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %methodcaller_type23 = getelementptr inbounds %struct._operator_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %methodcaller_type23, align 8
  %call24 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %21)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_operator_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @attrgetter_dealloc(ptr noundef %ag) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %ag.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %ag.addr, align 8
  %call1 = call i32 @attrgetter_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %ag.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call(ptr noundef %ag, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.58, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp2 = icmp sle i64 1, %call1
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp4 = icmp sle i64 %call3, 1
  br i1 %cmp4, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %call7 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.58, i64 noundef %call6, i64 noundef 1, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %land.lhs.true
  %5 = load ptr, ptr %ag.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @attrgetter_call_impl(ptr noundef %5, ptr noundef %7)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_traverse(ptr noundef %ag, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ag.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ag.addr, align 8
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %ag.addr, align 8
  %attr1 = getelementptr inbounds %struct.attrgetterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %attr1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %ag.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %ag.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %call10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_clear(ptr noundef %ag) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ag.addr, align 8
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %0, i32 0, i32 2
  store ptr %attr, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %ag = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %nattrs = alloca i64, align 8
  %idx = alloca i64, align 8
  %char_idx = alloca i64, align 8
  %item = alloca ptr, align 8
  %dot_count = alloca i32, align 4
  %item_len = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %attr_chain = alloca ptr, align 8
  %attr_chain_item = alloca ptr, align 8
  %unibuff_from = alloca i64, align 8
  %unibuff_till = alloca i64, align 8
  %attr_chain_idx = alloca i64, align 8
  %state62 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.58, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call1, ptr %nattrs, align 8
  %3 = load i64, ptr %nattrs, align 8
  %cmp2 = icmp sle i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %4, ptr noundef @.str.58, i64 noundef 1, i64 noundef 1, ptr noundef %attr)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load i64, ptr %nattrs, align 8
  %call9 = call ptr @PyTuple_New(i64 noundef %5)
  store ptr %call9, ptr %attr, align 8
  %6 = load ptr, ptr %attr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %if.end12
  %7 = load i64, ptr %idx, align 8
  %8 = load i64, ptr %nattrs, align 8
  %cmp13 = icmp slt i64 %7, %8
  br i1 %cmp13, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %12)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 268435456)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.63)
  %14 = load ptr, ptr %attr, align 8
  store ptr %14, ptr %op.addr.i120, align 8
  %15 = load ptr, ptr %op.addr.i120, align 8
  store ptr %15, ptr %op.addr.i129, align 8
  %16 = load ptr, ptr %op.addr.i129, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i130 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i130 to i32
  %tobool.i122 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then17
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then17
  %18 = load ptr, ptr %op.addr.i120, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i124 = add i64 %19, -1
  store i64 %dec.i124, ptr %18, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %20 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  %21 = load ptr, ptr %item, align 8
  %call19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %21)
  store i64 %call19, ptr %item_len, align 8
  %22 = load ptr, ptr %item, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %22, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %23 = load ptr, ptr %item, align 8
  %call20 = call ptr @PyUnicode_DATA(ptr noundef %23)
  store ptr %call20, ptr %data, align 8
  store i32 0, ptr %dot_count, align 4
  store i64 0, ptr %char_idx, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end18
  %24 = load i64, ptr %char_idx, align 8
  %25 = load i64, ptr %item_len, align 8
  %cmp22 = icmp slt i64 %24, %25
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %26 = load i32, ptr %kind, align 4
  %27 = load ptr, ptr %data, align 8
  %28 = load i64, ptr %char_idx, align 8
  %call24 = call i32 @PyUnicode_READ(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %cmp25 = icmp eq i32 %call24, 46
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body23
  %29 = load i32, ptr %dot_count, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %dot_count, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.body23
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %30 = load i64, ptr %char_idx, align 8
  %inc28 = add i64 %30, 1
  store i64 %inc28, ptr %char_idx, align 8
  br label %for.cond21, !llvm.loop !7

for.end:                                          ; preds = %for.cond21
  %31 = load i32, ptr %dot_count, align 4
  %cmp29 = icmp eq i32 %31, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.end
  %32 = load ptr, ptr %item, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %cur_refcnt.i, align 4
  %35 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %35, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %36 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %36, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then30
  %37 = load i32, ptr %new_refcnt.i, align 4
  %38 = load ptr, ptr %op.addr.i, align 8
  store i32 %37, ptr %38, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  call void @PyUnicode_InternInPlace(ptr noundef %item)
  %39 = load ptr, ptr %attr, align 8
  %40 = load i64, ptr %idx, align 8
  %41 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  br label %if.end58

if.else:                                          ; preds = %for.end
  %42 = load i32, ptr %dot_count, align 4
  %add = add i32 %42, 1
  %conv = sext i32 %add to i64
  %call31 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call31, ptr %attr_chain, align 8
  store i64 0, ptr %unibuff_from, align 8
  store i64 0, ptr %unibuff_till, align 8
  store i64 0, ptr %attr_chain_idx, align 8
  %43 = load ptr, ptr %attr_chain, align 8
  %cmp32 = icmp eq ptr %43, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  %44 = load ptr, ptr %attr, align 8
  store ptr %44, ptr %op.addr.i111, align 8
  %45 = load ptr, ptr %op.addr.i111, align 8
  store ptr %45, ptr %op.addr.i131, align 8
  %46 = load ptr, ptr %op.addr.i131, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i132 = trunc i64 %47 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i113 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %if.then34
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %if.then34
  %48 = load ptr, ptr %op.addr.i111, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i115 = add i64 %49, -1
  store i64 %dec.i115, ptr %48, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %50 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.else
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc51, %if.end35
  %51 = load i32, ptr %dot_count, align 4
  %cmp37 = icmp sgt i32 %51, 0
  br i1 %cmp37, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond36
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body39
  %52 = load i32, ptr %kind, align 4
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %unibuff_till, align 8
  %call40 = call i32 @PyUnicode_READ(i32 noundef %52, ptr noundef %53, i64 noundef %54)
  %cmp41 = icmp ne i32 %call40, 46
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load i64, ptr %unibuff_till, align 8
  %inc43 = add i64 %55, 1
  store i64 %inc43, ptr %unibuff_till, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %item, align 8
  %57 = load i64, ptr %unibuff_from, align 8
  %58 = load i64, ptr %unibuff_till, align 8
  %call44 = call ptr @PyUnicode_Substring(ptr noundef %56, i64 noundef %57, i64 noundef %58)
  store ptr %call44, ptr %attr_chain_item, align 8
  %59 = load ptr, ptr %attr_chain_item, align 8
  %cmp45 = icmp eq ptr %59, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %60 = load ptr, ptr %attr_chain, align 8
  store ptr %60, ptr %op.addr.i102, align 8
  %61 = load ptr, ptr %op.addr.i102, align 8
  store ptr %61, ptr %op.addr.i135, align 8
  %62 = load ptr, ptr %op.addr.i135, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i136 = trunc i64 %63 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i104 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then47
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then47
  %64 = load ptr, ptr %op.addr.i102, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i106 = add i64 %65, -1
  store i64 %dec.i106, ptr %64, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %66 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %66) #3
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %67 = load ptr, ptr %attr, align 8
  store ptr %67, ptr %op.addr.i93, align 8
  %68 = load ptr, ptr %op.addr.i93, align 8
  store ptr %68, ptr %op.addr.i139, align 8
  %69 = load ptr, ptr %op.addr.i139, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i140 = trunc i64 %70 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i95 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %Py_DECREF.exit110
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %71 = load ptr, ptr %op.addr.i93, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i97 = add i64 %72, -1
  store i64 %dec.i97, ptr %71, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %73 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %73) #3
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %while.end
  call void @PyUnicode_InternInPlace(ptr noundef %attr_chain_item)
  %74 = load ptr, ptr %attr_chain, align 8
  %75 = load i64, ptr %attr_chain_idx, align 8
  %76 = load ptr, ptr %attr_chain_item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %74, i64 noundef %75, ptr noundef %76)
  %77 = load i64, ptr %attr_chain_idx, align 8
  %inc49 = add i64 %77, 1
  store i64 %inc49, ptr %attr_chain_idx, align 8
  %78 = load i64, ptr %unibuff_till, align 8
  %add50 = add i64 %78, 1
  store i64 %add50, ptr %unibuff_from, align 8
  store i64 %add50, ptr %unibuff_till, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %if.end48
  %79 = load i32, ptr %dot_count, align 4
  %dec = add i32 %79, -1
  store i32 %dec, ptr %dot_count, align 4
  br label %for.cond36, !llvm.loop !9

for.end52:                                        ; preds = %for.cond36
  %80 = load ptr, ptr %item, align 8
  %81 = load i64, ptr %unibuff_from, align 8
  %82 = load i64, ptr %item_len, align 8
  %call53 = call ptr @PyUnicode_Substring(ptr noundef %80, i64 noundef %81, i64 noundef %82)
  store ptr %call53, ptr %attr_chain_item, align 8
  %83 = load ptr, ptr %attr_chain_item, align 8
  %cmp54 = icmp eq ptr %83, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end52
  %84 = load ptr, ptr %attr_chain, align 8
  store ptr %84, ptr %op.addr.i84, align 8
  %85 = load ptr, ptr %op.addr.i84, align 8
  store ptr %85, ptr %op.addr.i143, align 8
  %86 = load ptr, ptr %op.addr.i143, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i144 = trunc i64 %87 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i86 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.then56
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then56
  %88 = load ptr, ptr %op.addr.i84, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i88 = add i64 %89, -1
  store i64 %dec.i88, ptr %88, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %90 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %90) #3
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  %91 = load ptr, ptr %attr, align 8
  store ptr %91, ptr %op.addr.i75, align 8
  %92 = load ptr, ptr %op.addr.i75, align 8
  store ptr %92, ptr %op.addr.i147, align 8
  %93 = load ptr, ptr %op.addr.i147, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i148 = trunc i64 %94 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i77 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %Py_DECREF.exit92
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %95 = load ptr, ptr %op.addr.i75, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i79 = add i64 %96, -1
  store i64 %dec.i79, ptr %95, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %97 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %97) #3
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %for.end52
  call void @PyUnicode_InternInPlace(ptr noundef %attr_chain_item)
  %98 = load ptr, ptr %attr_chain, align 8
  %99 = load i64, ptr %attr_chain_idx, align 8
  %100 = load ptr, ptr %attr_chain_item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %98, i64 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %attr, align 8
  %102 = load i64, ptr %idx, align 8
  %103 = load ptr, ptr %attr_chain, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %Py_INCREF.exit
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %104 = load i64, ptr %idx, align 8
  %inc60 = add i64 %104, 1
  store i64 %inc60, ptr %idx, align 8
  br label %for.cond, !llvm.loop !10

for.end61:                                        ; preds = %for.cond
  %105 = load ptr, ptr %type.addr, align 8
  %call63 = call ptr @_PyType_GetModuleState(ptr noundef %105)
  store ptr %call63, ptr %state62, align 8
  %106 = load ptr, ptr %state62, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %attrgetter_type, align 8
  %call64 = call ptr @_PyObject_GC_New(ptr noundef %107)
  store ptr %call64, ptr %ag, align 8
  %108 = load ptr, ptr %ag, align 8
  %cmp65 = icmp eq ptr %108, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end61
  %109 = load ptr, ptr %attr, align 8
  store ptr %109, ptr %op.addr.i71, align 8
  %110 = load ptr, ptr %op.addr.i71, align 8
  store ptr %110, ptr %op.addr.i151, align 8
  %111 = load ptr, ptr %op.addr.i151, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i152 = trunc i64 %112 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i, label %if.then.i74, label %if.end.i72

if.then.i74:                                      ; preds = %if.then67
  br label %Py_DECREF.exit

if.end.i72:                                       ; preds = %if.then67
  %113 = load ptr, ptr %op.addr.i71, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i = add i64 %114, -1
  store i64 %dec.i, ptr %113, align 8
  %cmp.i73 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i73, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i72
  %115 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %115) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i72, %if.then.i74
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %for.end61
  %116 = load ptr, ptr %attr, align 8
  %117 = load ptr, ptr %ag, align 8
  %attr69 = getelementptr inbounds %struct.attrgetterobject, ptr %117, i32 0, i32 2
  store ptr %116, ptr %attr69, align 8
  %118 = load i64, ptr %nattrs, align 8
  %119 = load ptr, ptr %ag, align 8
  %nattrs70 = getelementptr inbounds %struct.attrgetterobject, ptr %119, i32 0, i32 1
  store i64 %118, ptr %nattrs70, align 8
  %120 = load ptr, ptr %ag, align 8
  %vectorcall = getelementptr inbounds %struct.attrgetterobject, ptr %120, i32 0, i32 3
  store ptr @attrgetter_vectorcall, ptr %vectorcall, align 8
  %121 = load ptr, ptr %ag, align 8
  call void @PyObject_GC_Track(ptr noundef %121)
  %122 = load ptr, ptr %ag, align 8
  store ptr %122, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %Py_DECREF.exit, %Py_DECREF.exit83, %Py_DECREF.exit101, %Py_DECREF.exit119, %Py_DECREF.exit128, %if.then11, %if.then6, %if.then
  %123 = load ptr, ptr %retval, align 8
  ret ptr %123
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_repr(ptr noundef %ag) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %status = alloca i32, align 4
  %attrsep = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %attrstrings = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr null, ptr %repr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ag.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.64, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %ag.addr, align 8
  %nattrs = getelementptr inbounds %struct.attrgetterobject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nattrs, align 8
  %cmp6 = icmp eq i64 %6, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %attrsep, align 8
  %7 = load ptr, ptr %ag.addr, align 8
  %attr8 = getelementptr inbounds %struct.attrgetterobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %attr8, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @dotjoinattr(ptr noundef %9, ptr noundef %attrsep)
  store ptr %call9, ptr %attr, align 8
  %10 = load ptr, ptr %attr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then7
  %11 = load ptr, ptr %ag.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_name13 = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %12 = load ptr, ptr %tp_name13, align 8
  %13 = load ptr, ptr %attr, align 8
  %call14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.65, ptr noundef %12, ptr noundef %13)
  store ptr %call14, ptr %repr, align 8
  %14 = load ptr, ptr %attr, align 8
  store ptr %14, ptr %op.addr.i24, align 8
  %15 = load ptr, ptr %op.addr.i24, align 8
  store ptr %15, ptr %op.addr.i33, align 8
  %16 = load ptr, ptr %op.addr.i33, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then11
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then11
  %18 = load ptr, ptr %op.addr.i24, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i28 = add i64 %19, -1
  store i64 %dec.i28, ptr %18, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %20 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit32, %if.then7
  %21 = load ptr, ptr %attrsep, align 8
  call void @Py_XDECREF(ptr noundef %21)
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %22 = load ptr, ptr %ag.addr, align 8
  %call16 = call ptr @attrgetter_args(ptr noundef %22)
  store ptr %call16, ptr %attrstrings, align 8
  %23 = load ptr, ptr %attrstrings, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else
  %24 = load ptr, ptr %ag.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %24)
  %tp_name20 = getelementptr inbounds %struct._typeobject, ptr %call19, i32 0, i32 1
  %25 = load ptr, ptr %tp_name20, align 8
  %26 = load ptr, ptr %attrstrings, align 8
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.66, ptr noundef %25, ptr noundef %26)
  store ptr %call21, ptr %repr, align 8
  %27 = load ptr, ptr %attrstrings, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i35, align 8
  %29 = load ptr, ptr %op.addr.i35, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i36 = trunc i64 %30 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %34 = load ptr, ptr %ag.addr, align 8
  call void @Py_ReprLeave(ptr noundef %34)
  %35 = load ptr, ptr %repr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end, %if.then2
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call_impl(ptr noundef %ag, ptr noundef %obj) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %nattrs = alloca i64, align 8
  %attr8 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %nattrs1 = getelementptr inbounds %struct.attrgetterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nattrs1, align 8
  store i64 %1, ptr %nattrs, align 8
  %2 = load ptr, ptr %ag.addr, align 8
  %nattrs2 = getelementptr inbounds %struct.attrgetterobject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nattrs2, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %ag.addr, align 8
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %attr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @dotted_getattr(ptr noundef %4, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %nattrs, align 8
  %call3 = call ptr @PyTuple_New(i64 noundef %8)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %nattrs, align 8
  %cmp7 = icmp slt i64 %10, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ag.addr, align 8
  %attr9 = getelementptr inbounds %struct.attrgetterobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %attr9, align 8
  %ob_item10 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [1 x ptr], ptr %ob_item10, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx11, align 8
  store ptr %15, ptr %attr8, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %17 = load ptr, ptr %attr8, align 8
  %call12 = call ptr @dotted_getattr(ptr noundef %16, ptr noundef %17)
  store ptr %call12, ptr %val, align 8
  %18 = load ptr, ptr %val, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i16, align 8
  %21 = load ptr, ptr %op.addr.i16, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  %26 = load ptr, ptr %result, align 8
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %val, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then5, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @dotted_getattr(ptr noundef %obj, ptr noundef %attr) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  %name_idx = alloca i64, align 8
  %name_count = alloca i64, align 8
  %attr_name = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %name_idx, align 8
  %1 = load ptr, ptr %attr.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %name_count, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  store i64 0, ptr %name_idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %Py_INCREF.exit
  %9 = load i64, ptr %name_idx, align 8
  %10 = load i64, ptr %name_count, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %attr.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %name_idx, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %attr_name, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %attr_name, align 8
  %call2 = call ptr @PyObject_GetAttr(ptr noundef %14, ptr noundef %15)
  store ptr %call2, ptr %newobj, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  store ptr %16, ptr %op.addr.i10, align 8
  %17 = load ptr, ptr %op.addr.i10, align 8
  store ptr %17, ptr %op.addr.i14, align 8
  %18 = load ptr, ptr %op.addr.i14, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i11:                                       ; preds = %for.body
  %20 = load ptr, ptr %op.addr.i10, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i12 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i12, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i11
  %22 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i11, %if.then.i13
  %23 = load ptr, ptr %newobj, align 8
  %cmp3 = icmp eq ptr %23, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %24 = load ptr, ptr %newobj, align 8
  store ptr %24, ptr %obj.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i64, ptr %name_idx, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %name_idx, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %obj.addr, align 8
  %27 = load ptr, ptr %attr.addr, align 8
  %call5 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27)
  store ptr %call5, ptr %newobj, align 8
  %28 = load ptr, ptr %newobj, align 8
  %cmp6 = icmp eq ptr %28, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %29 = load ptr, ptr %newobj, align 8
  store ptr %29, ptr %obj.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.end
  %30 = load ptr, ptr %obj.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_reduce(ptr noundef %ag, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %attrstrings = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %call = call ptr @attrgetter_args(ptr noundef %0)
  store ptr %call, ptr %attrstrings, align 8
  %1 = load ptr, ptr %attrstrings, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ag.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %attrstrings, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.60, ptr noundef %call1, ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_args(ptr noundef %ag) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %attrsep = alloca ptr, align 8
  %attrstrings = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %attrstr = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr null, ptr %attrsep, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %nattrs = getelementptr inbounds %struct.attrgetterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nattrs, align 8
  %call = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call, ptr %attrstrings, align 8
  %2 = load ptr, ptr %attrstrings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %ag.addr, align 8
  %nattrs1 = getelementptr inbounds %struct.attrgetterobject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nattrs1, align 8
  %cmp2 = icmp slt i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ag.addr, align 8
  %attr3 = getelementptr inbounds %struct.attrgetterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %attr3, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %attr, align 8
  %10 = load ptr, ptr %attr, align 8
  %call4 = call ptr @dotjoinattr(ptr noundef %10, ptr noundef %attrsep)
  store ptr %call4, ptr %attrstr, align 8
  %11 = load ptr, ptr %attrstr, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %12 = load ptr, ptr %attrsep, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %attrstrings, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i8, align 8
  %15 = load ptr, ptr %op.addr.i8, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  %20 = load ptr, ptr %attrstrings, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %attrstr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %attrsep, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %attrstrings, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dotjoinattr(ptr noundef %attr, ptr noundef %attrsep) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %attrsep.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %attrsep, ptr %attrsep.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %attrsep.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.61)
  %3 = load ptr, ptr %attrsep.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %attrsep.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %attrsep.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %attr.addr, align 8
  %call6 = call ptr @PyUnicode_Join(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %attr.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end5, %if.then4
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_vectorcall(ptr noundef %ag, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.58, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %3
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.58, i64 noundef %5, i64 noundef 1, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load ptr, ptr %ag.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @attrgetter_call_impl(ptr noundef %6, ptr noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @PyObject_GC_Track(ptr noundef) #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @itemgetter_dealloc(ptr noundef %ig) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %ig.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %ig.addr, align 8
  %call1 = call i32 @itemgetter_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %ig.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call(ptr noundef %ig, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.68, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp2 = icmp sle i64 1, %call1
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp4 = icmp sle i64 %call3, 1
  br i1 %cmp4, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %call7 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %call6, i64 noundef 1, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %land.lhs.true
  %5 = load ptr, ptr %ig.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @itemgetter_call_impl(ptr noundef %5, ptr noundef %7)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_traverse(ptr noundef %ig, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ig.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %ig, ptr %ig.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ig.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %ig.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %ig.addr, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %ig.addr, align 8
  %item10 = getelementptr inbounds %struct.itemgetterobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %item10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_clear(ptr noundef %ig) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ig.addr, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %0, i32 0, i32 2
  store ptr %item, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %ig = alloca ptr, align 8
  %item = alloca ptr, align 8
  %nitems = alloca i64, align 8
  %index = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.68, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call1, ptr %nitems, align 8
  %3 = load i64, ptr %nitems, align 8
  %cmp2 = icmp sle i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %4, ptr noundef @.str.68, i64 noundef 1, i64 noundef 1, ptr noundef %item)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  store ptr %5, ptr %item, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %6 = load ptr, ptr %type.addr, align 8
  %call9 = call ptr @_PyType_GetModuleState(ptr noundef %6)
  store ptr %call9, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %itemgetter_type = getelementptr inbounds %struct._operator_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %itemgetter_type, align 8
  %call10 = call ptr @_PyObject_GC_New(ptr noundef %8)
  store ptr %call10, ptr %ig, align 8
  %9 = load ptr, ptr %ig, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %item, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %ig, align 8
  %item15 = getelementptr inbounds %struct.itemgetterobject, ptr %11, i32 0, i32 2
  store ptr %call14, ptr %item15, align 8
  %12 = load i64, ptr %nitems, align 8
  %13 = load ptr, ptr %ig, align 8
  %nitems16 = getelementptr inbounds %struct.itemgetterobject, ptr %13, i32 0, i32 1
  store i64 %12, ptr %nitems16, align 8
  %14 = load ptr, ptr %ig, align 8
  %index17 = getelementptr inbounds %struct.itemgetterobject, ptr %14, i32 0, i32 3
  store i64 -1, ptr %index17, align 8
  %15 = load ptr, ptr %item, align 8
  %call18 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyLong_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end13
  %16 = load ptr, ptr %item, align 8
  %call21 = call i64 @PyLong_AsSsize_t(ptr noundef %16)
  store i64 %call21, ptr %index, align 8
  %17 = load i64, ptr %index, align 8
  %cmp22 = icmp slt i64 %17, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then20
  call void @PyErr_Clear()
  br label %if.end26

if.else24:                                        ; preds = %if.then20
  %18 = load i64, ptr %index, align 8
  %19 = load ptr, ptr %ig, align 8
  %index25 = getelementptr inbounds %struct.itemgetterobject, ptr %19, i32 0, i32 3
  store i64 %18, ptr %index25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end13
  %20 = load ptr, ptr %ig, align 8
  %vectorcall = getelementptr inbounds %struct.itemgetterobject, ptr %20, i32 0, i32 4
  store ptr @itemgetter_vectorcall, ptr %vectorcall, align 8
  %21 = load ptr, ptr %ig, align 8
  call void @PyObject_GC_Track(ptr noundef %21)
  %22 = load ptr, ptr %ig, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then12, %if.then6, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_repr(ptr noundef %ig) #0 {
entry:
  %retval = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %reprfmt = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ig.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.64, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %ig.addr, align 8
  %nitems = getelementptr inbounds %struct.itemgetterobject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nitems, align 8
  %cmp6 = icmp eq i64 %6, 1
  %cond = select i1 %cmp6, ptr @.str.65, ptr @.str.66
  store ptr %cond, ptr %reprfmt, align 8
  %7 = load ptr, ptr %reprfmt, align 8
  %8 = load ptr, ptr %ig.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name8 = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %9 = load ptr, ptr %tp_name8, align 8
  %10 = load ptr, ptr %ig.addr, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %item, align 8
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call9, ptr %repr, align 8
  %12 = load ptr, ptr %ig.addr, align 8
  call void @Py_ReprLeave(ptr noundef %12)
  %13 = load ptr, ptr %repr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call_impl(ptr noundef %ig, ptr noundef %obj) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %nitems = alloca i64, align 8
  %item17 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %nitems1 = getelementptr inbounds %struct.itemgetterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nitems1, align 8
  store i64 %1, ptr %nitems, align 8
  %2 = load i64, ptr %nitems, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ig.addr, align 8
  %index = getelementptr inbounds %struct.itemgetterobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %index, align 8
  %cmp2 = icmp sge i64 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ig.addr, align 8
  %index4 = getelementptr inbounds %struct.itemgetterobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %index4, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp6 = icmp slt i64 %7, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ig.addr, align 8
  %index8 = getelementptr inbounds %struct.itemgetterobject, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %index8, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %ig.addr, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %item, align 8
  %call10 = call ptr @PyObject_GetItem(ptr noundef %14, ptr noundef %16)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %17 = load i64, ptr %nitems, align 8
  %call12 = call ptr @PyTuple_New(i64 noundef %17)
  store ptr %call12, ptr %result, align 8
  %18 = load ptr, ptr %result, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %nitems, align 8
  %cmp16 = icmp slt i64 %19, %20
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ig.addr, align 8
  %item18 = getelementptr inbounds %struct.itemgetterobject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %item18, align 8
  %ob_item19 = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr [1 x ptr], ptr %ob_item19, i64 0, i64 %23
  %24 = load ptr, ptr %arrayidx20, align 8
  store ptr %24, ptr %item17, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %26 = load ptr, ptr %item17, align 8
  %call21 = call ptr @PyObject_GetItem(ptr noundef %25, ptr noundef %26)
  store ptr %call21, ptr %val, align 8
  %27 = load ptr, ptr %val, align 8
  %cmp22 = icmp eq ptr %27, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i25, align 8
  %30 = load ptr, ptr %op.addr.i25, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.body
  %35 = load ptr, ptr %result, align 8
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %val, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then14, %if.end, %if.then7
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_reduce(ptr noundef %ig, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %nitems = getelementptr inbounds %struct.itemgetterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nitems, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ig.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %ig.addr, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %item, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.69, ptr noundef %call, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ig.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %6 = load ptr, ptr %ig.addr, align 8
  %item3 = getelementptr inbounds %struct.itemgetterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %item3, align 8
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call2, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_vectorcall(ptr noundef %ig, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %ig, ptr %ig.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.68, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %3
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %5, i64 noundef 1, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load ptr, ptr %ig.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @itemgetter_call_impl(ptr noundef %6, ptr noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_dealloc(ptr noundef %mc) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %mc.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %mc.addr, align 8
  call void @methodcaller_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %mc.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_call(ptr noundef %mc, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cargs = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.71, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp2 = icmp sle i64 1, %call1
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp4 = icmp sle i64 %call3, 1
  br i1 %cmp4, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %call7 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.71, i64 noundef %call6, i64 noundef 1, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %land.lhs.true
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %8 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call11 = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef %9)
  store ptr %call11, ptr %method, align 8
  %10 = load ptr, ptr %method, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %xargs, align 8
  %13 = load ptr, ptr %mc.addr, align 8
  %xargs15 = getelementptr inbounds %struct.methodcallerobject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %xargs15, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  %call17 = call ptr @PyTuple_GetSlice(ptr noundef %12, i64 noundef 1, i64 noundef %call16)
  store ptr %call17, ptr %cargs, align 8
  %15 = load ptr, ptr %cargs, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %16 = load ptr, ptr %method, align 8
  store ptr %16, ptr %op.addr.i31, align 8
  %17 = load ptr, ptr %op.addr.i31, align 8
  store ptr %17, ptr %op.addr.i40, align 8
  %18 = load ptr, ptr %op.addr.i40, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then19
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then19
  %20 = load ptr, ptr %op.addr.i31, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i35 = add i64 %21, -1
  store i64 %dec.i35, ptr %20, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %22 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %23 = load ptr, ptr %method, align 8
  %24 = load ptr, ptr %cargs, align 8
  %25 = load ptr, ptr %mc.addr, align 8
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %kwds, align 8
  %call21 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store ptr %call21, ptr %result, align 8
  %27 = load ptr, ptr %cargs, align 8
  store ptr %27, ptr %op.addr.i22, align 8
  %28 = load ptr, ptr %op.addr.i22, align 8
  store ptr %28, ptr %op.addr.i42, align 8
  %29 = load ptr, ptr %op.addr.i42, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i43 = trunc i64 %30 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i24 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end20
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end20
  %31 = load ptr, ptr %op.addr.i22, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i26 = add i64 %32, -1
  store i64 %dec.i26, ptr %31, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %33 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %34 = load ptr, ptr %method, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i46, align 8
  %36 = load ptr, ptr %op.addr.i46, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i47 = trunc i64 %37 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit30
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load ptr, ptr %result, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit39, %if.then13, %if.then9, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @methodcaller_traverse(ptr noundef %mc, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mc.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %mc.addr, align 8
  %name1 = getelementptr inbounds %struct.methodcallerobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %xargs, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %mc.addr, align 8
  %xargs9 = getelementptr inbounds %struct.methodcallerobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %xargs9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %mc.addr, align 8
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %kwds, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %mc.addr, align 8
  %kwds20 = getelementptr inbounds %struct.methodcallerobject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %kwds20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %mc.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %24)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body27
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %mc.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %26)
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %call32, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body27
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then23, %if.then12, %if.then3
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_clear(ptr noundef %mc) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr20 = alloca ptr, align 8
  %_tmp_old_op21 = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %0, i32 0, i32 1
  store ptr %name, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i45, align 8
  %6 = load ptr, ptr %op.addr.i45, align 8
  store ptr %6, ptr %op.addr.i54, align 8
  %7 = load ptr, ptr %op.addr.i54, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i45, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %11 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %12, i32 0, i32 2
  store ptr %xargs, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  store ptr %18, ptr %op.addr.i56, align 8
  %19 = load ptr, ptr %op.addr.i56, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i57 = trunc i64 %20 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i38 = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then5
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i36, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i40 = add i64 %22, -1
  store i64 %dec.i40, ptr %21, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %23 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit44, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %mc.addr, align 8
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %24, i32 0, i32 3
  store ptr %kwds, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i27, align 8
  %30 = load ptr, ptr %op.addr.i27, align 8
  store ptr %30, ptr %op.addr.i60, align 8
  %31 = load ptr, ptr %op.addr.i60, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i61 = trunc i64 %32 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i29 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then12
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i27, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i31 = add i64 %34, -1
  store i64 %dec.i31, ptr %33, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %35 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit35, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %36 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %vectorcall_args, align 8
  %cmp15 = icmp ne ptr %37, null
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %do.end14
  %38 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args17 = getelementptr inbounds %struct.methodcallerobject, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %vectorcall_args17, align 8
  call void @PyMem_Free(ptr noundef %39)
  %40 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args18 = getelementptr inbounds %struct.methodcallerobject, ptr %40, i32 0, i32 4
  store ptr null, ptr %vectorcall_args18, align 8
  br label %do.body19

do.body19:                                        ; preds = %if.then16
  %41 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames = getelementptr inbounds %struct.methodcallerobject, ptr %41, i32 0, i32 5
  store ptr %vectorcall_kwnames, ptr %_tmp_op_ptr20, align 8
  %42 = load ptr, ptr %_tmp_op_ptr20, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_op21, align 8
  %44 = load ptr, ptr %_tmp_old_op21, align 8
  %cmp22 = icmp ne ptr %44, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body19
  %45 = load ptr, ptr %_tmp_op_ptr20, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %_tmp_old_op21, align 8
  store ptr %46, ptr %op.addr.i, align 8
  %47 = load ptr, ptr %op.addr.i, align 8
  store ptr %47, ptr %op.addr.i64, align 8
  %48 = load ptr, ptr %op.addr.i64, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i65 = trunc i64 %49 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %50 = load ptr, ptr %op.addr.i, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %52 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %52) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %do.body19
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %name = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.75)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %4)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.76)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call5 = call ptr @_PyType_GetModuleState(ptr noundef %6)
  store ptr %call5, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %methodcaller_type, align 8
  %call6 = call ptr @_PyObject_GC_New(ptr noundef %8)
  store ptr %call6, ptr %mc, align 8
  %9 = load ptr, ptr %mc, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %name, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i, align 4
  %13 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end9
  %15 = load i32, ptr %new_refcnt.i, align 4
  %16 = load ptr, ptr %op.addr.i, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  call void @PyUnicode_InternInPlace(ptr noundef %name)
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %mc, align 8
  %name10 = getelementptr inbounds %struct.methodcallerobject, ptr %18, i32 0, i32 1
  store ptr %17, ptr %name10, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %call11 = call ptr @_Py_XNewRef(ptr noundef %19)
  %20 = load ptr, ptr %mc, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %20, i32 0, i32 2
  store ptr %call11, ptr %xargs, align 8
  %21 = load ptr, ptr %kwds.addr, align 8
  %call12 = call ptr @_Py_XNewRef(ptr noundef %21)
  %22 = load ptr, ptr %mc, align 8
  %kwds13 = getelementptr inbounds %struct.methodcallerobject, ptr %22, i32 0, i32 3
  store ptr %call12, ptr %kwds13, align 8
  %23 = load ptr, ptr %mc, align 8
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %23, i32 0, i32 4
  store ptr null, ptr %vectorcall_args, align 8
  %24 = load ptr, ptr %mc, align 8
  %vectorcall = getelementptr inbounds %struct.methodcallerobject, ptr %24, i32 0, i32 6
  store ptr @methodcaller_vectorcall, ptr %vectorcall, align 8
  %25 = load ptr, ptr %mc, align 8
  call void @PyObject_GC_Track(ptr noundef %25)
  %26 = load ptr, ptr %mc, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then8, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_repr(ptr noundef %mc) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %argreprs = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %joinedargreprs = alloca ptr, align 8
  %numtotalargs = alloca i64, align 8
  %numposargs = alloca i64, align 8
  %numkwdargs = alloca i64, align 8
  %i = alloca i64, align 8
  %status = alloca i32, align 4
  %onerepr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %onerepr31 = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr null, ptr %repr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %mc.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.64, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %mc.addr, align 8
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %kwds, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %7 = load ptr, ptr %mc.addr, align 8
  %kwds7 = getelementptr inbounds %struct.methodcallerobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %kwds7, align 8
  %call8 = call i64 @PyDict_GET_SIZE(ptr noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call8, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %numkwdargs, align 8
  %9 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %xargs, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %sub = sub i64 %call9, 1
  store i64 %sub, ptr %numposargs, align 8
  %11 = load i64, ptr %numposargs, align 8
  %12 = load i64, ptr %numkwdargs, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %numtotalargs, align 8
  %13 = load i64, ptr %numtotalargs, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %cond.end
  %14 = load ptr, ptr %mc.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name13 = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %15 = load ptr, ptr %tp_name13, align 8
  %16 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  %call14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.65, ptr noundef %15, ptr noundef %17)
  store ptr %call14, ptr %repr, align 8
  %18 = load ptr, ptr %mc.addr, align 8
  call void @Py_ReprLeave(ptr noundef %18)
  %19 = load ptr, ptr %repr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %20 = load i64, ptr %numtotalargs, align 8
  %call16 = call ptr @PyTuple_New(i64 noundef %20)
  store ptr %call16, ptr %argreprs, align 8
  %21 = load ptr, ptr %argreprs, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %22 = load ptr, ptr %mc.addr, align 8
  call void @Py_ReprLeave(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %numposargs, align 8
  %cmp20 = icmp slt i64 %23, %24
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %mc.addr, align 8
  %xargs21 = getelementptr inbounds %struct.methodcallerobject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %xargs21, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %i, align 8
  %add22 = add i64 %27, 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %add22
  %28 = load ptr, ptr %arrayidx, align 8
  %call23 = call ptr @PyObject_Repr(ptr noundef %28)
  store ptr %call23, ptr %onerepr, align 8
  %29 = load ptr, ptr %onerepr, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %done

if.end26:                                         ; preds = %for.body
  %30 = load ptr, ptr %argreprs, align 8
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %onerepr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %numkwdargs, align 8
  %cmp27 = icmp ne i64 %34, 0
  br i1 %cmp27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %for.end
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.then28
  %35 = load ptr, ptr %mc.addr, align 8
  %kwds29 = getelementptr inbounds %struct.methodcallerobject, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %kwds29, align 8
  %call30 = call i32 @PyDict_Next(ptr noundef %36, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %key, align 8
  %38 = load ptr, ptr %value, align 8
  %call32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.77, ptr noundef %37, ptr noundef %38)
  store ptr %call32, ptr %onerepr31, align 8
  %39 = load ptr, ptr %onerepr31, align 8
  %cmp33 = icmp eq ptr %39, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  br label %done

if.end35:                                         ; preds = %while.body
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %numtotalargs, align 8
  %cmp36 = icmp sge i64 %40, %41
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i64 -1, ptr %i, align 8
  %42 = load ptr, ptr %onerepr31, align 8
  store ptr %42, ptr %op.addr.i74, align 8
  %43 = load ptr, ptr %op.addr.i74, align 8
  store ptr %43, ptr %op.addr.i83, align 8
  %44 = load ptr, ptr %op.addr.i83, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i = trunc i64 %45 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then37
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then37
  %46 = load ptr, ptr %op.addr.i74, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i78 = add i64 %47, -1
  store i64 %dec.i78, ptr %46, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %48 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  br label %while.end

if.end38:                                         ; preds = %if.end35
  %49 = load ptr, ptr %argreprs, align 8
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %onerepr31, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %52 = load i64, ptr %i, align 8
  %inc39 = add i64 %52, 1
  store i64 %inc39, ptr %i, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %Py_DECREF.exit82, %while.cond
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %numtotalargs, align 8
  %cmp40 = icmp ne i64 %53, %54
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.78)
  br label %done

if.end42:                                         ; preds = %while.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  %call44 = call ptr @PyUnicode_FromString(ptr noundef @.str.79)
  store ptr %call44, ptr %sep, align 8
  %56 = load ptr, ptr %sep, align 8
  %cmp45 = icmp eq ptr %56, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %done

if.end47:                                         ; preds = %if.end43
  %57 = load ptr, ptr %sep, align 8
  %58 = load ptr, ptr %argreprs, align 8
  %call48 = call ptr @PyUnicode_Join(ptr noundef %57, ptr noundef %58)
  store ptr %call48, ptr %joinedargreprs, align 8
  %59 = load ptr, ptr %sep, align 8
  store ptr %59, ptr %op.addr.i65, align 8
  %60 = load ptr, ptr %op.addr.i65, align 8
  store ptr %60, ptr %op.addr.i85, align 8
  %61 = load ptr, ptr %op.addr.i85, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i86 = trunc i64 %62 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.end47
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.end47
  %63 = load ptr, ptr %op.addr.i65, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i69 = add i64 %64, -1
  store i64 %dec.i69, ptr %63, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %65 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %65) #3
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %66 = load ptr, ptr %joinedargreprs, align 8
  %cmp49 = icmp eq ptr %66, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit73
  br label %done

if.end51:                                         ; preds = %Py_DECREF.exit73
  %67 = load ptr, ptr %mc.addr, align 8
  %call52 = call ptr @Py_TYPE(ptr noundef %67)
  %tp_name53 = getelementptr inbounds %struct._typeobject, ptr %call52, i32 0, i32 1
  %68 = load ptr, ptr %tp_name53, align 8
  %69 = load ptr, ptr %mc.addr, align 8
  %name54 = getelementptr inbounds %struct.methodcallerobject, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %name54, align 8
  %71 = load ptr, ptr %joinedargreprs, align 8
  %call55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.80, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  store ptr %call55, ptr %repr, align 8
  %72 = load ptr, ptr %joinedargreprs, align 8
  store ptr %72, ptr %op.addr.i56, align 8
  %73 = load ptr, ptr %op.addr.i56, align 8
  store ptr %73, ptr %op.addr.i89, align 8
  %74 = load ptr, ptr %op.addr.i89, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i90 = trunc i64 %75 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end51
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end51
  %76 = load ptr, ptr %op.addr.i56, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i60 = add i64 %77, -1
  store i64 %dec.i60, ptr %76, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %78 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %78) #3
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %done

done:                                             ; preds = %Py_DECREF.exit64, %if.then50, %if.then46, %if.then41, %if.then34, %if.then25
  %79 = load ptr, ptr %argreprs, align 8
  store ptr %79, ptr %op.addr.i, align 8
  %80 = load ptr, ptr %op.addr.i, align 8
  store ptr %80, ptr %op.addr.i93, align 8
  %81 = load ptr, ptr %op.addr.i93, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i94 = trunc i64 %82 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %85 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %85) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %86 = load ptr, ptr %mc.addr, align 8
  call void @Py_ReprLeave(ptr noundef %86)
  %87 = load ptr, ptr %repr, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then18, %if.then11, %if.end, %if.then2
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_reduce(ptr noundef %mc, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %newarg_size = alloca i64, align 8
  %newargs = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %partial = alloca ptr, align 8
  %constructor = alloca ptr, align 8
  %newargs12 = alloca [2 x ptr], align 16
  %args = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %kwds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mc.addr, align 8
  %kwds1 = getelementptr inbounds %struct.methodcallerobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %kwds1, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %xargs, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  store i64 %call2, ptr %newarg_size, align 8
  %6 = load i64, ptr %newarg_size, align 8
  %call3 = call ptr @PyTuple_New(i64 noundef %6)
  store ptr %call3, ptr %newargs, align 8
  %7 = load ptr, ptr %newargs, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %newargs, align 8
  %9 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %10)
  call void @PyTuple_SET_ITEM(ptr noundef %8, i64 noundef 0, ptr noundef %call6)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %newarg_size, align 8
  %cmp7 = icmp slt i64 %11, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %mc.addr, align 8
  %xargs8 = getelementptr inbounds %struct.methodcallerobject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %xargs8, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %arg, align 8
  %17 = load ptr, ptr %newargs, align 8
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %arg, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %19)
  call void @PyTuple_SET_ITEM(ptr noundef %17, i64 noundef %18, ptr noundef %call9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %mc.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %21)
  %22 = load ptr, ptr %newargs, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.60, ptr noundef %call10, ptr noundef %22)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call13 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.72, ptr noundef @.str.73)
  store ptr %call13, ptr %partial, align 8
  %23 = load ptr, ptr %partial, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  %24 = load ptr, ptr %mc.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %24)
  %arrayidx18 = getelementptr [2 x ptr], ptr %newargs12, i64 0, i64 0
  store ptr %call17, ptr %arrayidx18, align 16
  %25 = load ptr, ptr %mc.addr, align 8
  %name19 = getelementptr inbounds %struct.methodcallerobject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name19, align 8
  %arrayidx20 = getelementptr [2 x ptr], ptr %newargs12, i64 0, i64 1
  store ptr %26, ptr %arrayidx20, align 8
  %27 = load ptr, ptr %partial, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %newargs12, i64 0, i64 0
  %28 = load ptr, ptr %mc.addr, align 8
  %kwds21 = getelementptr inbounds %struct.methodcallerobject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %kwds21, align 8
  %call22 = call ptr @PyObject_VectorcallDict(ptr noundef %27, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %29)
  store ptr %call22, ptr %constructor, align 8
  %30 = load ptr, ptr %partial, align 8
  store ptr %30, ptr %op.addr.i31, align 8
  %31 = load ptr, ptr %op.addr.i31, align 8
  store ptr %31, ptr %op.addr.i40, align 8
  %32 = load ptr, ptr %op.addr.i40, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.end16
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end16
  %34 = load ptr, ptr %op.addr.i31, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i35 = add i64 %35, -1
  store i64 %dec.i35, ptr %34, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %36 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %37 = load ptr, ptr %mc.addr, align 8
  %xargs23 = getelementptr inbounds %struct.methodcallerobject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %xargs23, align 8
  %39 = load ptr, ptr %mc.addr, align 8
  %xargs24 = getelementptr inbounds %struct.methodcallerobject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %xargs24, align 8
  %call25 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %call26 = call ptr @PyTuple_GetSlice(ptr noundef %38, i64 noundef 1, i64 noundef %call25)
  store ptr %call26, ptr %args, align 8
  %41 = load ptr, ptr %args, align 8
  %tobool27 = icmp ne ptr %41, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %Py_DECREF.exit39
  %42 = load ptr, ptr %constructor, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i42, align 8
  %44 = load ptr, ptr %op.addr.i42, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i43 = trunc i64 %45 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then28
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %Py_DECREF.exit39
  %49 = load ptr, ptr %constructor, align 8
  %50 = load ptr, ptr %args, align 8
  %call30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.74, ptr noundef %49, ptr noundef %50)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %if.then15, %for.end, %if.then5
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_vectorcall(ptr noundef %mc, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  %cmp = icmp sle i64 1, %call
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %1)
  %cmp2 = icmp sle i64 %call1, 1
  br i1 %cmp2, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call3 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %call4 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.71, i64 noundef %call3, i64 noundef 1, i64 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call8 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.71, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false5
  %5 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %vectorcall_args, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr %mc.addr, align 8
  %call12 = call i32 @_methodcaller_initialize_vectorcall(ptr noundef %7)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args17 = getelementptr inbounds %struct.methodcallerobject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %vectorcall_args17, align 8
  %arrayidx18 = getelementptr ptr, ptr %11, i64 0
  store ptr %9, ptr %arrayidx18, align 8
  %12 = load ptr, ptr %mc.addr, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args19 = getelementptr inbounds %struct.methodcallerobject, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %vectorcall_args19, align 8
  %16 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %xargs, align 8
  %call20 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %or = or i64 %call20, -9223372036854775808
  %18 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames = getelementptr inbounds %struct.methodcallerobject, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %vectorcall_kwnames, align 8
  %call21 = call ptr @PyObject_VectorcallMethod(ptr noundef %13, ptr noundef %15, i64 noundef %or, ptr noundef %19)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_methodcaller_initialize_vectorcall(ptr noundef %mc) #0 {
entry:
  %retval = alloca i32, align 4
  %mc.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwds = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %nkwds = alloca i64, align 8
  %i = alloca i64, align 8
  %ppos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %xargs, align 8
  store ptr %1, ptr %args, align 8
  %2 = load ptr, ptr %mc.addr, align 8
  %kwds1 = getelementptr inbounds %struct.methodcallerobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %kwds1, align 8
  store ptr %3, ptr %kwds, align 8
  %4 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  store i64 %call, ptr %nargs, align 8
  %5 = load i64, ptr %nargs, align 8
  %6 = load ptr, ptr %kwds, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %kwds, align 8
  %call2 = call i64 @PyDict_Size(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %5, %cond
  %call3 = call ptr @PyMem_Calloc(i64 noundef %add, i64 noundef 8)
  %8 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %8, i32 0, i32 4
  store ptr %call3, ptr %vectorcall_args, align 8
  %9 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args4 = getelementptr inbounds %struct.methodcallerobject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %vectorcall_args4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call6 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load i64, ptr %nargs, align 8
  %cmp = icmp sgt i64 %11, 1
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args8 = getelementptr inbounds %struct.methodcallerobject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %vectorcall_args8, align 8
  %14 = load ptr, ptr %args, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %14)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 33554432)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.then7
  %15 = load ptr, ptr %args, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  br label %cond.end15

cond.false13:                                     ; preds = %if.then7
  %17 = load ptr, ptr %args, align 8
  %ob_item14 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item14, i64 0, i64 0
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi ptr [ %16, %cond.true12 ], [ %arraydecay, %cond.false13 ]
  %18 = load i64, ptr %nargs, align 8
  %mul = mul i64 %18, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %cond16, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %cond.end15, %if.end
  %19 = load ptr, ptr %kwds, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %kwds, align 8
  %call20 = call i64 @PyDict_Size(ptr noundef %20)
  store i64 %call20, ptr %nkwds, align 8
  %21 = load i64, ptr %nkwds, align 8
  %call21 = call ptr @PyTuple_New(i64 noundef %21)
  %22 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames = getelementptr inbounds %struct.methodcallerobject, ptr %22, i32 0, i32 5
  store ptr %call21, ptr %vectorcall_kwnames, align 8
  %23 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames22 = getelementptr inbounds %struct.methodcallerobject, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %vectorcall_kwnames22, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  store i64 0, ptr %i, align 8
  store i64 0, ptr %ppos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end25
  %25 = load ptr, ptr %kwds, align 8
  %call26 = call i32 @PyDict_Next(ptr noundef %25, ptr noundef %ppos, ptr noundef %key, ptr noundef %value)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames28 = getelementptr inbounds %struct.methodcallerobject, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %vectorcall_kwnames28, align 8
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %key, align 8
  %call29 = call ptr @_Py_NewRef(ptr noundef %29)
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef %28, ptr noundef %call29)
  %30 = load ptr, ptr %value, align 8
  %31 = load ptr, ptr %mc.addr, align 8
  %vectorcall_args30 = getelementptr inbounds %struct.methodcallerobject, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %vectorcall_args30, align 8
  %33 = load i64, ptr %nargs, align 8
  %34 = load i64, ptr %i, align 8
  %add31 = add i64 %33, %34
  %arrayidx = getelementptr ptr, ptr %32, i64 %add31
  store ptr %30, ptr %arrayidx, align 8
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else:                                          ; preds = %if.end17
  %36 = load ptr, ptr %mc.addr, align 8
  %vectorcall_kwnames32 = getelementptr inbounds %struct.methodcallerobject, ptr %36, i32 0, i32 5
  store ptr null, ptr %vectorcall_kwnames32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then24, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare i64 @PyDict_Size(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
