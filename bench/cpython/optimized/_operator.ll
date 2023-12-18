; ModuleID = 'bench/cpython/original/_operator.ll'
source_filename = "bench/cpython/original/_operator.ll"
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
%struct.attrgetterobject = type { %struct._object, i64, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.itemgetterobject = type { %struct._object, i64, ptr, i64, ptr }
%struct.methodcallerobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [44 x i8] c"keywords dict changed size during iteration\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"%s(%R, %U)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__operator() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @operatormodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @operator_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 1
  %1 = load ptr, ptr %attrgetter_type, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %2 = load ptr, ptr %module.val, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %methodcaller_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @operator_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 1
  %1 = load ptr, ptr %attrgetter_type, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %attrgetter_type, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i34.not = icmp eq i64 %3, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %2, -1
  store i64 %dec.i28, ptr %1, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %4 = load ptr, ptr %module.val, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %module.val, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %5, -1
  store i64 %dec.i19, ptr %4, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %methodcaller_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %methodcaller_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @operator_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @operator_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truth(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call.i = tail call i32 @PyObject_IsTrue(ptr noundef %a) #4
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %call.i to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_contains(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PySequence_Contains(ptr noundef %0, ptr noundef %1) #4
  %cmp4 = icmp eq i32 %call.i, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %conv = sext i32 %call.i to i64
  %call10 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true5, %lor.lhs.false, %if.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true5 ], [ %call10, %if.end9 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_indexOf(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i64 @PySequence_Index(ptr noundef %0, ptr noundef %1) #4
  %cmp4 = icmp eq i64 %call.i, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %call10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true5, %lor.lhs.false, %if.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true5 ], [ %call10, %if.end9 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_countOf(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i64 @PySequence_Count(ptr noundef %0, ptr noundef %1) #4
  %cmp4 = icmp eq i64 %call.i, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %call10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true5, %lor.lhs.false, %if.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true5 ], [ %call10, %if.end9 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %cmp.i = icmp eq ptr %0, %1
  %cond.i = select i1 %cmp.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %2 = load i32, ptr %cond.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %add.i.i.i, ptr %cond.i, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %cond.i, %if.end ], [ %cond.i, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_is_not(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  %cond.i = select i1 %cmp.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %2 = load i32, ptr %cond.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %add.i.i.i, ptr %cond.i, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %cond.i, %if.end ], [ %cond.i, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_index(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Index(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_add(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_sub(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Subtract(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mul(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_matmul(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_MatrixMultiply(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_floordiv(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_FloorDivide(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_truediv(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_TrueDivide(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_mod(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Remainder(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_neg(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Negative(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pos(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Positive(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_abs(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Absolute(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_inv(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Invert(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_invert(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call = tail call ptr @PyNumber_Invert(ptr noundef %a) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lshift(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Lshift(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_rshift(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Rshift(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_not_(ptr nocapture readnone %module, ptr noundef %a) #0 {
entry:
  %call.i = tail call i32 @PyObject_Not(ptr noundef %a) #4
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %call.i to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_and_(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_And(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_xor(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Xor(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_or_(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Or(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iadd(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceAdd(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_isub(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceSubtract(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imul(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceMultiply(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imatmul(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ifloordiv(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_itruediv(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_imod(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceRemainder(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ilshift(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.33, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceLshift(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_irshift(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceRshift(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iand(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceAnd(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ixor(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceXor(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ior(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlaceOr(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_concat(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PySequence_Concat(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_iconcat(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.39, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PySequence_InPlaceConcat(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_getitem(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.40, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_setitem(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.41, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %call.i = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %cmp.i = icmp eq i32 %call.i, -1
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_delitem(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.42, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef %1) #4
  %cmp.i = icmp eq i32 %call.i, -1
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_pow(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Power(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ipow(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.44, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_InPlacePower(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_eq(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.45, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ne(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 3) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_lt(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.47, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_le(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.48, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 1) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_gt(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.49, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 4) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_ge(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 5) #4
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator__compare_digest(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %length.i38.i = alloca i64, align 8
  %result.i39.i = alloca i8, align 1
  %length.i.i = alloca i64, align 8
  %result.i.i = alloca i8, align 1
  %view_a.i = alloca %struct.Py_buffer, align 8
  %view_b.i = alloca %struct.Py_buffer, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view_a.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view_b.i)
  %2 = getelementptr i8, ptr %0, i64 8
  %a.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %5 = getelementptr i8, ptr %1, i64 8
  %b.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %b.val.i, i64 168
  %call2.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call2.val.i, 268435456
  %tobool4.not.i = icmp eq i64 %7, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %0, i64 32
  %a.val17.i = load i32, ptr %8, align 8
  %9 = and i32 %a.val17.i, 64
  %tobool6.not.i = icmp eq i32 %9, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %10 = getelementptr i8, ptr %1, i64 32
  %b.val18.i = load i32, ptr %10, align 8
  %11 = and i32 %b.val18.i, 64
  %tobool8.not.i = icmp eq i32 %11, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.54) #4
  br label %_operator__compare_digest_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %13 = and i32 %a.val17.i, 32
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %0, i64 1
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %14 = getelementptr i8, ptr %0, i64 56
  %op.val3.i.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %15 = and i32 %b.val18.i, 32
  %tobool.not.i25.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i25.i, label %if.end.i32.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %PyUnicode_DATA.exit.i
  %add.ptr.i.i28.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  br label %PyUnicode_DATA.exit34.i

if.end.i32.i:                                     ; preds = %PyUnicode_DATA.exit.i
  %16 = getelementptr i8, ptr %1, i64 56
  %op.val3.i33.i = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit34.i

PyUnicode_DATA.exit34.i:                          ; preds = %if.end.i32.i, %if.then.i26.i
  %retval.0.i31.i = phi ptr [ %add.ptr.i.i28.i, %if.then.i26.i ], [ %op.val3.i33.i, %if.end.i32.i ]
  %17 = getelementptr i8, ptr %0, i64 16
  %a.val15.i = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 16
  %b.val16.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i)
  store volatile i64 %b.val16.i, ptr %length.i.i, align 8
  %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0..i.i = load volatile i64, ptr %length.i.i, align 8
  %cmp.i35.i = icmp eq i64 %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0..i.i, %a.val15.i
  br i1 %cmp.i35.i, label %if.then.i37.i, label %if.end.i36.i

if.then.i37.i:                                    ; preds = %PyUnicode_DATA.exit34.i
  store volatile i8 0, ptr %result.i.i, align 1
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.then.i37.i, %PyUnicode_DATA.exit34.i
  %left.0.i.i = phi ptr [ %retval.0.i.i, %if.then.i37.i ], [ null, %PyUnicode_DATA.exit34.i ]
  %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.3.i.i = load volatile i64, ptr %length.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.3.i.i, %a.val15.i
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i36.i
  store volatile i8 1, ptr %result.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.i36.i
  %left.1.i.i = phi ptr [ %retval.0.i31.i, %if.then2.i.i ], [ %left.0.i.i, %if.end.i36.i ]
  %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.49.i.i = load volatile i64, ptr %length.i.i, align 8
  %cmp410.i.i = icmp sgt i64 %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.49.i.i, 0
  br i1 %cmp410.i.i, label %for.body.i.i, label %_tscmp.exit.i

for.body.i.i:                                     ; preds = %if.end3.i.i, %for.body.i.i
  %i.013.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end3.i.i ]
  %right.012.i.i = phi ptr [ %incdec.ptr5.i.i, %for.body.i.i ], [ %retval.0.i31.i, %if.end3.i.i ]
  %left.211.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %left.1.i.i, %if.end3.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %left.211.i.i, i64 1
  %19 = load volatile i8, ptr %left.211.i.i, align 1
  %incdec.ptr5.i.i = getelementptr i8, ptr %right.012.i.i, i64 1
  %20 = load volatile i8, ptr %right.012.i.i, align 1
  %xor7.i.i = xor i8 %20, %19
  %result.i.i.0.result.i.i.0.result.i.i.0.result.i.0.result.i.0.result.0.result.0.result.0..i.i = load volatile i8, ptr %result.i.i, align 1
  %or8.i.i = or i8 %result.i.i.0.result.i.i.0.result.i.i.0.result.i.0.result.i.0.result.0.result.0.result.0..i.i, %xor7.i.i
  store volatile i8 %or8.i.i, ptr %result.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.013.i.i, 1
  %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.4.i.i = load volatile i64, ptr %length.i.i, align 8
  %cmp4.i.i = icmp slt i64 %inc.i.i, %length.i.i.0.length.i.i.0.length.i.i.0.length.i.0.length.i.0.length.0.length.0.length.0.4.i.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_tscmp.exit.i, !llvm.loop !5

_tscmp.exit.i:                                    ; preds = %for.body.i.i, %if.end3.i.i
  %result.i.i.0.result.i.i.0.result.i.i.0.result.i.0.result.i.0.result.0.result.0.result.0.1.i.i = load volatile i8, ptr %result.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i)
  br label %if.end43.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %call15.i = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %0) #4
  %cmp.i = icmp eq i32 %call15.i, 0
  br i1 %cmp.i, label %land.lhs.true16.i, label %if.end24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %call17.i = tail call i32 @PyObject_CheckBuffer(ptr noundef %1) #4
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %a.val13.i = load ptr, ptr %2, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %a.val13.i, i64 0, i32 1
  %22 = load ptr, ptr %tp_name.i, align 8
  %23 = getelementptr i8, ptr %1, i64 8
  %b.val14.i = load ptr, ptr %23, align 8
  %tp_name22.i = getelementptr inbounds %struct._typeobject, ptr %b.val14.i, i64 0, i32 1
  %24 = load ptr, ptr %tp_name22.i, align 8
  %call23.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.55, ptr noundef %22, ptr noundef %24) #4
  br label %_operator__compare_digest_impl.exit

if.end24.i:                                       ; preds = %land.lhs.true16.i, %if.else.i
  %call25.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %view_a.i, i32 noundef 0) #4
  %cmp26.i = icmp eq i32 %call25.i, -1
  br i1 %cmp26.i, label %_operator__compare_digest_impl.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %view_a.i, i64 0, i32 5
  %25 = load i32, ptr %ndim.i, align 4
  %cmp29.i = icmp sgt i32 %25, 1
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end28.i
  %26 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.56) #4
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #4
  br label %_operator__compare_digest_impl.exit

if.end31.i:                                       ; preds = %if.end28.i
  %call32.i = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %view_b.i, i32 noundef 0) #4
  %cmp33.i = icmp eq i32 %call32.i, -1
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #4
  br label %_operator__compare_digest_impl.exit

if.end35.i:                                       ; preds = %if.end31.i
  %ndim36.i = getelementptr inbounds %struct.Py_buffer, ptr %view_b.i, i64 0, i32 5
  %27 = load i32, ptr %ndim36.i, align 4
  %cmp37.i = icmp sgt i32 %27, 1
  br i1 %cmp37.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end35.i
  %28 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.56) #4
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #4
  call void @PyBuffer_Release(ptr noundef nonnull %view_b.i) #4
  br label %_operator__compare_digest_impl.exit

if.end39.i:                                       ; preds = %if.end35.i
  %29 = load ptr, ptr %view_a.i, align 8
  %30 = load ptr, ptr %view_b.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %view_a.i, i64 0, i32 2
  %31 = load i64, ptr %len.i, align 8
  %len41.i = getelementptr inbounds %struct.Py_buffer, ptr %view_b.i, i64 0, i32 2
  %32 = load i64, ptr %len41.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i38.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i39.i)
  store volatile i64 %32, ptr %length.i38.i, align 8
  %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0..i40.i = load volatile i64, ptr %length.i38.i, align 8
  %cmp.i41.i = icmp eq i64 %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0..i40.i, %31
  br i1 %cmp.i41.i, label %if.then.i66.i, label %if.end.i42.i

if.then.i66.i:                                    ; preds = %if.end39.i
  store volatile i8 0, ptr %result.i39.i, align 1
  br label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.then.i66.i, %if.end39.i
  %left.0.i43.i = phi ptr [ %29, %if.then.i66.i ], [ null, %if.end39.i ]
  %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.3.i44.i = load volatile i64, ptr %length.i38.i, align 8
  %cmp1.not.i45.i = icmp eq i64 %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.3.i44.i, %31
  br i1 %cmp1.not.i45.i, label %if.end3.i47.i, label %if.then2.i46.i

if.then2.i46.i:                                   ; preds = %if.end.i42.i
  store volatile i8 1, ptr %result.i39.i, align 1
  br label %if.end3.i47.i

if.end3.i47.i:                                    ; preds = %if.then2.i46.i, %if.end.i42.i
  %left.1.i48.i = phi ptr [ %30, %if.then2.i46.i ], [ %left.0.i43.i, %if.end.i42.i ]
  %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.49.i49.i = load volatile i64, ptr %length.i38.i, align 8
  %cmp410.i50.i = icmp sgt i64 %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.49.i49.i, 0
  br i1 %cmp410.i50.i, label %for.body.i54.i, label %_tscmp.exit67.i

for.body.i54.i:                                   ; preds = %if.end3.i47.i, %for.body.i54.i
  %i.013.i55.i = phi i64 [ %inc.i63.i, %for.body.i54.i ], [ 0, %if.end3.i47.i ]
  %right.012.i56.i = phi ptr [ %incdec.ptr5.i59.i, %for.body.i54.i ], [ %30, %if.end3.i47.i ]
  %left.211.i57.i = phi ptr [ %incdec.ptr.i58.i, %for.body.i54.i ], [ %left.1.i48.i, %if.end3.i47.i ]
  %incdec.ptr.i58.i = getelementptr i8, ptr %left.211.i57.i, i64 1
  %33 = load volatile i8, ptr %left.211.i57.i, align 1
  %incdec.ptr5.i59.i = getelementptr i8, ptr %right.012.i56.i, i64 1
  %34 = load volatile i8, ptr %right.012.i56.i, align 1
  %xor7.i60.i = xor i8 %34, %33
  %result.i39.i.0.result.i39.i.0.result.i39.i.0.result.i39.0.result.i39.0.result.0.result.0.result.0..i61.i = load volatile i8, ptr %result.i39.i, align 1
  %or8.i62.i = or i8 %result.i39.i.0.result.i39.i.0.result.i39.i.0.result.i39.0.result.i39.0.result.0.result.0.result.0..i61.i, %xor7.i60.i
  store volatile i8 %or8.i62.i, ptr %result.i39.i, align 1
  %inc.i63.i = add nuw nsw i64 %i.013.i55.i, 1
  %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.4.i64.i = load volatile i64, ptr %length.i38.i, align 8
  %cmp4.i65.i = icmp slt i64 %inc.i63.i, %length.i38.i.0.length.i38.i.0.length.i38.i.0.length.i38.0.length.i38.0.length.0.length.0.length.0.4.i64.i
  br i1 %cmp4.i65.i, label %for.body.i54.i, label %_tscmp.exit67.i, !llvm.loop !5

_tscmp.exit67.i:                                  ; preds = %for.body.i54.i, %if.end3.i47.i
  %result.i39.i.0.result.i39.i.0.result.i39.i.0.result.i39.0.result.i39.0.result.0.result.0.result.0.1.i51.i = load volatile i8, ptr %result.i39.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i38.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i39.i)
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #4
  call void @PyBuffer_Release(ptr noundef nonnull %view_b.i) #4
  br label %if.end43.i

if.end43.i:                                       ; preds = %_tscmp.exit67.i, %_tscmp.exit.i
  %rc.0.in.in.i = phi i8 [ %result.i.i.0.result.i.i.0.result.i.i.0.result.i.0.result.i.0.result.0.result.0.result.0.1.i.i, %_tscmp.exit.i ], [ %result.i39.i.0.result.i39.i.0.result.i39.i.0.result.i39.0.result.i39.0.result.0.result.0.result.0.1.i51.i, %_tscmp.exit67.i ]
  %rc.0.in.i = icmp eq i8 %rc.0.in.in.i, 0
  %conv.i = zext i1 %rc.0.in.i to i64
  %call44.i = call ptr @PyBool_FromLong(i64 noundef %conv.i) #4
  br label %_operator__compare_digest_impl.exit

_operator__compare_digest_impl.exit:              ; preds = %if.then9.i, %if.then19.i, %if.end24.i, %if.then30.i, %if.then34.i, %if.then38.i, %if.end43.i
  %retval.0.i = phi ptr [ %call44.i, %if.end43.i ], [ null, %if.then9.i ], [ null, %if.then19.i ], [ null, %if.then30.i ], [ null, %if.then34.i ], [ null, %if.then38.i ], [ null, %if.end24.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view_a.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view_b.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %_operator__compare_digest_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_operator__compare_digest_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_length_hint(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call ptr @_PyNumber_Index(ptr noundef %2) #4
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %land.lhs.true12, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call6) #4
  %3 = load i64, ptr %call6, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #4
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.then8
  %cmp11 = icmp eq i64 %call9, -1
  br i1 %cmp11, label %land.lhs.true12, label %skip_optional

land.lhs.true12:                                  ; preds = %if.end4, %if.end10
  %call13 = tail call ptr @PyErr_Occurred() #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end10, %land.lhs.true12, %if.end
  %default_value.0 = phi i64 [ 0, %if.end ], [ -1, %land.lhs.true12 ], [ %call9, %if.end10 ]
  %call.i = tail call i64 @PyObject_LengthHint(ptr noundef %1, i64 noundef %default_value.0) #4
  %cmp18 = icmp eq i64 %call.i, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %skip_optional
  %call20 = tail call ptr @PyErr_Occurred() #4
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %exit

if.end23:                                         ; preds = %land.lhs.true19, %skip_optional
  %call24 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true19, %land.lhs.true12, %lor.lhs.false, %if.end23
  %return_value.0 = phi ptr [ null, %land.lhs.true19 ], [ %call24, %if.end23 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_operator_call(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %nargs, i64 noundef 1, i64 noundef 9223372036854775807) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %arrayidx1 = getelementptr ptr, ptr %args, i64 1
  %sub = add i64 %nargs, 9223372036854775807
  %or = or i64 %sub, -9223372036854775808
  %call3 = tail call ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef %arrayidx1, i64 noundef %or, ptr noundef %kwnames) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
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
define internal i32 @operator_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @attrgetter_type_spec, ptr noundef null) #4
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 1
  store ptr %call1, ptr %attrgetter_type, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call1) #4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @itemgetter_type_spec, ptr noundef null) #4
  store ptr %call8, ptr %module.val, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call8) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @methodcaller_type_spec, ptr noundef null) #4
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %module.val, i64 0, i32 2
  store ptr %call18, ptr %methodcaller_type, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call24 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call18) #4
  %call24.lobit = ashr i32 %call24, 31
  br label %return

return:                                           ; preds = %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ %call24.lobit, %if.end22 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @attrgetter_dealloc(ptr noundef %ag) #0 {
entry:
  %0 = getelementptr i8, ptr %ag, i64 8
  %ag.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ag) #4
  %attr.i = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  %1 = load ptr, ptr %attr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %attrgetter_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %attr.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %attrgetter_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %attrgetter_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %attrgetter_clear.exit

attrgetter_clear.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %ag.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ag) #4
  %5 = load i64, ptr %ag.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %attrgetter_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %ag.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ag.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %attrgetter_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_call(ptr nocapture noundef readonly %ag, ptr nocapture noundef readonly %args, ptr noundef %kw) #0 {
entry:
  %cmp = icmp eq ptr %kw, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.58, ptr noundef nonnull %kw) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %or.cond = icmp eq i64 %args.val, 1
  br i1 %or.cond, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.58, i64 noundef %args.val, i64 noundef 1, i64 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %call11 = tail call fastcc ptr @attrgetter_call_impl(ptr noundef %ag, ptr noundef %1)
  br label %return

return:                                           ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end10
  %retval.0 = phi ptr [ %call11, %if.end10 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_traverse(ptr nocapture noundef readonly %ag, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  %0 = load ptr, ptr %attr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %ag, i64 8
  %ag.val8 = load ptr, ptr %1, align 8
  %tobool7.not = icmp eq ptr %ag.val8, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body5
  %call11 = tail call i32 %visit(ptr noundef nonnull %ag.val8, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body5, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @attrgetter_clear(ptr nocapture noundef %ag) #0 {
entry:
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  %0 = load ptr, ptr %attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %attr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_new(ptr nocapture noundef readonly %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %attr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %attr_chain_item = alloca ptr, align 8
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.58, ptr noundef nonnull %kwds) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %args.val, 2
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.58, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %attr) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %call9 = call ptr @PyTuple_New(i64 noundef %args.val) #4
  store ptr %call9, ptr %attr, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp13109 = icmp sgt i64 %args.val, 0
  br i1 %cmp13109, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond.preheader, %for.inc59
  %idx.0110 = phi i64 [ %inc60, %for.inc59 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %idx.0110
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %item, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call14.val = load i64, ptr %3, align 8
  %4 = and i64 %call14.val, 268435456
  %tobool16.not = icmp eq i64 %4, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.63) #4
  %6 = load ptr, ptr %attr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i130.not = icmp eq i64 %8, 0
  br i1 %cmp.i130.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %if.then17
  %dec.i124 = add i64 %7, -1
  store i64 %dec.i124, ptr %6, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %return

if.end18:                                         ; preds = %for.body
  %9 = getelementptr i8, ptr %1, i64 16
  %.val52 = load i64, ptr %9, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %10 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end.i54, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %11 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %11, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i54:                                       ; preds = %if.end18
  %12 = getelementptr i8, ptr %1, i64 56
  %op.val3.i = load ptr, ptr %12, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i54
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i54 ]
  %cmp2276 = icmp sgt i64 %.val52, 0
  br i1 %cmp2276, label %for.body23.lr.ph, label %if.then30

for.body23.lr.ph:                                 ; preds = %PyUnicode_DATA.exit
  switch i32 %bf.clear, label %for.body23 [
    i32 1, label %for.body23.us
    i32 2, label %for.body23.us80
  ]

for.body23.us:                                    ; preds = %for.body23.lr.ph, %for.body23.us
  %char_idx.078.us = phi i64 [ %inc28.us, %for.body23.us ], [ 0, %for.body23.lr.ph ]
  %dot_count.077.us = phi i32 [ %spec.select.us, %for.body23.us ], [ 0, %for.body23.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i, i64 %char_idx.078.us
  %13 = load i8, ptr %arrayidx.i.us, align 1
  %cmp25.us = icmp eq i8 %13, 46
  %inc.us = zext i1 %cmp25.us to i32
  %spec.select.us = add i32 %dot_count.077.us, %inc.us
  %inc28.us = add nuw nsw i64 %char_idx.078.us, 1
  %exitcond118.not = icmp eq i64 %inc28.us, %.val52
  br i1 %exitcond118.not, label %for.end, label %for.body23.us, !llvm.loop !7

for.body23.us80:                                  ; preds = %for.body23.lr.ph, %for.body23.us80
  %char_idx.078.us81 = phi i64 [ %inc28.us88, %for.body23.us80 ], [ 0, %for.body23.lr.ph ]
  %dot_count.077.us82 = phi i32 [ %spec.select.us87, %for.body23.us80 ], [ 0, %for.body23.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i, i64 %char_idx.078.us81
  %14 = load i16, ptr %arrayidx4.i.us, align 2
  %cmp25.us85 = icmp eq i16 %14, 46
  %inc.us86 = zext i1 %cmp25.us85 to i32
  %spec.select.us87 = add i32 %dot_count.077.us82, %inc.us86
  %inc28.us88 = add nuw nsw i64 %char_idx.078.us81, 1
  %exitcond.not = icmp eq i64 %inc28.us88, %.val52
  br i1 %exitcond.not, label %for.end, label %for.body23.us80, !llvm.loop !7

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %char_idx.078 = phi i64 [ %inc28, %for.body23 ], [ 0, %for.body23.lr.ph ]
  %dot_count.077 = phi i32 [ %spec.select, %for.body23 ], [ 0, %for.body23.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %char_idx.078
  %15 = load i32, ptr %arrayidx7.i, align 4
  %cmp25 = icmp eq i32 %15, 46
  %inc = zext i1 %cmp25 to i32
  %spec.select = add i32 %dot_count.077, %inc
  %inc28 = add nuw nsw i64 %char_idx.078, 1
  %exitcond119.not = icmp eq i64 %inc28, %.val52
  br i1 %exitcond119.not, label %for.end, label %for.body23, !llvm.loop !7

for.end:                                          ; preds = %for.body23.us80, %for.body23.us, %for.body23
  %dot_count.0.lcssa = phi i32 [ %spec.select, %for.body23 ], [ %spec.select.us, %for.body23.us ], [ %spec.select.us87, %for.body23.us80 ]
  %cmp29 = icmp eq i32 %dot_count.0.lcssa, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %PyUnicode_DATA.exit, %for.end
  %16 = load i32, ptr %1, align 8
  %add.i = add i32 %16, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then30
  store i32 %add.i, ptr %1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then30, %if.end.i
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %item) #4
  %17 = load ptr, ptr %item, align 8
  br label %for.inc59

if.else:                                          ; preds = %for.end
  %add = add i32 %dot_count.0.lcssa, 1
  %conv = sext i32 %add to i64
  %call31 = call ptr @PyTuple_New(i64 noundef %conv) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %if.else
  %cmp37102 = icmp sgt i32 %dot_count.0.lcssa, 0
  br i1 %cmp37102, label %while.cond.preheader.preheader, label %for.end52

while.cond.preheader.preheader:                   ; preds = %for.cond36.preheader
  %wide.trip.count = zext nneg i32 %dot_count.0.lcssa to i64
  br label %while.cond.preheader

if.then34:                                        ; preds = %if.else
  %18 = load ptr, ptr %attr, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i133.not = icmp eq i64 %20, 0
  br i1 %cmp.i133.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %if.then34
  %dec.i115 = add i64 %19, -1
  store i64 %dec.i115, ptr %18, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %return

if.then1.i117:                                    ; preds = %if.end.i114
  call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %return

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %if.end48
  %attr_chain_idx.0106 = phi i64 [ %inc49, %if.end48 ], [ 0, %while.cond.preheader.preheader ]
  %unibuff_till.0104 = phi i64 [ %add50, %if.end48 ], [ 0, %while.cond.preheader.preheader ]
  switch i32 %bf.clear, label %while.cond [
    i32 1, label %while.cond.us
    i32 2, label %while.cond.us94
  ]

while.cond.us:                                    ; preds = %while.cond.preheader, %while.cond.us
  %unibuff_till.1.us = phi i64 [ %inc43.us, %while.cond.us ], [ %unibuff_till.0104, %while.cond.preheader ]
  %arrayidx.i64.us = getelementptr i8, ptr %retval.0.i, i64 %unibuff_till.1.us
  %21 = load i8, ptr %arrayidx.i64.us, align 1
  %cmp41.not.us = icmp eq i8 %21, 46
  %inc43.us = add i64 %unibuff_till.1.us, 1
  br i1 %cmp41.not.us, label %while.end, label %while.cond.us, !llvm.loop !8

while.cond.us94:                                  ; preds = %while.cond.preheader, %while.cond.us94
  %unibuff_till.1.us95 = phi i64 [ %inc43.us99, %while.cond.us94 ], [ %unibuff_till.0104, %while.cond.preheader ]
  %arrayidx4.i60.us = getelementptr i16, ptr %retval.0.i, i64 %unibuff_till.1.us95
  %22 = load i16, ptr %arrayidx4.i60.us, align 2
  %cmp41.not.us98 = icmp eq i16 %22, 46
  %inc43.us99 = add i64 %unibuff_till.1.us95, 1
  br i1 %cmp41.not.us98, label %while.end, label %while.cond.us94, !llvm.loop !8

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %unibuff_till.1 = phi i64 [ %inc43, %while.cond ], [ %unibuff_till.0104, %while.cond.preheader ]
  %arrayidx7.i67 = getelementptr i32, ptr %retval.0.i, i64 %unibuff_till.1
  %23 = load i32, ptr %arrayidx7.i67, align 4
  %cmp41.not = icmp eq i32 %23, 46
  %inc43 = add i64 %unibuff_till.1, 1
  br i1 %cmp41.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond.us94, %while.cond.us, %while.cond
  %.us-phi92 = phi i64 [ %unibuff_till.1, %while.cond ], [ %unibuff_till.1.us, %while.cond.us ], [ %unibuff_till.1.us95, %while.cond.us94 ]
  %24 = load ptr, ptr %item, align 8
  %call44 = call ptr @PyUnicode_Substring(ptr noundef %24, i64 noundef %unibuff_till.0104, i64 noundef %.us-phi92) #4
  store ptr %call44, ptr %attr_chain_item, align 8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %25 = load i64, ptr %call31, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i137.not = icmp eq i64 %26, 0
  br i1 %cmp.i137.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then47
  %dec.i106 = add i64 %25, -1
  store i64 %dec.i106, ptr %call31, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  call void @_Py_Dealloc(ptr noundef nonnull %call31) #4
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then47, %if.then1.i108, %if.end.i105
  %27 = load ptr, ptr %attr, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i141.not = icmp eq i64 %29, 0
  br i1 %cmp.i141.not, label %if.end.i96, label %return

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %dec.i97 = add i64 %28, -1
  store i64 %dec.i97, ptr %27, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %return

if.then1.i99:                                     ; preds = %if.end.i96
  call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %return

if.end48:                                         ; preds = %while.end
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %attr_chain_item) #4
  %30 = load ptr, ptr %attr_chain_item, align 8
  %arrayidx.i69 = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %attr_chain_idx.0106
  store ptr %30, ptr %arrayidx.i69, align 8
  %inc49 = add nuw nsw i64 %attr_chain_idx.0106, 1
  %add50 = add i64 %.us-phi92, 1
  %exitcond120.not = icmp eq i64 %inc49, %wide.trip.count
  br i1 %exitcond120.not, label %for.end52, label %while.cond.preheader, !llvm.loop !9

for.end52:                                        ; preds = %if.end48, %for.cond36.preheader
  %unibuff_till.0.lcssa = phi i64 [ 0, %for.cond36.preheader ], [ %add50, %if.end48 ]
  %attr_chain_idx.0.lcssa = phi i64 [ 0, %for.cond36.preheader ], [ %wide.trip.count, %if.end48 ]
  %31 = load ptr, ptr %item, align 8
  %call53 = call ptr @PyUnicode_Substring(ptr noundef %31, i64 noundef %unibuff_till.0.lcssa, i64 noundef %.val52) #4
  store ptr %call53, ptr %attr_chain_item, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end52
  %32 = load i64, ptr %call31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i145.not = icmp eq i64 %33, 0
  br i1 %cmp.i145.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then56
  %dec.i88 = add i64 %32, -1
  store i64 %dec.i88, ptr %call31, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  call void @_Py_Dealloc(ptr noundef nonnull %call31) #4
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then56, %if.then1.i90, %if.end.i87
  %34 = load ptr, ptr %attr, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i149.not = icmp eq i64 %36, 0
  br i1 %cmp.i149.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %dec.i79 = add i64 %35, -1
  store i64 %dec.i79, ptr %34, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %return

if.then1.i81:                                     ; preds = %if.end.i78
  call void @_Py_Dealloc(ptr noundef nonnull %34) #4
  br label %return

if.end57:                                         ; preds = %for.end52
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %attr_chain_item) #4
  %37 = load ptr, ptr %attr_chain_item, align 8
  %arrayidx.i70 = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %attr_chain_idx.0.lcssa
  store ptr %37, ptr %arrayidx.i70, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %Py_INCREF.exit, %if.end57
  %.sink = phi ptr [ %17, %Py_INCREF.exit ], [ %call31, %if.end57 ]
  %.sink130 = load ptr, ptr %attr, align 8
  %arrayidx.i58 = getelementptr %struct.PyTupleObject, ptr %.sink130, i64 0, i32 1, i64 %idx.0110
  store ptr %.sink, ptr %arrayidx.i58, align 8
  %inc60 = add nuw nsw i64 %idx.0110, 1
  %exitcond121.not = icmp eq i64 %inc60, %args.val
  br i1 %exitcond121.not, label %for.end61, label %for.body, !llvm.loop !10

for.end61:                                        ; preds = %for.inc59, %for.cond.preheader
  %38 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %39, align 8
  %attrgetter_type = getelementptr inbounds %struct._operator_state, ptr %type.val.val, i64 0, i32 1
  %40 = load ptr, ptr %attrgetter_type, align 8
  %call64 = call ptr @_PyObject_GC_New(ptr noundef %40) #4
  %cmp65 = icmp eq ptr %call64, null
  %41 = load ptr, ptr %attr, align 8
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end61
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i153.not = icmp eq i64 %43, 0
  br i1 %cmp.i153.not, label %if.end.i72, label %return

if.end.i72:                                       ; preds = %if.then67
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i73 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i73, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i72
  call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %return

if.end68:                                         ; preds = %for.end61
  %attr69 = getelementptr inbounds %struct.attrgetterobject, ptr %call64, i64 0, i32 2
  store ptr %41, ptr %attr69, align 8
  %nattrs70 = getelementptr inbounds %struct.attrgetterobject, ptr %call64, i64 0, i32 1
  store i64 %args.val, ptr %nattrs70, align 8
  %vectorcall = getelementptr inbounds %struct.attrgetterobject, ptr %call64, i64 0, i32 3
  store ptr @attrgetter_vectorcall, ptr %vectorcall, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call64) #4
  br label %return

return:                                           ; preds = %if.end.i72, %if.then1.i, %if.then67, %if.end.i78, %if.then1.i81, %Py_DECREF.exit92, %if.end.i96, %if.then1.i99, %Py_DECREF.exit110, %if.end.i114, %if.then1.i117, %if.then34, %if.end.i123, %if.then1.i126, %if.then17, %if.end8, %if.then3, %lor.lhs.false, %if.end68
  %retval.0 = phi ptr [ %call64, %if.end68 ], [ null, %lor.lhs.false ], [ null, %if.then3 ], [ null, %if.end8 ], [ null, %if.then17 ], [ null, %if.then1.i126 ], [ null, %if.end.i123 ], [ null, %if.then34 ], [ null, %if.then1.i117 ], [ null, %if.end.i114 ], [ null, %Py_DECREF.exit110 ], [ null, %if.then1.i99 ], [ null, %if.end.i96 ], [ null, %Py_DECREF.exit92 ], [ null, %if.then1.i81 ], [ null, %if.end.i78 ], [ null, %if.then67 ], [ null, %if.then1.i ], [ null, %if.end.i72 ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_repr(ptr noundef %ag) #0 {
entry:
  %call = tail call i32 @Py_ReprEnter(ptr noundef %ag) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %ag, i64 8
  %ag.val18 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %ag.val18, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.64, ptr noundef %1) #4
  br label %return

if.end5:                                          ; preds = %entry
  %nattrs = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 1
  %2 = load i64, ptr %nattrs, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %attr8 = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  %3 = load ptr, ptr %attr8, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %attr.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %attr.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %if.then1.i20, label %if.else.i

if.then1.i20:                                     ; preds = %if.then7
  %call2.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.61) #4
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.end23, label %dotjoinattr.exit

if.else.i:                                        ; preds = %if.then7
  %6 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then11, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %if.then11

dotjoinattr.exit:                                 ; preds = %if.then1.i20
  %call6.i = tail call ptr @PyUnicode_Join(ptr noundef nonnull %call2.i, ptr noundef nonnull %4) #4
  %cmp10.not = icmp eq ptr %call6.i, null
  br i1 %cmp10.not, label %if.then.i21, label %if.then11

if.then11:                                        ; preds = %if.end.i.i.i, %if.else.i, %dotjoinattr.exit
  %retval.0.i29 = phi ptr [ %call6.i, %dotjoinattr.exit ], [ %4, %if.else.i ], [ %4, %if.end.i.i.i ]
  %attrsep.127 = phi ptr [ %call2.i, %dotjoinattr.exit ], [ null, %if.else.i ], [ null, %if.end.i.i.i ]
  %7 = getelementptr i8, ptr %ag, i64 8
  %ag.val17 = load ptr, ptr %7, align 8
  %tp_name13 = getelementptr inbounds %struct._typeobject, ptr %ag.val17, i64 0, i32 1
  %8 = load ptr, ptr %tp_name13, align 8
  %call14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.65, ptr noundef %8, ptr noundef nonnull %retval.0.i29) #4
  %9 = load i64, ptr %retval.0.i29, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i34.not = icmp eq i64 %10, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %if.end15

if.end.i27:                                       ; preds = %if.then11
  %dec.i28 = add i64 %9, -1
  store i64 %dec.i28, ptr %retval.0.i29, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %if.end15

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i29) #4
  br label %if.end15

if.end15:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then11
  %cmp.not.i = icmp eq ptr %attrsep.127, null
  br i1 %cmp.not.i, label %if.end23, label %if.then.i21

if.then.i21:                                      ; preds = %dotjoinattr.exit, %if.end15
  %repr.043 = phi ptr [ %call14, %if.end15 ], [ null, %dotjoinattr.exit ]
  %attrsep.12842 = phi ptr [ %attrsep.127, %if.end15 ], [ %call2.i, %dotjoinattr.exit ]
  %11 = load i64, ptr %attrsep.12842, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end23

if.end.i.i:                                       ; preds = %if.then.i21
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %attrsep.12842, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.end23.sink.split, label %if.end23

if.else:                                          ; preds = %if.end5
  %call16 = tail call fastcc ptr @attrgetter_args(ptr noundef nonnull %ag)
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.else
  %13 = getelementptr i8, ptr %ag, i64 8
  %ag.val = load ptr, ptr %13, align 8
  %tp_name20 = getelementptr inbounds %struct._typeobject, ptr %ag.val, i64 0, i32 1
  %14 = load ptr, ptr %tp_name20, align 8
  %call21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, ptr noundef %14, ptr noundef nonnull %call16) #4
  %15 = load i64, ptr %call16, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i37.not = icmp eq i64 %16, 0
  br i1 %cmp.i37.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end23.sink.split, label %if.end23

if.end23.sink.split:                              ; preds = %if.end.i, %if.end.i.i
  %attrsep.12842.sink = phi ptr [ %attrsep.12842, %if.end.i.i ], [ %call16, %if.end.i ]
  %repr.1.ph = phi ptr [ %repr.043, %if.end.i.i ], [ %call21, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrsep.12842.sink) #4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then1.i20, %if.end.i.i, %if.then.i21, %if.end15, %if.else, %if.then18, %if.end.i
  %repr.1 = phi ptr [ %call21, %if.then18 ], [ %call21, %if.end.i ], [ null, %if.else ], [ %call14, %if.end15 ], [ %repr.043, %if.then.i21 ], [ %repr.043, %if.end.i.i ], [ null, %if.then1.i20 ], [ %repr.1.ph, %if.end23.sink.split ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %ag) #4
  br label %return

return:                                           ; preds = %if.then, %if.end23, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %repr.1, %if.end23 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @attrgetter_call_impl(ptr nocapture noundef readonly %ag, ptr noundef %obj) unnamed_addr #0 {
entry:
  %nattrs1 = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 1
  %0 = load i64, ptr %nattrs1, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %attr = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  %1 = load ptr, ptr %attr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %attr.val17.i = load ptr, ptr %3, align 8
  %cmp.i18.not.i = icmp eq ptr %attr.val17.i, @PyTuple_Type
  br i1 %cmp.i18.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %4 = getelementptr i8, ptr %2, i64 16
  %attr.val.i = load i64, ptr %4, align 8
  %5 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %obj, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.then.i
  %cmp19.i = icmp sgt i64 %attr.val.i, 0
  br i1 %cmp19.i, label %for.body.i, label %return

for.cond.i:                                       ; preds = %Py_DECREF.exit.i
  %inc.i = add nuw nsw i64 %name_idx.020.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %attr.val.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %Py_INCREF.exit.i, %for.cond.i
  %obj.addr.021.i = phi ptr [ %call2.i, %for.cond.i ], [ %obj, %Py_INCREF.exit.i ]
  %name_idx.020.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %Py_INCREF.exit.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %2, i64 0, i32 1, i64 %name_idx.020.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %obj.addr.021.i, ptr noundef %6) #4
  %7 = load i64, ptr %obj.addr.021.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i15.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i15.not.i, label %if.end.i11.i, label %Py_DECREF.exit.i

if.end.i11.i:                                     ; preds = %for.body.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %obj.addr.021.i, align 8
  %cmp.i12.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i12.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.addr.021.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i11.i, %for.body.i
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return, label %for.cond.i

if.else.i:                                        ; preds = %if.then
  %call5.i = tail call ptr @PyObject_GetAttr(ptr noundef %obj, ptr noundef nonnull %2) #4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyTuple_New(i64 noundef %0) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp753 = icmp sgt i64 %0, 0
  br i1 %cmp753, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %attr9 = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %9 = load ptr, ptr %attr9, align 8
  %arrayidx11 = getelementptr %struct.PyTupleObject, ptr %9, i64 0, i32 1, i64 %i.054
  %10 = load ptr, ptr %arrayidx11, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %attr.val17.i15 = load ptr, ptr %11, align 8
  %cmp.i18.not.i16 = icmp eq ptr %attr.val17.i15, @PyTuple_Type
  br i1 %cmp.i18.not.i16, label %if.then.i20, label %dotted_getattr.exit42

if.then.i20:                                      ; preds = %for.body
  %12 = getelementptr i8, ptr %10, i64 16
  %attr.val.i21 = load i64, ptr %12, align 8
  %13 = load i32, ptr %obj, align 8
  %add.i.i22 = add i32 %13, 1
  %cmp.i.i23 = icmp eq i32 %add.i.i22, 0
  br i1 %cmp.i.i23, label %Py_INCREF.exit.i25, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then.i20
  store i32 %add.i.i22, ptr %obj, align 8
  br label %Py_INCREF.exit.i25

Py_INCREF.exit.i25:                               ; preds = %if.end.i.i24, %if.then.i20
  %cmp19.i26 = icmp sgt i64 %attr.val.i21, 0
  br i1 %cmp19.i26, label %for.body.i27, label %if.end15

for.cond.i35:                                     ; preds = %Py_DECREF.exit.i33
  %inc.i36 = add nuw nsw i64 %name_idx.020.i29, 1
  %exitcond.not.i37 = icmp eq i64 %inc.i36, %attr.val.i21
  br i1 %exitcond.not.i37, label %if.end15, label %for.body.i27, !llvm.loop !11

for.body.i27:                                     ; preds = %Py_INCREF.exit.i25, %for.cond.i35
  %obj.addr.021.i28 = phi ptr [ %call2.i31, %for.cond.i35 ], [ %obj, %Py_INCREF.exit.i25 ]
  %name_idx.020.i29 = phi i64 [ %inc.i36, %for.cond.i35 ], [ 0, %Py_INCREF.exit.i25 ]
  %arrayidx.i30 = getelementptr %struct.PyTupleObject, ptr %10, i64 0, i32 1, i64 %name_idx.020.i29
  %14 = load ptr, ptr %arrayidx.i30, align 8
  %call2.i31 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %obj.addr.021.i28, ptr noundef %14) #4
  %15 = load i64, ptr %obj.addr.021.i28, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i15.not.i32 = icmp eq i64 %16, 0
  br i1 %cmp.i15.not.i32, label %if.end.i11.i38, label %Py_DECREF.exit.i33

if.end.i11.i38:                                   ; preds = %for.body.i27
  %dec.i.i39 = add i64 %15, -1
  store i64 %dec.i.i39, ptr %obj.addr.021.i28, align 8
  %cmp.i12.i40 = icmp eq i64 %dec.i.i39, 0
  br i1 %cmp.i12.i40, label %if.then1.i.i41, label %Py_DECREF.exit.i33

if.then1.i.i41:                                   ; preds = %if.end.i11.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.addr.021.i28) #4
  br label %Py_DECREF.exit.i33

Py_DECREF.exit.i33:                               ; preds = %if.then1.i.i41, %if.end.i11.i38, %for.body.i27
  %cmp3.i34 = icmp eq ptr %call2.i31, null
  br i1 %cmp3.i34, label %if.then14, label %for.cond.i35

dotted_getattr.exit42:                            ; preds = %for.body
  %call5.i18 = tail call ptr @PyObject_GetAttr(ptr noundef %obj, ptr noundef nonnull %10) #4
  %cmp13 = icmp eq ptr %call5.i18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %dotted_getattr.exit42, %Py_DECREF.exit.i33
  %17 = load i64, ptr %call3, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i17.not = icmp eq i64 %18, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #4
  br label %return

if.end15:                                         ; preds = %for.cond.i35, %Py_INCREF.exit.i25, %dotted_getattr.exit42
  %retval.0.i1946 = phi ptr [ %call5.i18, %dotted_getattr.exit42 ], [ %obj, %Py_INCREF.exit.i25 ], [ %call2.i31, %for.cond.i35 ]
  %arrayidx.i43 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 %i.054
  store ptr %retval.0.i1946, ptr %arrayidx.i43, align 8
  %inc = add nuw nsw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %if.end15, %Py_DECREF.exit.i, %for.cond.i, %for.cond.preheader, %if.else.i, %Py_INCREF.exit.i, %if.end.i, %if.then1.i, %if.then14, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then14 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5.i, %if.else.i ], [ %obj, %Py_INCREF.exit.i ], [ %call3, %for.cond.preheader ], [ %call2.i, %for.cond.i ], [ null, %Py_DECREF.exit.i ], [ %call3, %if.end15 ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_reduce(ptr nocapture noundef readonly %ag, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @attrgetter_args(ptr noundef %ag)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ag, i64 8
  %ag.val = load ptr, ptr %0, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.60, ptr noundef %ag.val, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @attrgetter_args(ptr nocapture noundef readonly %ag) unnamed_addr #0 {
entry:
  %nattrs = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 1
  %0 = load i64, ptr %nattrs, align 8
  %call = tail call ptr @PyTuple_New(i64 noundef %0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr %nattrs, align 8
  %cmp241 = icmp sgt i64 %1, 0
  br i1 %cmp241, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %attr3 = getelementptr inbounds %struct.attrgetterobject, ptr %ag, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end7
  %i.043 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end7 ]
  %attrsep.042 = phi ptr [ null, %for.body.lr.ph ], [ %attrsep.230, %if.end7 ]
  %2 = load ptr, ptr %attr3, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %2, i64 0, i32 1, i64 %i.043
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %attr.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %attr.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %cmp.i12 = icmp eq ptr %attrsep.042, null
  br i1 %cmp.i12, label %if.then1.i13, label %dotjoinattr.exit

if.then1.i13:                                     ; preds = %if.then.i
  %call2.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.61) #4
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %Py_XDECREF.exit, label %dotjoinattr.exit

if.else.i:                                        ; preds = %for.body
  %5 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end7, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %if.end7

dotjoinattr.exit:                                 ; preds = %if.then.i, %if.then1.i13
  %attrsep.1 = phi ptr [ %call2.i, %if.then1.i13 ], [ %attrsep.042, %if.then.i ]
  %call6.i = tail call ptr @PyUnicode_Join(ptr noundef nonnull %attrsep.1, ptr noundef nonnull %3) #4
  %cmp5 = icmp eq ptr %call6.i, null
  br i1 %cmp5, label %if.then.i14, label %if.end7

if.then.i14:                                      ; preds = %dotjoinattr.exit
  %6 = load i64, ptr %attrsep.1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i14
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %attrsep.1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrsep.1) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then1.i13, %if.then.i14, %if.end.i.i, %if.then1.i.i
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not = icmp eq i64 %9, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end.i.i.i, %if.else.i, %dotjoinattr.exit
  %retval.0.i31 = phi ptr [ %call6.i, %dotjoinattr.exit ], [ %3, %if.else.i ], [ %3, %if.end.i.i.i ]
  %attrsep.230 = phi ptr [ %attrsep.1, %dotjoinattr.exit ], [ %attrsep.042, %if.else.i ], [ %attrsep.042, %if.end.i.i.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %i.043
  store ptr %retval.0.i31, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.043, 1
  %10 = load i64, ptr %nattrs, align 8
  %cmp2 = icmp slt i64 %inc, %10
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end7
  %cmp.not.i16 = icmp eq ptr %attrsep.230, null
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %for.end
  %11 = load i64, ptr %attrsep.230, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i20, label %return

if.end.i.i20:                                     ; preds = %if.then.i17
  %dec.i.i21 = add i64 %11, -1
  store i64 %dec.i.i21, ptr %attrsep.230, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i20, %if.end.i
  %attrsep.230.lcssa.sink = phi ptr [ %call, %if.end.i ], [ %attrsep.230, %if.end.i.i20 ]
  %retval.0.ph = phi ptr [ null, %if.end.i ], [ %call, %if.end.i.i20 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrsep.230.lcssa.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.preheader, %if.end.i.i20, %if.then.i17, %for.end, %if.end.i, %Py_XDECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_XDECREF.exit ], [ null, %if.end.i ], [ %call, %for.end ], [ %call, %if.then.i17 ], [ %call, %if.end.i.i20 ], [ %call, %for.cond.preheader ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @attrgetter_vectorcall(ptr nocapture noundef readonly %ag, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.58, ptr noundef nonnull %kwnames) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %or.cond = icmp eq i64 %and.i, 1
  br i1 %or.cond, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.58, i64 noundef %and.i, i64 noundef 1, i64 noundef 1) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false4
  %0 = load ptr, ptr %args, align 8
  %call9 = tail call fastcc ptr @attrgetter_call_impl(ptr noundef %ag, ptr noundef %0)
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @itemgetter_dealloc(ptr noundef %ig) #0 {
entry:
  %0 = getelementptr i8, ptr %ig, i64 8
  %ig.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ig) #4
  %item.i = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %1 = load ptr, ptr %item.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %itemgetter_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %item.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %itemgetter_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %itemgetter_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %itemgetter_clear.exit

itemgetter_clear.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %ig.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ig) #4
  %5 = load i64, ptr %ig.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %itemgetter_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %ig.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ig.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %itemgetter_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_call(ptr nocapture noundef readonly %ig, ptr nocapture noundef readonly %args, ptr noundef %kw) #0 {
entry:
  %cmp = icmp eq ptr %kw, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.68, ptr noundef nonnull %kw) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val6 = load i64, ptr %0, align 8
  %or.cond = icmp eq i64 %args.val6, 1
  br i1 %or.cond, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %args.val6, i64 noundef 1, i64 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %call11 = tail call fastcc ptr @itemgetter_call_impl(ptr noundef %ig, ptr noundef %1)
  br label %return

return:                                           ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end10
  %retval.0 = phi ptr [ %call11, %if.end10 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_traverse(ptr nocapture noundef readonly %ig, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %ig, i64 8
  %ig.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %ig.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %ig.val8, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %1 = load ptr, ptr %item, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @itemgetter_clear(ptr nocapture noundef %ig) #0 {
entry:
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %0 = load ptr, ptr %item, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %item, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_new(ptr nocapture noundef readonly %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %item = alloca ptr, align 8
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.68, ptr noundef nonnull %kwds) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %args.val, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.68, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %item) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.else:                                          ; preds = %if.end
  store ptr %args, ptr %item, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else
  %1 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %type.val.val, align 8
  %call10 = call ptr @_PyObject_GC_New(ptr noundef %3) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %item, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  store i32 %add.i.i, ptr %4, align 8
  %.pre = load ptr, ptr %item, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end13, %if.end.i.i
  %6 = phi ptr [ %4, %if.end13 ], [ %.pre, %if.end.i.i ]
  %item15 = getelementptr inbounds %struct.itemgetterobject, ptr %call10, i64 0, i32 2
  store ptr %4, ptr %item15, align 8
  %nitems16 = getelementptr inbounds %struct.itemgetterobject, ptr %call10, i64 0, i32 1
  store i64 %args.val, ptr %nitems16, align 8
  %index17 = getelementptr inbounds %struct.itemgetterobject, ptr %call10, i64 0, i32 3
  store i64 -1, ptr %index17, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyLong_Type
  br i1 %cmp.i.not, label %if.then20, label %if.end27

if.then20:                                        ; preds = %_Py_NewRef.exit
  %call21 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %6) #4
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then20
  call void @PyErr_Clear() #4
  br label %if.end27

if.else24:                                        ; preds = %if.then20
  store i64 %call21, ptr %index17, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else24, %_Py_NewRef.exit
  %vectorcall = getelementptr inbounds %struct.itemgetterobject, ptr %call10, i64 0, i32 4
  store ptr @itemgetter_vectorcall, ptr %vectorcall, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call10) #4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %lor.lhs.false, %if.end27
  %retval.0 = phi ptr [ %call10, %if.end27 ], [ null, %lor.lhs.false ], [ null, %if.then3 ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_repr(ptr noundef %ig) #0 {
entry:
  %call = tail call i32 @Py_ReprEnter(ptr noundef %ig) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %ig, i64 8
  %ig.val7 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %ig.val7, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.64, ptr noundef %1) #4
  br label %return

if.end5:                                          ; preds = %entry
  %nitems = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 1
  %2 = load i64, ptr %nitems, align 8
  %cmp6 = icmp eq i64 %2, 1
  %cond = select i1 %cmp6, ptr @.str.65, ptr @.str.66
  %3 = getelementptr i8, ptr %ig, i64 8
  %ig.val = load ptr, ptr %3, align 8
  %tp_name8 = getelementptr inbounds %struct._typeobject, ptr %ig.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name8, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %5 = load ptr, ptr %item, align 8
  %call9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %cond, ptr noundef %4, ptr noundef %5) #4
  tail call void @Py_ReprLeave(ptr noundef %ig) #4
  br label %return

return:                                           ; preds = %if.then, %if.end5, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %call9, %if.end5 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itemgetter_call_impl(ptr nocapture noundef readonly %ig, ptr noundef %obj) unnamed_addr #0 {
entry:
  %nitems1 = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 1
  %0 = load i64, ptr %nitems1, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %index = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 3
  %1 = load i64, ptr %index, align 8
  %cmp2 = icmp sgt i64 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val22 = load ptr, ptr %2, align 8
  %cmp.i23.not = icmp eq ptr %obj.val22, @PyTuple_Type
  br i1 %cmp.i23.not, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val = load i64, ptr %3, align 8
  %cmp6 = icmp slt i64 %1, %obj.val
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true3
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %obj, i64 0, i32 1, i64 %1
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %6 = load ptr, ptr %item, align 8
  %call10 = tail call ptr @PyObject_GetItem(ptr noundef %obj, ptr noundef %6) #4
  br label %return

if.end11:                                         ; preds = %entry
  %call12 = tail call ptr @PyTuple_New(i64 noundef %0) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %cmp1624 = icmp sgt i64 %0, 0
  br i1 %cmp1624, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %item18 = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end24
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end24 ]
  %7 = load ptr, ptr %item18, align 8
  %arrayidx20 = getelementptr %struct.PyTupleObject, ptr %7, i64 0, i32 1, i64 %i.025
  %8 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call ptr @PyObject_GetItem(ptr noundef %obj, ptr noundef %8) #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %9 = load i64, ptr %call12, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i26.not = icmp eq i64 %10, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #4
  br label %return

if.end24:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call12, i64 0, i32 1, i64 %i.025
  store ptr %call21, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %if.end24, %for.cond.preheader, %if.end.i.i, %if.then7, %if.end.i, %if.then1.i, %if.then23, %if.end11, %if.end
  %retval.0 = phi ptr [ %call10, %if.end ], [ null, %if.end11 ], [ null, %if.then23 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %4, %if.then7 ], [ %4, %if.end.i.i ], [ %call12, %for.cond.preheader ], [ %call12, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_reduce(ptr nocapture noundef readonly %ig, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %nitems = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 1
  %0 = load i64, ptr %nitems, align 8
  %cmp = icmp eq i64 %0, 1
  %1 = getelementptr i8, ptr %ig, i64 8
  %ig.val5 = load ptr, ptr %1, align 8
  %item = getelementptr inbounds %struct.itemgetterobject, ptr %ig, i64 0, i32 2
  %2 = load ptr, ptr %item, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.69, ptr noundef %ig.val5, ptr noundef %2) #4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %ig.val5, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @itemgetter_vectorcall(ptr nocapture noundef readonly %ig, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.68, ptr noundef nonnull %kwnames) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %or.cond = icmp eq i64 %and.i, 1
  br i1 %or.cond, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %and.i, i64 noundef 1, i64 noundef 1) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false4
  %0 = load ptr, ptr %args, align 8
  %call9 = tail call fastcc ptr @itemgetter_call_impl(ptr noundef %ig, ptr noundef %0)
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_dealloc(ptr noundef %mc) #0 {
entry:
  %0 = getelementptr i8, ptr %mc, i64 8
  %mc.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %mc) #4
  tail call void @methodcaller_clear(ptr noundef %mc)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %mc.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %mc) #4
  %2 = load i64, ptr %mc.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mc.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %mc.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_call(ptr nocapture noundef readonly %mc, ptr nocapture noundef readonly %args, ptr noundef %kw) #0 {
entry:
  %cmp = icmp eq ptr %kw, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.71, ptr noundef nonnull %kw) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val20 = load i64, ptr %0, align 8
  %or.cond = icmp eq i64 %args.val20, 1
  br i1 %or.cond, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.71, i64 noundef %args.val20, i64 noundef 1, i64 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call11 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef %2) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %3 = load ptr, ptr %xargs, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %call17 = tail call ptr @PyTuple_GetSlice(ptr noundef %3, i64 noundef 1, i64 noundef %.val) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %5 = load i64, ptr %call11, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i41.not = icmp eq i64 %6, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then19
  %dec.i35 = add i64 %5, -1
  store i64 %dec.i35, ptr %call11, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %return.sink.split, label %return

if.end20:                                         ; preds = %if.end14
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %7 = load ptr, ptr %kwds, align 8
  %call21 = tail call ptr @PyObject_Call(ptr noundef nonnull %call11, ptr noundef nonnull %call17, ptr noundef %7) #4
  %8 = load i64, ptr %call17, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i44.not = icmp eq i64 %9, 0
  br i1 %cmp.i44.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end20
  %dec.i26 = add i64 %8, -1
  store i64 %dec.i26, ptr %call17, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.end20, %if.then1.i28, %if.end.i25
  %10 = load i64, ptr %call11, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i48.not = icmp eq i64 %11, 0
  br i1 %cmp.i48.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit30
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i34
  %retval.0.ph = phi ptr [ null, %if.end.i34 ], [ %call21, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit30, %if.end.i34, %if.then19, %if.end10, %lor.lhs.false5, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %if.end10 ], [ null, %if.then19 ], [ null, %if.end.i34 ], [ %call21, %Py_DECREF.exit30 ], [ %call21, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @methodcaller_traverse(ptr nocapture noundef readonly %mc, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %1 = load ptr, ptr %xargs, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %2 = load ptr, ptr %kwds, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %3 = getelementptr i8, ptr %mc, i64 8
  %mc.val20 = load ptr, ptr %3, align 8
  %tobool29.not = icmp eq ptr %mc.val20, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body27
  %call33 = tail call i32 %visit(ptr noundef nonnull %mc.val20, ptr noundef %arg) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body27, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then18, %if.then7, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @methodcaller_clear(ptr nocapture noundef %mc) #0 {
entry:
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %name, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i55.not = icmp eq i64 %2, 0
  br i1 %cmp.i55.not, label %if.end.i48, label %do.body1

if.end.i48:                                       ; preds = %if.then
  %dec.i49 = add i64 %1, -1
  store i64 %dec.i49, ptr %0, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body1

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i48, %if.then1.i51, %if.then, %entry
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %3 = load ptr, ptr %xargs, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %xargs, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i58.not = icmp eq i64 %5, 0
  br i1 %cmp.i58.not, label %if.end.i39, label %do.body8

if.end.i39:                                       ; preds = %if.then5
  %dec.i40 = add i64 %4, -1
  store i64 %dec.i40, ptr %3, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body8

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i39, %if.then1.i42, %if.then5, %do.body1
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %6 = load ptr, ptr %kwds, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %kwds, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i62.not = icmp eq i64 %8, 0
  br i1 %cmp.i62.not, label %if.end.i30, label %do.end14

if.end.i30:                                       ; preds = %if.then12
  %dec.i31 = add i64 %7, -1
  store i64 %dec.i31, ptr %6, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %do.end14

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i33, %if.end.i30
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 4
  %9 = load ptr, ptr %vectorcall_args, align 8
  %cmp15.not = icmp eq ptr %9, null
  br i1 %cmp15.not, label %if.end26, label %if.then16

if.then16:                                        ; preds = %do.end14
  tail call void @PyMem_Free(ptr noundef nonnull %9) #4
  store ptr null, ptr %vectorcall_args, align 8
  %vectorcall_kwnames = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 5
  %10 = load ptr, ptr %vectorcall_kwnames, align 8
  %cmp22.not = icmp eq ptr %10, null
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then16
  store ptr null, ptr %vectorcall_kwnames, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i66.not = icmp eq i64 %12, 0
  br i1 %cmp.i66.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then1.i, %if.then23, %if.then16, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_new(ptr nocapture noundef readonly %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %name = alloca ptr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.75) #4
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  store ptr %2, ptr %name, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.76) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %8, align 8
  %methodcaller_type = getelementptr inbounds %struct._operator_state, ptr %type.val.val, i64 0, i32 2
  %9 = load ptr, ptr %methodcaller_type, align 8
  %call6 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %10 = load i32, ptr %2, align 8
  %add.i = add i32 %10, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  store i32 %add.i, ptr %2, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i, %if.end9
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %name) #4
  %11 = load ptr, ptr %name, align 8
  %name10 = getelementptr inbounds %struct.methodcallerobject, ptr %call6, i64 0, i32 1
  store ptr %11, ptr %name10, align 8
  %12 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.then.i.i, %if.end.i.i.i
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %call6, i64 0, i32 2
  store ptr %args, ptr %xargs, align 8
  %cmp.not.i.i13 = icmp eq ptr %kwds, null
  br i1 %cmp.not.i.i13, label %_Py_XNewRef.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_Py_XNewRef.exit
  %13 = load i32, ptr %kwds, align 8
  %add.i.i.i15 = add i32 %13, 1
  %cmp.i.i.i16 = icmp eq i32 %add.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_Py_XNewRef.exit18, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.then.i.i14
  store i32 %add.i.i.i15, ptr %kwds, align 8
  br label %_Py_XNewRef.exit18

_Py_XNewRef.exit18:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i14, %if.end.i.i.i17
  %kwds13 = getelementptr inbounds %struct.methodcallerobject, ptr %call6, i64 0, i32 3
  store ptr %kwds, ptr %kwds13, align 8
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %call6, i64 0, i32 4
  store ptr null, ptr %vectorcall_args, align 8
  %vectorcall = getelementptr inbounds %struct.methodcallerobject, ptr %call6, i64 0, i32 6
  store ptr @methodcaller_vectorcall, ptr %vectorcall, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call6) #4
  br label %return

return:                                           ; preds = %if.end4, %_Py_XNewRef.exit18, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call6, %_Py_XNewRef.exit18 ], [ null, %if.then3 ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_repr(ptr noundef %mc) #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %call = tail call i32 @Py_ReprEnter(ptr noundef %mc) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %mc, i64 8
  %mc.val48 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %mc.val48, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.64, ptr noundef %1) #4
  br label %return

if.end5:                                          ; preds = %entry
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %2 = load ptr, ptr %kwds, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end5
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i64 [ %.val, %cond.true ], [ 0, %if.end5 ]
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %4 = load ptr, ptr %xargs, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val49 = load i64, ptr %5, align 8
  %sub = add i64 %.val49, -1
  %add = add i64 %sub, %cond
  %cmp10 = icmp eq i64 %add, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %cond.end
  %6 = getelementptr i8, ptr %mc, i64 8
  %mc.val47 = load ptr, ptr %6, align 8
  %tp_name13 = getelementptr inbounds %struct._typeobject, ptr %mc.val47, i64 0, i32 1
  %7 = load ptr, ptr %tp_name13, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.65, ptr noundef %7, ptr noundef %8) #4
  tail call void @Py_ReprLeave(ptr noundef nonnull %mc) #4
  br label %return

if.end15:                                         ; preds = %cond.end
  %call16 = tail call ptr @PyTuple_New(i64 noundef %add) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %cmp2056 = icmp sgt i64 %sub, 0
  br i1 %cmp2056, label %for.body, label %for.end

if.then18:                                        ; preds = %if.end15
  tail call void @Py_ReprLeave(ptr noundef nonnull %mc) #4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end26
  %i.057 = phi i64 [ %add22, %if.end26 ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %xargs, align 8
  %add22 = add nuw nsw i64 %i.057, 1
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %9, i64 0, i32 1, i64 %add22
  %10 = load ptr, ptr %arrayidx, align 8
  %call23 = tail call ptr @PyObject_Repr(ptr noundef %10) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %done, label %if.end26

if.end26:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call16, i64 0, i32 1, i64 %i.057
  store ptr %call23, ptr %arrayidx.i, align 8
  %exitcond.not = icmp eq i64 %add22, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end26, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %sub, %if.end26 ]
  %cmp27.not = icmp eq i64 %cond, 0
  br i1 %cmp27.not, label %if.end43, label %if.then28

if.then28:                                        ; preds = %for.end
  store i64 0, ptr %pos, align 8
  %11 = load ptr, ptr %kwds, align 8
  %call3058 = call i32 @PyDict_Next(ptr noundef %11, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool.not59 = icmp eq i32 %call3058, 0
  br i1 %tobool.not59, label %while.end, label %while.body

while.body:                                       ; preds = %if.then28, %if.end38
  %i.160 = phi i64 [ %inc39, %if.end38 ], [ %i.0.lcssa, %if.then28 ]
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %value, align 8
  %call32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.77, ptr noundef %12, ptr noundef %13) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %done, label %if.end35

if.end35:                                         ; preds = %while.body
  %cmp36.not = icmp slt i64 %i.160, %add
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  %14 = load i64, ptr %call32, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i84.not = icmp eq i64 %15, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %while.end

if.end.i77:                                       ; preds = %if.then37
  %dec.i78 = add i64 %14, -1
  store i64 %dec.i78, ptr %call32, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %while.end

if.then1.i80:                                     ; preds = %if.end.i77
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #4
  br label %while.end

if.end38:                                         ; preds = %if.end35
  %arrayidx.i50 = getelementptr %struct.PyTupleObject, ptr %call16, i64 0, i32 1, i64 %i.160
  store ptr %call32, ptr %arrayidx.i50, align 8
  %inc39 = add nuw nsw i64 %i.160, 1
  %16 = load ptr, ptr %kwds, align 8
  %call30 = call i32 @PyDict_Next(ptr noundef %16, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end38, %if.then28, %if.end.i77, %if.then1.i80, %if.then37
  %i.2 = phi i64 [ -1, %if.then37 ], [ -1, %if.then1.i80 ], [ -1, %if.end.i77 ], [ %i.0.lcssa, %if.then28 ], [ %inc39, %if.end38 ]
  %cmp40.not = icmp eq i64 %i.2, %add
  br i1 %cmp40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %while.end
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.78) #4
  br label %done

if.end43:                                         ; preds = %while.end, %for.end
  %call44 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.79) #4
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %done, label %if.end47

if.end47:                                         ; preds = %if.end43
  %call48 = call ptr @PyUnicode_Join(ptr noundef nonnull %call44, ptr noundef nonnull %call16) #4
  %18 = load i64, ptr %call44, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i87.not = icmp eq i64 %19, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.end47
  %dec.i69 = add i64 %18, -1
  store i64 %dec.i69, ptr %call44, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call44) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.end47, %if.then1.i71, %if.end.i68
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %done, label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit73
  %20 = getelementptr i8, ptr %mc, i64 8
  %mc.val = load ptr, ptr %20, align 8
  %tp_name53 = getelementptr inbounds %struct._typeobject, ptr %mc.val, i64 0, i32 1
  %21 = load ptr, ptr %tp_name53, align 8
  %name54 = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %22 = load ptr, ptr %name54, align 8
  %call55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.80, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %call48) #4
  %23 = load i64, ptr %call48, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i91.not = icmp eq i64 %24, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %done

if.end.i59:                                       ; preds = %if.end51
  %dec.i60 = add i64 %23, -1
  store i64 %dec.i60, ptr %call48, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %done

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call48) #4
  br label %done

done:                                             ; preds = %for.body, %while.body, %if.end.i59, %if.then1.i62, %if.end51, %Py_DECREF.exit73, %if.end43, %if.then41
  %repr.0 = phi ptr [ null, %if.then41 ], [ null, %if.end43 ], [ null, %Py_DECREF.exit73 ], [ %call55, %if.end51 ], [ %call55, %if.then1.i62 ], [ %call55, %if.end.i59 ], [ null, %while.body ], [ null, %for.body ]
  %25 = load i64, ptr %call16, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i95.not = icmp eq i64 %26, 0
  br i1 %cmp.i95.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %done, %if.then1.i, %if.end.i
  call void @Py_ReprLeave(ptr noundef nonnull %mc) #4
  br label %return

return:                                           ; preds = %if.then, %Py_DECREF.exit, %if.then18, %if.then11, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %call14, %if.then11 ], [ null, %if.then18 ], [ %repr.0, %Py_DECREF.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_reduce(ptr nocapture noundef readonly %mc, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %newargs12 = alloca [2 x ptr], align 16
  %kwds = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %0 = load ptr, ptr %kwds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %.val, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %2 = load ptr, ptr %xargs, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val28 = load i64, ptr %3, align 8
  %call3 = tail call ptr @PyTuple_New(i64 noundef %.val28) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 0
  store ptr %4, ptr %arrayidx.i, align 8
  %cmp734 = icmp sgt i64 %.val28, 1
  br i1 %cmp734, label %for.body, label %for.end

for.body:                                         ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit32
  %i.035 = phi i64 [ %inc, %_Py_NewRef.exit32 ], [ 1, %_Py_NewRef.exit ]
  %6 = load ptr, ptr %xargs, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %6, i64 0, i32 1, i64 %i.035
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i29 = add i32 %8, 1
  %cmp.i.i30 = icmp eq i32 %add.i.i29, 0
  br i1 %cmp.i.i30, label %_Py_NewRef.exit32, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %for.body
  store i32 %add.i.i29, ptr %7, align 8
  br label %_Py_NewRef.exit32

_Py_NewRef.exit32:                                ; preds = %for.body, %if.end.i.i31
  %arrayidx.i33 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 %i.035
  store ptr %7, ptr %arrayidx.i33, align 8
  %inc = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %.val28
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_Py_NewRef.exit32, %_Py_NewRef.exit
  %9 = getelementptr i8, ptr %mc, i64 8
  %mc.val26 = load ptr, ptr %9, align 8
  %call11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.60, ptr noundef %mc.val26, ptr noundef nonnull %call3) #4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call13 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.else
  %10 = getelementptr i8, ptr %mc, i64 8
  %11 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %11, ptr %newargs12, align 16
  %12 = load ptr, ptr %kwds, align 8
  %call22 = call ptr @PyObject_VectorcallDict(ptr noundef nonnull %call13, ptr noundef nonnull %newargs12, i64 noundef 2, ptr noundef %12) #4
  %13 = load i64, ptr %call13, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i41.not = icmp eq i64 %14, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end16
  %dec.i35 = add i64 %13, -1
  store i64 %dec.i35, ptr %call13, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %call13) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.end16, %if.then1.i37, %if.end.i34
  %xargs23 = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %15 = load ptr, ptr %xargs23, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val27 = load i64, ptr %16, align 8
  %call26 = call ptr @PyTuple_GetSlice(ptr noundef %15, i64 noundef 1, i64 noundef %.val27) #4
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit39
  %17 = load i64, ptr %call22, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i44.not = icmp eq i64 %18, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then28
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #4
  br label %return

if.end29:                                         ; preds = %Py_DECREF.exit39
  %call30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %call22, ptr noundef nonnull %call26) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then28, %if.else, %if.then, %if.end29, %for.end
  %retval.0 = phi ptr [ %call11, %for.end ], [ %call30, %if.end29 ], [ null, %if.then ], [ null, %if.else ], [ null, %if.then28 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @methodcaller_vectorcall(ptr nocapture noundef %mc, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %ppos.i = alloca i64, align 8
  %key.i = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %or.cond = icmp eq i64 %and.i, 1
  br i1 %or.cond, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.71, i64 noundef %and.i, i64 noundef 1, i64 noundef 1) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry, %lor.lhs.false
  %cmp6 = icmp eq ptr %kwnames, null
  br i1 %cmp6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %call8 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.71, ptr noundef nonnull %kwnames) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false5
  %vectorcall_args = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 4
  %0 = load ptr, ptr %vectorcall_args, align 8
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ppos.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %xargs.i = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %1 = load ptr, ptr %xargs.i, align 8
  %kwds1.i = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 3
  %2 = load ptr, ptr %kwds1.i, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val22.i = load i64, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then11
  %call2.i = tail call i64 @PyDict_Size(ptr noundef nonnull %2) #4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then11
  %cond.i = phi i64 [ %call2.i, %cond.true.i ], [ 0, %if.then11 ]
  %add.i = add i64 %cond.i, %.val22.i
  %call3.i = tail call ptr @PyMem_Calloc(i64 noundef %add.i, i64 noundef 8) #4
  store ptr %call3.i, ptr %vectorcall_args, align 8
  %tobool5.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool5.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %call6.i = tail call ptr @PyErr_NoMemory() #4
  br label %_methodcaller_initialize_vectorcall.exit

if.end.i:                                         ; preds = %cond.end.i
  %cmp.i = icmp sgt i64 %.val22.i, 1
  br i1 %cmp.i, label %if.then7.i, label %if.end17.i

if.then7.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %call9.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call9.val.i, 33554432
  %tobool11.not.i = icmp eq i64 %6, 0
  br i1 %tobool11.not.i, label %cond.false13.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %if.then7.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i, align 8
  br label %cond.end15.i

cond.false13.i:                                   ; preds = %if.then7.i
  %ob_item14.i = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %cond.true12.i
  %cond16.i = phi ptr [ %7, %cond.true12.i ], [ %ob_item14.i, %cond.false13.i ]
  %mul.i = shl i64 %.val22.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call3.i, ptr align 8 %cond16.i, i64 %mul.i, i1 false)
  br label %if.end17.i

if.end17.i:                                       ; preds = %cond.end15.i, %if.end.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %call20.i = tail call i64 @PyDict_Size(ptr noundef nonnull %2) #4
  %call21.i = tail call ptr @PyTuple_New(i64 noundef %call20.i) #4
  %vectorcall_kwnames.i = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 5
  store ptr %call21.i, ptr %vectorcall_kwnames.i, align 8
  %tobool23.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool23.not.i, label %_methodcaller_initialize_vectorcall.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.then19.i
  store i64 0, ptr %ppos.i, align 8
  %call2623.i = call i32 @PyDict_Next(ptr noundef nonnull %2, ptr noundef nonnull %ppos.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #4
  %tobool27.not24.i = icmp eq i32 %call2623.i, 0
  br i1 %tobool27.not24.i, label %_methodcaller_initialize_vectorcall.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end25.i, %_Py_NewRef.exit.i
  %i.025.i = phi i64 [ %inc.i, %_Py_NewRef.exit.i ], [ 0, %if.end25.i ]
  %8 = load ptr, ptr %vectorcall_kwnames.i, align 8
  %9 = load ptr, ptr %key.i, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  store i32 %add.i.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %8, i64 0, i32 1, i64 %i.025.i
  store ptr %9, ptr %arrayidx.i.i, align 8
  %11 = load ptr, ptr %value.i, align 8
  %12 = load ptr, ptr %vectorcall_args, align 8
  %13 = getelementptr ptr, ptr %12, i64 %.val22.i
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %i.025.i
  store ptr %11, ptr %arrayidx.i, align 8
  %inc.i = add i64 %i.025.i, 1
  %call26.i = call i32 @PyDict_Next(ptr noundef nonnull %2, ptr noundef nonnull %ppos.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #4
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %_methodcaller_initialize_vectorcall.exit.thread, label %while.body.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.end17.i
  %vectorcall_kwnames32.i = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 5
  store ptr null, ptr %vectorcall_kwnames32.i, align 8
  br label %_methodcaller_initialize_vectorcall.exit.thread

_methodcaller_initialize_vectorcall.exit.thread:  ; preds = %_Py_NewRef.exit.i, %if.else.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ppos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %.pre = load ptr, ptr %vectorcall_args, align 8
  br label %if.end16

_methodcaller_initialize_vectorcall.exit:         ; preds = %if.then.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ppos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

if.end16:                                         ; preds = %_methodcaller_initialize_vectorcall.exit.thread, %if.end
  %14 = phi ptr [ %.pre, %_methodcaller_initialize_vectorcall.exit.thread ], [ %0, %if.end ]
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %14, align 8
  %name = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 1
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %vectorcall_args, align 8
  %xargs = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 2
  %18 = load ptr, ptr %xargs, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load i64, ptr %19, align 8
  %or = or i64 %.val, -9223372036854775808
  %vectorcall_kwnames = getelementptr inbounds %struct.methodcallerobject, ptr %mc, i64 0, i32 5
  %20 = load ptr, ptr %vectorcall_kwnames, align 8
  %call21 = call ptr @PyObject_VectorcallMethod(ptr noundef %16, ptr noundef %17, i64 noundef %or, ptr noundef %20) #4
  br label %return

return:                                           ; preds = %_methodcaller_initialize_vectorcall.exit, %lor.lhs.false, %lor.lhs.false7, %if.end16
  %retval.0 = phi ptr [ %call21, %if.end16 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %_methodcaller_initialize_vectorcall.exit ]
  ret ptr %retval.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
