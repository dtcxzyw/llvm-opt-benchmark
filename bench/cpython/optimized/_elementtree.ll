; ModuleID = 'bench/cpython/original/_elementtree.ll'
source_filename = "bench/cpython/original/_elementtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%union._Py_HashSecret_t = type { %struct.anon.3 }
%struct.anon.3 = type { [16 x i8], i64 }
%struct.elementtreestate = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ElementObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.ElementObjectExtra = type { ptr, i64, i64, ptr, [4 x ptr] }
%struct.PyExpat_CAPI = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ElementIterObject = type { %struct._object, ptr, i64, i64, ptr, ptr, i32 }
%struct.ParentLocator_t = type { ptr, i64 }
%struct.TreeBuilderObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.XMLParserObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@elementtreemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 144, ptr @_functions, ptr @elementtree_slots, ptr @elementtree_traverse, ptr @elementtree_clear, ptr @elementtree_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@_functions = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @subelement, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @_elementtree__set_factories, i32 128, ptr @_elementtree__set_factories__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@elementtree_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"SubElement\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_set_factories\00", align 1
@_elementtree__set_factories__doc__ = internal constant [158 x i8] c"_set_factories($module, comment_factory, pi_factory, /)\0A--\0A\0AChange the factories used to create comments and processing instructions.\0A\0AFor internal use only.\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"O!O|O!:SubElement\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"attrib must be dict, not %.100s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"expected an Element, not \22%.200s\22\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Comment factory must be callable, not %.100s\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"PI factory must be callable, not %.100s\00", align 1
@elementiter_spec = internal global %struct.PyType_Spec { ptr @.str.25, i32 64, i32 0, i32 16768, ptr @elementiter_slots }, align 8
@treebuilder_spec = internal global %struct.PyType_Spec { ptr @.str.27, i32 168, i32 0, i32 17664, ptr @treebuilder_slots }, align 8
@element_spec = internal global %struct.PyType_Spec { ptr @.str.44, i32 56, i32 0, i32 17664, ptr @element_slots }, align 8
@xmlparser_spec = internal global %struct.PyType_Spec { ptr @.str.95, i32 128, i32 0, i32 17664, ptr @xmlparser_slots }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"deepcopy\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"xml.etree.ElementPath\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"pyexpat.expat_CAPI\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"pyexpat.expat_CAPI 1.1\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"pyexpat version is incompatible\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"findall\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"findtext\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"iterfind\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"doctype\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"xml.etree.ElementTree.ParseError\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"_elementtree._element_iterator\00", align 1
@elementiter_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @elementiter_dealloc }, %struct.PyType_Slot { i32 71, ptr @elementiter_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @elementiter_next }, %struct.PyType_Slot zeroinitializer], align 16
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"xml.etree.ElementTree.TreeBuilder\00", align 1
@treebuilder_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @treebuilder_dealloc }, %struct.PyType_Slot { i32 71, ptr @treebuilder_gc_traverse }, %struct.PyType_Slot { i32 51, ptr @treebuilder_gc_clear }, %struct.PyType_Slot { i32 64, ptr @treebuilder_methods }, %struct.PyType_Slot { i32 60, ptr @_elementtree_TreeBuilder___init__ }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @treebuilder_new }, %struct.PyType_Slot zeroinitializer], align 16
@treebuilder_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.28, ptr @_elementtree_TreeBuilder_data, i32 8, ptr @_elementtree_TreeBuilder_data__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @_elementtree_TreeBuilder_start, i32 128, ptr @_elementtree_TreeBuilder_start__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @_elementtree_TreeBuilder_end, i32 8, ptr @_elementtree_TreeBuilder_end__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @_elementtree_TreeBuilder_comment, i32 8, ptr @_elementtree_TreeBuilder_comment__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @_elementtree_TreeBuilder_pi, i32 128, ptr @_elementtree_TreeBuilder_pi__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @_elementtree_TreeBuilder_close, i32 4, ptr @_elementtree_TreeBuilder_close__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@_elementtree_TreeBuilder_data__doc__ = internal constant [26 x i8] c"data($self, data, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_elementtree_TreeBuilder_start__doc__ = internal constant [33 x i8] c"start($self, tag, attrs, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_elementtree_TreeBuilder_end__doc__ = internal constant [24 x i8] c"end($self, tag, /)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@_elementtree_TreeBuilder_comment__doc__ = internal constant [29 x i8] c"comment($self, text, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@_elementtree_TreeBuilder_pi__doc__ = internal constant [37 x i8] c"pi($self, target, text=None, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_elementtree_TreeBuilder_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"multiple elements on top level\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"pop from empty stack\00", align 1
@_elementtree_TreeBuilder___init__._keywords = internal constant [6 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"element_factory\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"comment_factory\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pi_factory\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"insert_comments\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"insert_pis\00", align 1
@_elementtree_TreeBuilder___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_TreeBuilder___init__._keywords, ptr @.str.43, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"TreeBuilder\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"xml.etree.ElementTree.Element\00", align 1
@element_slots = internal global [19 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @element_dealloc }, %struct.PyType_Slot { i32 66, ptr @element_repr }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @element_gc_traverse }, %struct.PyType_Slot { i32 51, ptr @element_gc_clear }, %struct.PyType_Slot { i32 64, ptr @element_methods }, %struct.PyType_Slot { i32 72, ptr @element_members }, %struct.PyType_Slot { i32 73, ptr @element_getsetlist }, %struct.PyType_Slot { i32 60, ptr @element_init }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @element_new }, %struct.PyType_Slot { i32 45, ptr @element_length }, %struct.PyType_Slot { i32 44, ptr @element_getitem }, %struct.PyType_Slot { i32 39, ptr @element_setitem }, %struct.PyType_Slot { i32 9, ptr @element_bool }, %struct.PyType_Slot { i32 4, ptr @element_length }, %struct.PyType_Slot { i32 5, ptr @element_subscr }, %struct.PyType_Slot { i32 3, ptr @element_ass_subscr }, %struct.PyType_Slot zeroinitializer], align 16
@element_methods = internal global [22 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.48, ptr @_elementtree_Element_clear, i32 4, ptr @_elementtree_Element_clear__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @_elementtree_Element_get, i32 130, ptr @_elementtree_Element_get__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @_elementtree_Element_set, i32 128, ptr @_elementtree_Element_set__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_elementtree_Element_find, i32 642, ptr @_elementtree_Element_find__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_elementtree_Element_findtext, i32 642, ptr @_elementtree_Element_findtext__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_elementtree_Element_findall, i32 642, ptr @_elementtree_Element_findall__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_elementtree_Element_append, i32 642, ptr @_elementtree_Element_append__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_elementtree_Element_extend, i32 642, ptr @_elementtree_Element_extend__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_elementtree_Element_insert, i32 128, ptr @_elementtree_Element_insert__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_elementtree_Element_remove, i32 8, ptr @_elementtree_Element_remove__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_elementtree_Element_iter, i32 642, ptr @_elementtree_Element_iter__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_elementtree_Element_itertext, i32 642, ptr @_elementtree_Element_itertext__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_elementtree_Element_iterfind, i32 642, ptr @_elementtree_Element_iterfind__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_elementtree_Element_items, i32 4, ptr @_elementtree_Element_items__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_elementtree_Element_keys, i32 4, ptr @_elementtree_Element_keys__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_elementtree_Element_makeelement, i32 642, ptr @_elementtree_Element_makeelement__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_elementtree_Element___copy__, i32 642, ptr @_elementtree_Element___copy____doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_elementtree_Element___deepcopy__, i32 8, ptr @_elementtree_Element___deepcopy____doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @_elementtree_Element___sizeof__, i32 4, ptr @_elementtree_Element___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @_elementtree_Element___getstate__, i32 4, ptr @_elementtree_Element___getstate____doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @_elementtree_Element___setstate__, i32 642, ptr @_elementtree_Element___setstate____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@element_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.82, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@element_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.72, ptr @element_tag_getter, ptr @element_tag_setter, ptr @.str.83, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @element_text_getter, ptr @element_text_setter, ptr @.str.84, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @element_tail_getter, ptr @element_tail_setter, ptr @.str.85, ptr null }, %struct.PyGetSetDef { ptr @.str.4, ptr @element_attrib_getter, ptr @element_attrib_setter, ptr @.str.86, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [16 x i8] c"<Element at %p>\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"<Element %R at %p>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_elementtree_Element_clear__doc__ = internal constant [21 x i8] c"clear($self, /)\0A--\0A\0A\00", align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@_elementtree_Element_get__doc__ = internal constant [38 x i8] c"get($self, /, key, default=None)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_elementtree_Element_set__doc__ = internal constant [31 x i8] c"set($self, key, value, /)\0A--\0A\0A\00", align 16
@_elementtree_Element_find__doc__ = internal constant [43 x i8] c"find($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_findtext__doc__ = internal constant [61 x i8] c"findtext($self, /, path, default=None, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_findall__doc__ = internal constant [46 x i8] c"findall($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_append__doc__ = internal constant [34 x i8] c"append($self, subelement, /)\0A--\0A\0A\00", align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@_elementtree_Element_extend__doc__ = internal constant [32 x i8] c"extend($self, elements, /)\0A--\0A\0A\00", align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@_elementtree_Element_insert__doc__ = internal constant [41 x i8] c"insert($self, index, subelement, /)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@_elementtree_Element_remove__doc__ = internal constant [34 x i8] c"remove($self, subelement, /)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@_elementtree_Element_iter__doc__ = internal constant [30 x i8] c"iter($self, /, tag=None)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"itertext\00", align 1
@_elementtree_Element_itertext__doc__ = internal constant [24 x i8] c"itertext($self, /)\0A--\0A\0A\00", align 16
@_elementtree_Element_iterfind__doc__ = internal constant [47 x i8] c"iterfind($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@_elementtree_Element_items__doc__ = internal constant [21 x i8] c"items($self, /)\0A--\0A\0A\00", align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_elementtree_Element_keys__doc__ = internal constant [20 x i8] c"keys($self, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [12 x i8] c"makeelement\00", align 1
@_elementtree_Element_makeelement__doc__ = internal constant [40 x i8] c"makeelement($self, tag, attrib, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@_elementtree_Element___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_elementtree_Element___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_elementtree_Element___sizeof____doc__ = internal constant [26 x i8] c"__sizeof__($self, /)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_elementtree_Element___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_elementtree_Element___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@_elementtree_Element_get._keywords = internal constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_elementtree_Element_get._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_get._keywords, ptr @.str.49, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_elementtree_Element_find._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@_elementtree_Element_find._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_find._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_elementtree_Element_findtext._keywords = internal constant [4 x ptr] [ptr @.str.66, ptr @.str.65, ptr @.str.67, ptr null], align 16
@_elementtree_Element_findtext._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_findtext._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_elementtree_Element_findall._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr null], align 16
@_elementtree_Element_findall._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_findall._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_elementtree_Element_append._keywords = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@_elementtree_Element_append._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_append._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@_elementtree_Element_extend._keywords = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@_elementtree_Element_extend._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_extend._keywords, ptr @.str.51, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [32 x i8] c"expected sequence, not \22%.200s\22\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [30 x i8] c"list.remove(x): x not in list\00", align 1
@_elementtree_Element_iter._keywords = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@_elementtree_Element_iter._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_iter._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [30 x i8] c"itertext() takes no arguments\00", align 1
@_elementtree_Element_iterfind._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr null], align 16
@_elementtree_Element_iterfind._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_iterfind._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_elementtree_Element_makeelement._keywords = internal constant [3 x ptr] [ptr @.str.26, ptr @.str.26, ptr null], align 16
@_elementtree_Element_makeelement._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element_makeelement._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [30 x i8] c"__copy__() takes no arguments\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"deepcopy helper not found\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"{sOsNsNsOsO}\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"_children\00", align 1
@_elementtree_Element___setstate__._keywords = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@_elementtree_Element___setstate__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_Element___setstate__._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"Don't know how to unpickle \22%.200R\22 as an Element\00", align 1
@element_setstate_from_Python.kwlist = internal global [6 x ptr] [ptr @.str.72, ptr @.str.4, ptr @.str.21, ptr @.str.20, ptr @.str.77, ptr null], align 16
@.str.79 = private unnamed_addr constant [8 x i8] c"|$OOOOO\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"tag may not be NULL\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"'_children' is not a list\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"A string identifying what kind of data this element represents\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"A string of text directly after the start tag, or None\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"A string of text directly after the end tag, or None\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"A dictionary containing the element's attributes\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [31 x i8] c"can't delete element attribute\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"attrib must be dict, not %.200s\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"O|O!:Element\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"child index out of range\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"child assignment index out of range\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [139 x i8] c"Testing an element's truth value will raise an exception in future versions.  Use specific 'len(elem)' or 'elem is not None' test instead.\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [33 x i8] c"element indices must be integers\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"xml.etree.ElementTree.XMLParser\00", align 1
@xmlparser_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @xmlparser_dealloc }, %struct.PyType_Slot { i32 71, ptr @xmlparser_gc_traverse }, %struct.PyType_Slot { i32 51, ptr @xmlparser_gc_clear }, %struct.PyType_Slot { i32 64, ptr @xmlparser_methods }, %struct.PyType_Slot { i32 72, ptr @xmlparser_members }, %struct.PyType_Slot { i32 73, ptr @xmlparser_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_elementtree_XMLParser___init__ }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @xmlparser_new }, %struct.PyType_Slot zeroinitializer], align 16
@xmlparser_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.96, ptr @_elementtree_XMLParser_feed, i32 8, ptr @_elementtree_XMLParser_feed__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @_elementtree_XMLParser_close, i32 4, ptr @_elementtree_XMLParser_close__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @_elementtree_XMLParser__parse_whole, i32 8, ptr @_elementtree_XMLParser__parse_whole__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @_elementtree_XMLParser__setevents, i32 128, ptr @_elementtree_XMLParser__setevents__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@xmlparser_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.116, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.117, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@xmlparser_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.118, ptr @xmlparser_version_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@_elementtree_XMLParser_feed__doc__ = internal constant [26 x i8] c"feed($self, data, /)\0A--\0A\0A\00", align 16
@_elementtree_XMLParser_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.97 = private unnamed_addr constant [13 x i8] c"_parse_whole\00", align 1
@_elementtree_XMLParser__parse_whole__doc__ = internal constant [34 x i8] c"_parse_whole($self, file, /)\0A--\0A\0A\00", align 16
@.str.98 = private unnamed_addr constant [11 x i8] c"_setevents\00", align 1
@_elementtree_XMLParser__setevents__doc__ = internal constant [63 x i8] c"_setevents($self, events_queue, events_to_report=None, /)\0A--\0A\0A\00", align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [28 x i8] c"size does not fit in an int\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"XMLParser.__init__() wasn't called\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"%s: line %zd, column %zd\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"(nn)\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"event handling only supported for ElementTree.TreeBuilder targets\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"events must be a sequence\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"invalid events sequence\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"start-ns\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"end-ns\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"unknown event '%s'\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"entity\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Expat %d.%d.%d\00", align 1
@_elementtree_XMLParser___init__._keywords = internal constant [3 x ptr] [ptr @.str.117, ptr @.str.120, ptr null], align 16
@.str.120 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@_elementtree_XMLParser___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_elementtree_XMLParser___init__._keywords, ptr @.str.121, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.121 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyObject_Malloc, ptr @PyObject_Realloc, ptr @PyObject_Free }, align 8
@.str.125 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_Py_HashSecret = external local_unnamed_addr global %union._Py_HashSecret_t, align 8
@.str.126 = private unnamed_addr constant [9 x i8] c"start_ns\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"end_ns\00", align 1
@__const.expat_default_handler.message = private unnamed_addr constant [128 x i8] c"undefined entity \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.128 = private unnamed_addr constant [98 x i8] c"The doctype() method of XMLParser is ignored.  Define doctype() method on the TreeBuilder target.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__elementtree() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @elementtreemodule) #11
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @elementtree_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #11
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %deepcopy_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %deepcopy_obj, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %elementpath_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %elementpath_obj, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %comment_factory = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %comment_factory, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %pi_factory = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %pi_factory, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 13
  %5 = load ptr, ptr %Element_Type, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #11
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %ElementIter_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 14
  %6 = load ptr, ptr %ElementIter_Type, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 15
  %7 = load ptr, ptr %TreeBuilder_Type, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %XMLParser_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 16
  %8 = load ptr, ptr %XMLParser_Type, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.end93, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #11
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.end93, label %return

do.end93:                                         ; preds = %do.body83, %if.then85
  br label %return

return:                                           ; preds = %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end93
  %retval.0 = phi i32 [ 0, %do.end93 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @elementtree_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #11
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i258.not = icmp eq i64 %2, 0
  br i1 %cmp.i258.not, label %if.end.i251, label %do.body1

if.end.i251:                                      ; preds = %if.then
  %dec.i252 = add i64 %1, -1
  store i64 %dec.i252, ptr %0, align 8
  %cmp.i253 = icmp eq i64 %dec.i252, 0
  br i1 %cmp.i253, label %if.then1.i254, label %do.body1

if.then1.i254:                                    ; preds = %if.end.i251
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %do.body1

do.body1:                                         ; preds = %if.end.i251, %if.then1.i254, %if.then, %entry
  %deepcopy_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %deepcopy_obj, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %deepcopy_obj, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i261.not = icmp eq i64 %5, 0
  br i1 %cmp.i261.not, label %if.end.i242, label %do.body8

if.end.i242:                                      ; preds = %if.then5
  %dec.i243 = add i64 %4, -1
  store i64 %dec.i243, ptr %3, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %do.body8

if.then1.i245:                                    ; preds = %if.end.i242
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %do.body8

do.body8:                                         ; preds = %if.end.i242, %if.then1.i245, %if.then5, %do.body1
  %elementpath_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %elementpath_obj, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %elementpath_obj, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i265.not = icmp eq i64 %8, 0
  br i1 %cmp.i265.not, label %if.end.i233, label %do.body15

if.end.i233:                                      ; preds = %if.then12
  %dec.i234 = add i64 %7, -1
  store i64 %dec.i234, ptr %6, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %do.body15

if.then1.i236:                                    ; preds = %if.end.i233
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %do.body15

do.body15:                                        ; preds = %if.end.i233, %if.then1.i236, %if.then12, %do.body8
  %comment_factory = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %comment_factory, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %comment_factory, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i269.not = icmp eq i64 %11, 0
  br i1 %cmp.i269.not, label %if.end.i224, label %do.body22

if.end.i224:                                      ; preds = %if.then19
  %dec.i225 = add i64 %10, -1
  store i64 %dec.i225, ptr %9, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %do.body22

if.then1.i227:                                    ; preds = %if.end.i224
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %do.body22

do.body22:                                        ; preds = %if.end.i224, %if.then1.i227, %if.then19, %do.body15
  %pi_factory = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %pi_factory, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %pi_factory, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i273.not = icmp eq i64 %14, 0
  br i1 %cmp.i273.not, label %if.end.i215, label %do.body29

if.end.i215:                                      ; preds = %if.then26
  %dec.i216 = add i64 %13, -1
  store i64 %dec.i216, ptr %12, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %do.body29

if.then1.i218:                                    ; preds = %if.end.i215
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %do.body29

do.body29:                                        ; preds = %if.end.i215, %if.then1.i218, %if.then26, %do.body22
  %str_append = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 7
  %15 = load ptr, ptr %str_append, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %str_append, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i277.not = icmp eq i64 %17, 0
  br i1 %cmp.i277.not, label %if.end.i206, label %do.body36

if.end.i206:                                      ; preds = %if.then33
  %dec.i207 = add i64 %16, -1
  store i64 %dec.i207, ptr %15, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %do.body36

if.then1.i209:                                    ; preds = %if.end.i206
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %do.body36

do.body36:                                        ; preds = %if.end.i206, %if.then1.i209, %if.then33, %do.body29
  %str_find = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 8
  %18 = load ptr, ptr %str_find, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %str_find, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i281.not = icmp eq i64 %20, 0
  br i1 %cmp.i281.not, label %if.end.i197, label %do.body43

if.end.i197:                                      ; preds = %if.then40
  %dec.i198 = add i64 %19, -1
  store i64 %dec.i198, ptr %18, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %do.body43

if.then1.i200:                                    ; preds = %if.end.i197
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %do.body43

do.body43:                                        ; preds = %if.end.i197, %if.then1.i200, %if.then40, %do.body36
  %str_findall = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 10
  %21 = load ptr, ptr %str_findall, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %str_findall, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i285.not = icmp eq i64 %23, 0
  br i1 %cmp.i285.not, label %if.end.i188, label %do.body50

if.end.i188:                                      ; preds = %if.then47
  %dec.i189 = add i64 %22, -1
  store i64 %dec.i189, ptr %21, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %do.body50

if.then1.i191:                                    ; preds = %if.end.i188
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %do.body50

do.body50:                                        ; preds = %if.end.i188, %if.then1.i191, %if.then47, %do.body43
  %str_findtext = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 9
  %24 = load ptr, ptr %str_findtext, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %str_findtext, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i289.not = icmp eq i64 %26, 0
  br i1 %cmp.i289.not, label %if.end.i179, label %do.body57

if.end.i179:                                      ; preds = %if.then54
  %dec.i180 = add i64 %25, -1
  store i64 %dec.i180, ptr %24, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %do.body57

if.then1.i182:                                    ; preds = %if.end.i179
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %do.body57

do.body57:                                        ; preds = %if.end.i179, %if.then1.i182, %if.then54, %do.body50
  %str_iterfind = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 11
  %27 = load ptr, ptr %str_iterfind, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %str_iterfind, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i293.not = icmp eq i64 %29, 0
  br i1 %cmp.i293.not, label %if.end.i170, label %do.body64

if.end.i170:                                      ; preds = %if.then61
  %dec.i171 = add i64 %28, -1
  store i64 %dec.i171, ptr %27, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %do.body64

if.then1.i173:                                    ; preds = %if.end.i170
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %do.body64

do.body64:                                        ; preds = %if.end.i170, %if.then1.i173, %if.then61, %do.body57
  %str_tail = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 6
  %30 = load ptr, ptr %str_tail, align 8
  %cmp67.not = icmp eq ptr %30, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %str_tail, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i297.not = icmp eq i64 %32, 0
  br i1 %cmp.i297.not, label %if.end.i161, label %do.body71

if.end.i161:                                      ; preds = %if.then68
  %dec.i162 = add i64 %31, -1
  store i64 %dec.i162, ptr %30, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %do.body71

if.then1.i164:                                    ; preds = %if.end.i161
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %do.body71

do.body71:                                        ; preds = %if.end.i161, %if.then1.i164, %if.then68, %do.body64
  %str_text = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 5
  %33 = load ptr, ptr %str_text, align 8
  %cmp74.not = icmp eq ptr %33, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %str_text, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i301.not = icmp eq i64 %35, 0
  br i1 %cmp.i301.not, label %if.end.i152, label %do.body78

if.end.i152:                                      ; preds = %if.then75
  %dec.i153 = add i64 %34, -1
  store i64 %dec.i153, ptr %33, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %do.body78

if.then1.i155:                                    ; preds = %if.end.i152
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %do.body78

do.body78:                                        ; preds = %if.end.i152, %if.then1.i155, %if.then75, %do.body71
  %str_doctype = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 12
  %36 = load ptr, ptr %str_doctype, align 8
  %cmp81.not = icmp eq ptr %36, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %str_doctype, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i305.not = icmp eq i64 %38, 0
  br i1 %cmp.i305.not, label %if.end.i143, label %do.body85

if.end.i143:                                      ; preds = %if.then82
  %dec.i144 = add i64 %37, -1
  store i64 %dec.i144, ptr %36, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %do.body85

if.then1.i146:                                    ; preds = %if.end.i143
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #11
  br label %do.body85

do.body85:                                        ; preds = %if.end.i143, %if.then1.i146, %if.then82, %do.body78
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 13
  %39 = load ptr, ptr %Element_Type, align 8
  %cmp88.not = icmp eq ptr %39, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %Element_Type, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i309.not = icmp eq i64 %41, 0
  br i1 %cmp.i309.not, label %if.end.i134, label %do.body92

if.end.i134:                                      ; preds = %if.then89
  %dec.i135 = add i64 %40, -1
  store i64 %dec.i135, ptr %39, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %do.body92

if.then1.i137:                                    ; preds = %if.end.i134
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #11
  br label %do.body92

do.body92:                                        ; preds = %if.end.i134, %if.then1.i137, %if.then89, %do.body85
  %ElementIter_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 14
  %42 = load ptr, ptr %ElementIter_Type, align 8
  %cmp95.not = icmp eq ptr %42, null
  br i1 %cmp95.not, label %do.body99, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %ElementIter_Type, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i313.not = icmp eq i64 %44, 0
  br i1 %cmp.i313.not, label %if.end.i125, label %do.body99

if.end.i125:                                      ; preds = %if.then96
  %dec.i126 = add i64 %43, -1
  store i64 %dec.i126, ptr %42, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %do.body99

if.then1.i128:                                    ; preds = %if.end.i125
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %do.body99

do.body99:                                        ; preds = %if.end.i125, %if.then1.i128, %if.then96, %do.body92
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 15
  %45 = load ptr, ptr %TreeBuilder_Type, align 8
  %cmp102.not = icmp eq ptr %45, null
  br i1 %cmp102.not, label %do.body106, label %if.then103

if.then103:                                       ; preds = %do.body99
  store ptr null, ptr %TreeBuilder_Type, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i317.not = icmp eq i64 %47, 0
  br i1 %cmp.i317.not, label %if.end.i116, label %do.body106

if.end.i116:                                      ; preds = %if.then103
  %dec.i117 = add i64 %46, -1
  store i64 %dec.i117, ptr %45, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %do.body106

if.then1.i119:                                    ; preds = %if.end.i116
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #11
  br label %do.body106

do.body106:                                       ; preds = %if.end.i116, %if.then1.i119, %if.then103, %do.body99
  %XMLParser_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 16
  %48 = load ptr, ptr %XMLParser_Type, align 8
  %cmp109.not = icmp eq ptr %48, null
  br i1 %cmp109.not, label %do.end112, label %if.then110

if.then110:                                       ; preds = %do.body106
  store ptr null, ptr %XMLParser_Type, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i321.not = icmp eq i64 %50, 0
  br i1 %cmp.i321.not, label %if.end.i, label %do.end112

if.end.i:                                         ; preds = %if.then110
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end112

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #11
  br label %do.end112

do.end112:                                        ; preds = %do.body106, %if.then110, %if.then1.i, %if.end.i
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 17
  store ptr null, ptr %expat_capi, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @elementtree_free(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @elementtree_clear(ptr noundef %m)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @subelement(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %parent = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %attrib = alloca ptr, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %self) #11
  store ptr null, ptr %attrib, align 8
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 13
  %0 = load ptr, ptr %Element_Type, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %parent, ptr noundef nonnull %tag, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %attrib) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %attrib, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyDict_Copy(ptr noundef nonnull %1) #11
  store ptr %call4, ptr %attrib, align 8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %cmp.not = icmp eq ptr %kwds, null
  br i1 %cmp.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call8 = call i32 @PyDict_Update(ptr noundef nonnull %call4, ptr noundef nonnull %kwds) #11
  %cmp9 = icmp slt i32 %call8, 0
  %.pre = load ptr, ptr %attrib, align 8
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %land.lhs.true
  %2 = load i64, ptr %.pre, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i39.not = icmp eq i64 %3, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then10
  %dec.i33 = add i64 %2, -1
  store i64 %dec.i33, ptr %.pre, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #11
  br label %return

if.else:                                          ; preds = %if.end
  %tobool12.not = icmp eq ptr %kwds, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = call fastcc ptr @get_attrib_from_keywords(ptr noundef nonnull %kwds)
  store ptr %call14, ptr %attrib, align 8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then13, %if.else, %if.end7, %land.lhs.true
  %4 = phi ptr [ %call14, %if.then13 ], [ null, %if.else ], [ %call4, %if.end7 ], [ %.pre, %land.lhs.true ]
  %5 = load ptr, ptr %tag, align 8
  %call.val = load ptr, ptr %Element_Type, align 8
  %call21 = call fastcc ptr @create_new_element(ptr %call.val, ptr noundef %5, ptr noundef %4)
  %6 = load ptr, ptr %attrib, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end20, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %Py_XDECREF.exit
  %9 = load ptr, ptr %parent, align 8
  %call.val13 = load ptr, ptr %Element_Type, align 8
  %10 = getelementptr i8, ptr %call21, i64 8
  %element.val.i = load ptr, ptr %10, align 8
  %cmp.i.not.i.i = icmp eq ptr %element.val.i, %call.val13
  br i1 %cmp.i.not.i.i, label %if.end.i15, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end24
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %element.val.i, ptr noundef %call.val13) #11
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i17, label %if.end.i15

if.then.i17:                                      ; preds = %PyObject_TypeCheck.exit.i
  %element.val6.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %element.val6.i, i64 24
  %element.val6.val.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %element.val6.val.i) #11
  br label %if.then27

if.end.i15:                                       ; preds = %PyObject_TypeCheck.exit.i, %if.end24
  %call1.i = call fastcc i32 @element_resize(ptr noundef %9, i64 noundef 1), !range !4
  %cmp.i16 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i16, label %if.then27, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i15
  %13 = load i32, ptr %call21, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %element_add_subelement.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %call21, align 8
  br label %element_add_subelement.exit

element_add_subelement.exit:                      ; preds = %if.end3.i, %if.end.i.i.i
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %9, i64 0, i32 4
  %14 = load ptr, ptr %extra.i, align 8
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %children.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %length.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %15, i64 %16
  store ptr %call21, ptr %arrayidx.i, align 8
  %17 = load ptr, ptr %extra.i, align 8
  %length7.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %length7.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %length7.i, align 8
  br label %return

if.then27:                                        ; preds = %if.then.i17, %if.end.i15
  %19 = load i64, ptr %call21, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i42.not = icmp eq i64 %20, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #11
  br label %return

return:                                           ; preds = %element_add_subelement.exit, %if.end.i, %if.then1.i, %if.then27, %Py_XDECREF.exit, %if.then13, %if.end.i32, %if.then1.i35, %if.then10, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then10 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ], [ null, %if.then13 ], [ null, %Py_XDECREF.exit ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call21, %element_add_subelement.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree__set_factories(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #11
  %call1.i = tail call i32 @PyCallable_Check(ptr noundef %0) #11
  %tobool.i = icmp eq i32 %call1.i, 0
  %cmp.i = icmp ne ptr %0, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %comment_factory.val.i = load ptr, ptr %3, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %comment_factory.val.i, i64 0, i32 1
  %4 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %4) #11
  br label %exit

if.end.i:                                         ; preds = %if.end
  %call4.i = tail call i32 @PyCallable_Check(ptr noundef %1) #11
  %tobool5.i = icmp eq i32 %call4.i, 0
  %cmp7.i = icmp ne ptr %1, @_Py_NoneStruct
  %or.cond1.i = and i1 %cmp7.i, %tobool5.i
  br i1 %or.cond1.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %pi_factory.val.i = load ptr, ptr %6, align 8
  %tp_name10.i = getelementptr inbounds %struct._typeobject, ptr %pi_factory.val.i, i64 0, i32 1
  %7 = load ptr, ptr %tp_name10.i, align 8
  %call11.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %7) #11
  br label %exit

if.end12.i:                                       ; preds = %if.end.i
  %comment_factory13.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 3
  %8 = load ptr, ptr %comment_factory13.i, align 8
  %tobool14.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %tobool14.not.i, ptr @_Py_NoneStruct, ptr %8
  %pi_factory16.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 4
  %9 = load ptr, ptr %pi_factory16.i, align 8
  %tobool17.not.i = icmp eq ptr %9, null
  %cond22.i = select i1 %tobool17.not.i, ptr @_Py_NoneStruct, ptr %9
  %call23.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %cond22.i) #11
  %cmp24.i = icmp eq ptr %0, @_Py_NoneStruct
  %10 = load ptr, ptr %comment_factory13.i, align 8
  br i1 %cmp24.i, label %do.body.i, label %do.body30.i

do.body.i:                                        ; preds = %if.end12.i
  %cmp27.not.i = icmp eq ptr %10, null
  br i1 %cmp27.not.i, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %do.body.i
  store ptr null, ptr %comment_factory13.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i63.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i63.not.i, label %if.end.i56.i, label %if.end34.i

if.end.i56.i:                                     ; preds = %if.then28.i
  %dec.i57.i = add i64 %11, -1
  store i64 %dec.i57.i, ptr %10, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.end34.sink.split.i, label %if.end34.i

do.body30.i:                                      ; preds = %if.end12.i
  %13 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body30.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body30.i
  store ptr %0, ptr %comment_factory13.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end34.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i31.i, label %if.end34.i

if.end.i.i31.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %10, align 8
  %cmp.i.i32.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i32.i, label %if.end34.sink.split.i, label %if.end34.i

if.end34.sink.split.i:                            ; preds = %if.end.i.i31.i, %if.end.i56.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end34.sink.split.i, %if.end.i.i31.i, %if.then.i.i, %_Py_NewRef.exit.i, %if.end.i56.i, %if.then28.i, %do.body.i
  %cmp35.i = icmp eq ptr %1, @_Py_NoneStruct
  %16 = load ptr, ptr %pi_factory16.i, align 8
  br i1 %cmp35.i, label %do.body37.i, label %do.body46.i

do.body37.i:                                      ; preds = %if.end34.i
  %cmp41.not.i = icmp eq ptr %16, null
  br i1 %cmp41.not.i, label %exit, label %if.then42.i

if.then42.i:                                      ; preds = %do.body37.i
  store ptr null, ptr %pi_factory16.i, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i66.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then42.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %exit

do.body46.i:                                      ; preds = %if.end34.i
  %19 = load i32, ptr %1, align 8
  %add.i.i33.i = add i32 %19, 1
  %cmp.i.i34.i = icmp eq i32 %add.i.i33.i, 0
  br i1 %cmp.i.i34.i, label %_Py_NewRef.exit36.i, label %if.end.i.i35.i

if.end.i.i35.i:                                   ; preds = %do.body46.i
  store i32 %add.i.i33.i, ptr %1, align 8
  br label %_Py_NewRef.exit36.i

_Py_NewRef.exit36.i:                              ; preds = %if.end.i.i35.i, %do.body46.i
  store ptr %1, ptr %pi_factory16.i, align 8
  %cmp.not.i37.i = icmp eq ptr %16, null
  br i1 %cmp.not.i37.i, label %exit, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %_Py_NewRef.exit36.i
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i39.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i39.i, label %if.end.i.i41.i, label %exit

if.end.i.i41.i:                                   ; preds = %if.then.i38.i
  %dec.i.i42.i = add i64 %20, -1
  store i64 %dec.i.i42.i, ptr %16, align 8
  %cmp.i.i43.i = icmp eq i64 %dec.i.i42.i, 0
  br i1 %cmp.i.i43.i, label %if.then1.i.i44.i, label %exit

if.then1.i.i44.i:                                 ; preds = %if.end.i.i41.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %exit

exit:                                             ; preds = %if.then1.i.i44.i, %if.end.i.i41.i, %if.then.i38.i, %_Py_NewRef.exit36.i, %if.then1.i.i, %if.end.i.i, %if.then42.i, %do.body37.i, %if.then8.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then8.i ], [ %call23.i, %if.end.i.i ], [ %call23.i, %if.then1.i.i ], [ %call23.i, %if.then42.i ], [ %call23.i, %do.body37.i ], [ %call23.i, %_Py_NewRef.exit36.i ], [ %call23.i, %if.then.i38.i ], [ %call23.i, %if.end.i.i41.i ], [ %call23.i, %if.then1.i.i44.i ]
  ret ptr %return_value.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_attrib_from_keywords(ptr noundef %kwds) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_GetItemWithError(ptr noundef %kwds, ptr noundef nonnull %call) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = getelementptr i8, ptr %call1, i64 8
  %call1.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call1.val, i64 168
  %call3.val = load i64, ptr %1, align 8
  %2 = and i64 %call3.val, 536870912
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then2
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i56.not = icmp eq i64 %4, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then6
  %dec.i50 = add i64 %3, -1
  store i64 %dec.i50, ptr %call, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then6, %if.then1.i52, %if.end.i49
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.val25 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1.val25, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %6) #11
  br label %return

if.end9:                                          ; preds = %if.then2
  %call10 = tail call ptr @PyDict_Copy(ptr noundef nonnull %call1) #11
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call12 = tail call i32 @PyDict_DelItem(ptr noundef %kwds, ptr noundef nonnull %call) #11
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %do.body, label %if.end21

do.body:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %call10, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i59.not = icmp eq i64 %8, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %if.end21

if.end.i40:                                       ; preds = %do.body
  %dec.i41 = add i64 %7, -1
  store i64 %dec.i41, ptr %call10, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %if.end21

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %if.end21

if.else:                                          ; preds = %if.end
  %call16 = tail call ptr @PyErr_Occurred() #11
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else
  %call19 = tail call ptr @PyDict_New() #11
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18, %if.end9, %land.lhs.true, %if.end.i40, %if.then1.i43, %do.body
  %attrib.0 = phi ptr [ null, %do.body ], [ null, %if.then1.i43 ], [ null, %if.end.i40 ], [ %call10, %land.lhs.true ], [ null, %if.end9 ], [ null, %if.else ], [ %call19, %if.then18 ]
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i63.not = icmp eq i64 %10, 0
  br i1 %cmp.i63.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.end21
  %dec.i32 = add i64 %9, -1
  store i64 %dec.i32, ptr %call, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.end21, %if.then1.i34, %if.end.i31
  %cmp22.not = icmp eq ptr %attrib.0, null
  br i1 %cmp22.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %Py_DECREF.exit36
  %call24 = tail call i32 @PyDict_Update(ptr noundef nonnull %attrib.0, ptr noundef %kwds) #11
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true23
  %11 = load i64, ptr %attrib.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i67.not = icmp eq i64 %12, 0
  br i1 %cmp.i67.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %attrib.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrib.0) #11
  br label %return

return:                                           ; preds = %Py_DECREF.exit36, %land.lhs.true23, %if.end.i, %if.then1.i, %if.then26, %entry, %Py_DECREF.exit54
  %retval.0 = phi ptr [ null, %Py_DECREF.exit54 ], [ null, %entry ], [ null, %if.then26 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %attrib.0, %land.lhs.true23 ], [ null, %Py_DECREF.exit36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_new_element(ptr %st.104.val, ptr noundef %tag, ptr noundef %attrib) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef %st.104.val) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extra = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 4
  store ptr null, ptr %extra, align 8
  %0 = load i32, ptr %tag, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %tag, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %tag2 = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 1
  store ptr %tag, ptr %tag2, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i14 = add i32 %1, 1
  %cmp.i.i15 = icmp eq i32 %add.i.i14, 0
  br i1 %cmp.i.i15, label %_Py_NewRef.exit17.thread, label %_Py_NewRef.exit17

_Py_NewRef.exit17.thread:                         ; preds = %_Py_NewRef.exit
  %text6 = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %text6, align 8
  br label %_Py_NewRef.exit21

_Py_NewRef.exit17:                                ; preds = %_Py_NewRef.exit
  store i32 %add.i.i14, ptr @_Py_NoneStruct, align 8
  %.pre = add i32 %1, 2
  %text = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %text, align 8
  %cmp.i.i19 = icmp eq i32 %.pre, 0
  br i1 %cmp.i.i19, label %_Py_NewRef.exit21, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_Py_NewRef.exit17
  store i32 %.pre, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit21

_Py_NewRef.exit21:                                ; preds = %_Py_NewRef.exit17.thread, %_Py_NewRef.exit17, %if.end.i.i20
  %tail = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 3
  store ptr @_Py_NoneStruct, ptr %tail, align 8
  %weakreflist = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 5
  store ptr null, ptr %weakreflist, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call) #11
  %cmp5.not = icmp eq ptr %attrib, null
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_Py_NewRef.exit21
  %2 = getelementptr i8, ptr %attrib, i64 8
  %obj.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %is_empty_dict.exit, label %if.then7

is_empty_dict.exit:                               ; preds = %land.lhs.true
  %3 = getelementptr i8, ptr %attrib, i64 16
  %obj.val2.i = load i64, ptr %3, align 8
  %cmp.i22.not = icmp eq i64 %obj.val2.i, 0
  br i1 %cmp.i22.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %is_empty_dict.exit
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i, ptr %extra, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %4 = load i32, ptr %attrib, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %create_extra.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %attrib, align 8
  %.pre.i = load ptr, ptr %extra, align 8
  br label %create_extra.exit

create_extra.exit:                                ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %5 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.end.i.i.i.i ]
  store ptr %attrib, ptr %5, align 8
  %6 = load ptr, ptr %extra, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %6, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %7 = load ptr, ptr %extra, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %8 = load ptr, ptr %extra, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  br label %return

if.then10:                                        ; preds = %if.then7
  %call2.i = tail call ptr @PyErr_NoMemory() #11
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not = icmp eq i64 %10, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %create_extra.exit, %_Py_NewRef.exit21, %is_empty_dict.exit, %if.end.i, %if.then1.i, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %create_extra.exit ], [ %call, %is_empty_dict.exit ], [ %call, %_Py_NewRef.exit21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #11
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @element_resize(ptr nocapture noundef %self, i64 noundef %extra) unnamed_addr #0 {
entry:
  %extra1 = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %extra1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i, ptr %extra1, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %if.then
  %call2.i = tail call ptr @PyErr_NoMemory() #11
  br label %return

create_extra.exit:                                ; preds = %if.then
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %extra1, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %1, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %2 = load ptr, ptr %extra1, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %2, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %3 = load ptr, ptr %extra1, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  %.pre = load ptr, ptr %extra1, align 8
  br label %if.end3

if.end3:                                          ; preds = %create_extra.exit, %entry
  %4 = phi ptr [ %.pre, %create_extra.exit ], [ %0, %entry ]
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, %extra
  %allocated = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 2
  %6 = load i64, ptr %allocated, align 8
  %cmp6 = icmp sgt i64 %add, %6
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %shr = ashr i64 %add, 3
  %cmp8 = icmp slt i64 %add, 9
  %conv = select i1 %cmp8, i64 3, i64 6
  %add9 = add i64 %shr, %add
  %add10 = add i64 %add9, %conv
  %cond12 = tail call i64 @llvm.umax.i64(i64 %add10, i64 1)
  %cmp13 = icmp ugt i64 %add10, 1152921504606846975
  br i1 %cmp13, label %nomemory, label %if.end16

if.end16:                                         ; preds = %if.then7
  %children18 = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %children18, align 8
  %_children = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 4
  %cmp20.not = icmp eq ptr %7, %_children
  %mul29 = shl nuw nsw i64 %cond12, 3
  br i1 %cmp20.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end16
  %call25 = tail call ptr @PyObject_Realloc(ptr noundef %7, i64 noundef %mul29) #11
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %nomemory, label %if.end39

if.else:                                          ; preds = %if.end16
  %call30 = tail call ptr @PyObject_Malloc(i64 noundef %mul29) #11
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %nomemory, label %if.end33

if.end33:                                         ; preds = %if.else
  %8 = load ptr, ptr %extra1, align 8
  %children35 = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %children35, align 8
  %length37 = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %length37, align 8
  %mul38 = shl i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call30, ptr align 8 %9, i64 %mul38, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then22, %if.end33
  %children.0 = phi ptr [ %call25, %if.then22 ], [ %call30, %if.end33 ]
  %11 = load ptr, ptr %extra1, align 8
  %children41 = getelementptr inbounds %struct.ElementObjectExtra, ptr %11, i64 0, i32 3
  store ptr %children.0, ptr %children41, align 8
  %12 = load ptr, ptr %extra1, align 8
  %allocated43 = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 2
  store i64 %cond12, ptr %allocated43, align 8
  br label %return

nomemory:                                         ; preds = %if.else, %if.then22, %if.then7
  %call45 = tail call ptr @PyErr_NoMemory() #11
  br label %return

return:                                           ; preds = %create_extra.exit.thread, %if.end3, %if.end39, %nomemory
  %retval.0 = phi i32 [ -1, %nomemory ], [ 0, %if.end39 ], [ 0, %if.end3 ], [ -1, %create_extra.exit.thread ]
  ret i32 %retval.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %m) #0 {
entry:
  %types = alloca [3 x ptr], align 16
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #11
  %ElementIter_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 14
  %0 = load ptr, ptr %ElementIter_Type, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %do.body7

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @elementiter_spec, ptr noundef null) #11
  store ptr %call1, ptr %ElementIter_Type, align 8
  %cmp4 = icmp eq ptr %call1, null
  br i1 %cmp4, label %return, label %do.body7

do.body7:                                         ; preds = %entry, %if.end
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 15
  %1 = load ptr, ptr %TreeBuilder_Type, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end10, label %do.body18

if.end10:                                         ; preds = %do.body7
  %call11 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @treebuilder_spec, ptr noundef null) #11
  store ptr %call11, ptr %TreeBuilder_Type, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %return, label %do.body18

do.body18:                                        ; preds = %do.body7, %if.end10
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 13
  %2 = load ptr, ptr %Element_Type, align 8
  %cmp19.not = icmp eq ptr %2, null
  br i1 %cmp19.not, label %if.end21, label %do.body29

if.end21:                                         ; preds = %do.body18
  %call22 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @element_spec, ptr noundef null) #11
  store ptr %call22, ptr %Element_Type, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %return, label %do.body29

do.body29:                                        ; preds = %do.body18, %if.end21
  %XMLParser_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 16
  %3 = load ptr, ptr %XMLParser_Type, align 8
  %cmp30.not = icmp eq ptr %3, null
  br i1 %cmp30.not, label %if.end32, label %do.end39

if.end32:                                         ; preds = %do.body29
  %call33 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @xmlparser_spec, ptr noundef null) #11
  store ptr %call33, ptr %XMLParser_Type, align 8
  %cmp36 = icmp eq ptr %call33, null
  br i1 %cmp36, label %return, label %do.end39

do.end39:                                         ; preds = %if.end32, %do.body29
  %call40 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  %deepcopy_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 1
  store ptr %call40, ptr %deepcopy_obj, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %do.end39
  %call45 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.11) #11
  %elementpath_obj = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 2
  store ptr %call45, ptr %elementpath_obj, align 8
  %tobool.not = icmp eq ptr %call45, null
  br i1 %tobool.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.end44
  %call48 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 17
  store ptr %call48, ptr %expat_capi, align 8
  %tobool50.not = icmp eq ptr %call48, null
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end47
  %4 = load ptr, ptr %call48, align 8
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(23) @.str.13) #12
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %if.then51
  %size = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call48, i64 0, i32 1
  %5 = load i32, ptr %size, align 8
  %cmp56 = icmp ult i32 %5, 176
  br i1 %cmp56, label %if.then70, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %MAJOR_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call48, i64 0, i32 2
  %6 = load i32, ptr %MAJOR_VERSION, align 4
  %cmp60.not = icmp eq i32 %6, 2
  br i1 %cmp60.not, label %lor.lhs.false62, label %if.then70

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %MINOR_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call48, i64 0, i32 3
  %7 = load i32, ptr %MINOR_VERSION, align 8
  %cmp64.not = icmp eq i32 %7, 5
  br i1 %cmp64.not, label %lor.lhs.false66, label %if.then70

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %MICRO_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call48, i64 0, i32 4
  %8 = load i32, ptr %MICRO_VERSION, align 4
  %cmp68.not = icmp eq i32 %8, 0
  br i1 %cmp68.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false, %if.then51
  %9 = load ptr, ptr @PyExc_ImportError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.14) #11
  br label %return

if.end72:                                         ; preds = %lor.lhs.false66
  %call73 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.15) #11
  %str_append = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 7
  store ptr %call73, ptr %str_append, align 8
  %cmp75 = icmp eq ptr %call73, null
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %if.end72
  %call79 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.16) #11
  %str_find = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 8
  store ptr %call79, ptr %str_find, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %if.end78
  %call85 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.17) #11
  %str_findall = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 10
  store ptr %call85, ptr %str_findall, align 8
  %cmp87 = icmp eq ptr %call85, null
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %if.end84
  %call91 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.18) #11
  %str_findtext = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 9
  store ptr %call91, ptr %str_findtext, align 8
  %cmp93 = icmp eq ptr %call91, null
  br i1 %cmp93, label %return, label %if.end96

if.end96:                                         ; preds = %if.end90
  %call97 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.19) #11
  %str_iterfind = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 11
  store ptr %call97, ptr %str_iterfind, align 8
  %cmp99 = icmp eq ptr %call97, null
  br i1 %cmp99, label %return, label %if.end102

if.end102:                                        ; preds = %if.end96
  %call103 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.20) #11
  %str_tail = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 6
  store ptr %call103, ptr %str_tail, align 8
  %cmp105 = icmp eq ptr %call103, null
  br i1 %cmp105, label %return, label %if.end108

if.end108:                                        ; preds = %if.end102
  %call109 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.21) #11
  %str_text = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 5
  store ptr %call109, ptr %str_text, align 8
  %cmp111 = icmp eq ptr %call109, null
  br i1 %cmp111, label %return, label %if.end114

if.end114:                                        ; preds = %if.end108
  %call115 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.22) #11
  %str_doctype = getelementptr inbounds %struct.elementtreestate, ptr %call.i, i64 0, i32 12
  store ptr %call115, ptr %str_doctype, align 8
  %cmp117 = icmp eq ptr %call115, null
  br i1 %cmp117, label %return, label %if.end120

if.end120:                                        ; preds = %if.end114
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call121 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.23, ptr noundef %10, ptr noundef null) #11
  store ptr %call121, ptr %call.i, align 8
  %call123 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.24, ptr noundef %call121) #11
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %if.end127

if.end127:                                        ; preds = %if.end120
  %11 = load ptr, ptr %Element_Type, align 8
  store ptr %11, ptr %types, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %types, i64 1
  %12 = load <2 x ptr>, ptr %TreeBuilder_Type, align 8
  store <2 x ptr> %12, ptr %arrayinit.element, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end127, %for.cond
  %i.051 = phi i64 [ 0, %if.end127 ], [ %inc, %for.cond ]
  %arrayidx = getelementptr [3 x ptr], ptr %types, i64 0, i64 %i.051
  %13 = load ptr, ptr %arrayidx, align 8
  %call134 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef %13) #11
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.then70, %if.end, %if.end10, %if.end21, %if.end32, %do.end39, %if.end44, %if.end47, %if.end72, %if.end78, %if.end84, %if.end90, %if.end96, %if.end102, %if.end108, %if.end114, %if.end120
  %retval.0 = phi i32 [ -1, %if.end120 ], [ -1, %if.end114 ], [ -1, %if.end108 ], [ -1, %if.end102 ], [ -1, %if.end96 ], [ -1, %if.end90 ], [ -1, %if.end84 ], [ -1, %if.end78 ], [ -1, %if.end72 ], [ -1, %if.end47 ], [ -1, %if.end44 ], [ -1, %do.end39 ], [ -1, %if.end32 ], [ -1, %if.end21 ], [ -1, %if.end10 ], [ -1, %if.end ], [ -1, %if.then70 ], [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @elementiter_dealloc(ptr noundef %it) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val = load ptr, ptr %0, align 8
  %parent_stack_used = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 2
  %1 = load i64, ptr %parent_stack_used, align 8
  store i64 0, ptr %parent_stack_used, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %it) #11
  %tobool.not32 = icmp eq i64 %1, 0
  br i1 %tobool.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %parent_stack = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %Py_XDECREF.exit
  %i.033 = phi i64 [ %1, %while.body.lr.ph ], [ %dec, %Py_XDECREF.exit ]
  %dec = add i64 %i.033, -1
  %2 = load ptr, ptr %parent_stack, align 8
  %arrayidx = getelementptr %struct.ParentLocator_t, ptr %2, i64 %dec
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %Py_XDECREF.exit, %entry
  %parent_stack2 = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 1
  %6 = load ptr, ptr %parent_stack2, align 8
  tail call void @PyMem_Free(ptr noundef %6) #11
  %sought_tag = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 5
  %7 = load ptr, ptr %sought_tag, align 8
  %cmp.not.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i14, label %Py_XDECREF.exit22, label %if.then.i15

if.then.i15:                                      ; preds = %while.end
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i16 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i16, label %if.end.i.i18, label %Py_XDECREF.exit22

if.end.i.i18:                                     ; preds = %if.then.i15
  %dec.i.i19 = add i64 %8, -1
  store i64 %dec.i.i19, ptr %7, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i19, 0
  br i1 %cmp.i.i20, label %if.then1.i.i21, label %Py_XDECREF.exit22

if.then1.i.i21:                                   ; preds = %if.end.i.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %while.end, %if.then.i15, %if.end.i.i18, %if.then1.i.i21
  %root_element = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 4
  %10 = load ptr, ptr %root_element, align 8
  %cmp.not.i23 = icmp eq ptr %10, null
  br i1 %cmp.not.i23, label %Py_XDECREF.exit31, label %if.then.i24

if.then.i24:                                      ; preds = %Py_XDECREF.exit22
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i24
  %dec.i.i28 = add i64 %11, -1
  store i64 %dec.i.i28, ptr %10, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit22, %if.then.i24, %if.end.i.i27, %if.then1.i.i30
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %it.val, i64 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  tail call void %13(ptr noundef nonnull %it) #11
  %14 = load i64, ptr %it.val, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i4.not = icmp eq i64 %15, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit31
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %it.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %it.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit31, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @elementiter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %parent_stack_used = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 2
  %0 = load i64, ptr %parent_stack_used, align 8
  %tobool.not25 = icmp eq i64 %0, 0
  br i1 %tobool.not25, label %do.body8, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %parent_stack = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.end
  %dec26.in = phi i64 [ %0, %do.body.lr.ph ], [ %dec26, %do.end ]
  %dec26 = add i64 %dec26.in, -1
  %1 = load ptr, ptr %parent_stack, align 8
  %arrayidx = getelementptr %struct.ParentLocator_t, ptr %1, i64 %dec26
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %call = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #11
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then
  %tobool.not = icmp eq i64 %dec26, 0
  br i1 %tobool.not, label %do.body8, label %do.body, !llvm.loop !8

do.body8:                                         ; preds = %do.end, %entry
  %root_element = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 4
  %3 = load ptr, ptr %root_element, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %do.body19, label %if.then10

if.then10:                                        ; preds = %do.body8
  %call13 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body19, label %return

do.body19:                                        ; preds = %if.then10, %do.body8
  %sought_tag = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 5
  %4 = load ptr, ptr %sought_tag, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %do.body30, label %if.then21

if.then21:                                        ; preds = %do.body19
  %call24 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %do.body30, label %return

do.body30:                                        ; preds = %if.then21, %do.body19
  %5 = getelementptr i8, ptr %it, i64 8
  %it.val23 = load ptr, ptr %5, align 8
  %tobool32.not = icmp eq ptr %it.val23, null
  br i1 %tobool32.not, label %do.end41, label %if.then33

if.then33:                                        ; preds = %do.body30
  %call36 = tail call i32 %visit(ptr noundef nonnull %it.val23, ptr noundef %arg) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %do.end41, label %return

do.end41:                                         ; preds = %do.body30, %if.then33
  br label %return

return:                                           ; preds = %if.then, %if.then33, %if.then21, %if.then10, %do.end41
  %retval.0 = phi i32 [ 0, %do.end41 ], [ %call13, %if.then10 ], [ %call24, %if.then21 ], [ %call36, %if.then33 ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @elementiter_next(ptr nocapture noundef %it) #0 {
entry:
  %parent_stack_used = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 2
  %parent_stack = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 1
  %gettext = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 6
  %root_element = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 4
  %parent_stack_size.i = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 3
  %sought_tag = getelementptr inbounds %struct.ElementIterObject, ptr %it, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load i64, ptr %parent_stack_used, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %root_element, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %2) #11
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %root_element, align 8
  br label %if.end20

if.else:                                          ; preds = %while.body
  %3 = load ptr, ptr %parent_stack, align 8
  %4 = getelementptr %struct.ParentLocator_t, ptr %3, i64 %0
  %arrayidx = getelementptr %struct.ParentLocator_t, ptr %4, i64 -1
  %child_index6 = getelementptr %struct.ParentLocator_t, ptr %4, i64 -1, i32 1
  %5 = load i64, ptr %child_index6, align 8
  %6 = load ptr, ptr %arrayidx, align 8
  %extra7 = getelementptr inbounds %struct.ElementObject, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %extra7, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp.not = icmp slt i64 %5, %8
  br i1 %cmp.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %dec = add i64 %0, -1
  store i64 %dec, ptr %parent_stack_used, align 8
  %9 = load i32, ptr %gettext, align 8
  %tobool11.not = icmp eq i32 %9, 0
  %tobool13.not = icmp eq i64 %dec, 0
  %or.cond = or i1 %tobool13.not, %tobool11.not
  br i1 %or.cond, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  %call = tail call fastcc ptr @element_get_tail(ptr noundef nonnull %6)
  br label %gettext42

if.end15:                                         ; preds = %if.then9
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i112.not = icmp eq i64 %11, 0
  br i1 %cmp.i112.not, label %if.end.i105, label %while.body.backedge

if.end.i105:                                      ; preds = %if.end15
  %dec.i106 = add i64 %10, -1
  store i64 %dec.i106, ptr %6, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %while.body.backedge.sink.split, label %while.body.backedge

while.body.backedge.sink.split:                   ; preds = %if.end.i105, %if.end.i69
  %elem.1.sink = phi ptr [ %elem.1, %if.end.i69 ], [ %6, %if.end.i105 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %elem.1.sink) #11
  br label %while.body.backedge

while.body.backedge:                              ; preds = %while.body.backedge.sink.split, %if.then47, %if.end.i69, %Py_DECREF.exit, %if.end.i105, %if.end15, %Py_DECREF.exit92
  br label %while.body

if.end16:                                         ; preds = %lor.lhs.false
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %children, align 8
  %arrayidx17 = getelementptr ptr, ptr %12, i64 %5
  %13 = load ptr, ptr %arrayidx17, align 8
  %14 = load i32, ptr %13, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %13, align 8
  %.pre = load i64, ptr %child_index6, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end16, %if.end.i.i
  %15 = phi i64 [ %5, %if.end16 ], [ %.pre, %if.end.i.i ]
  %inc = add i64 %15, 1
  store i64 %inc, ptr %child_index6, align 8
  %.pre61 = load i64, ptr %parent_stack_used, align 8
  br label %if.end20

if.end20:                                         ; preds = %_Py_NewRef.exit, %if.end
  %16 = phi i64 [ %.pre61, %_Py_NewRef.exit ], [ 0, %if.end ]
  %elem.0 = phi ptr [ %13, %_Py_NewRef.exit ], [ %1, %if.end ]
  %17 = load i64, ptr %parent_stack_size.i, align 8
  %cmp.not.i = icmp slt i64 %16, %17
  br i1 %cmp.not.i, label %entry.if.end9_crit_edge.i, label %if.then.i

entry.if.end9_crit_edge.i:                        ; preds = %if.end20
  %.pre.i = load ptr, ptr %parent_stack, align 8
  br label %if.end9.i

if.then.i:                                        ; preds = %if.end20
  %mul.i = shl i64 %17, 1
  %cmp3.i = icmp ugt i64 %mul.i, 576460752303423487
  br i1 %cmp3.i, label %if.then23, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr %parent_stack, align 8
  %mul4.i = shl i64 %17, 5
  %call.i = tail call ptr @PyMem_Realloc(ptr noundef %18, i64 noundef %mul4.i) #11
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then23, label %if.end.i58

if.end.i58:                                       ; preds = %cond.end.i
  store ptr %call.i, ptr %parent_stack, align 8
  store i64 %mul.i, ptr %parent_stack_size.i, align 8
  %.pre15.i = load i64, ptr %parent_stack_used, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i58, %entry.if.end9_crit_edge.i
  %19 = phi i64 [ %16, %entry.if.end9_crit_edge.i ], [ %.pre15.i, %if.end.i58 ]
  %20 = phi ptr [ %.pre.i, %entry.if.end9_crit_edge.i ], [ %call.i, %if.end.i58 ]
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %parent_stack_used, align 8
  %add.ptr.i = getelementptr %struct.ParentLocator_t, ptr %20, i64 %19
  %21 = load i32, ptr %elem.0, align 8
  %add.i.i.i = add i32 %21, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end25, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  store i32 %add.i.i.i, ptr %elem.0, align 8
  br label %if.end25

if.then23:                                        ; preds = %cond.end.i, %if.then.i
  %22 = load i64, ptr %elem.0, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i115.not = icmp eq i64 %23, 0
  br i1 %cmp.i115.not, label %if.end.i96, label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then23
  %dec.i97 = add i64 %22, -1
  store i64 %dec.i97, ptr %elem.0, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %elem.0) #11
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then23, %if.then1.i99, %if.end.i96
  %call24 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end25:                                         ; preds = %if.end.i.i.i, %if.end9.i
  store ptr %elem.0, ptr %add.ptr.i, align 8
  %child_index.i = getelementptr %struct.ParentLocator_t, ptr %20, i64 %19, i32 1
  store i64 0, ptr %child_index.i, align 8
  %24 = load i32, ptr %gettext, align 8
  %tobool27.not = icmp eq i32 %24, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = tail call fastcc ptr @element_get_text(ptr noundef nonnull %elem.0)
  br label %gettext42

if.end30:                                         ; preds = %if.end25
  %25 = load ptr, ptr %sought_tag, align 8
  %cmp31 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %tag = getelementptr inbounds %struct.ElementObject, ptr %elem.0, i64 0, i32 1
  %26 = load ptr, ptr %tag, align 8
  %call35 = tail call i32 @PyObject_RichCompareBool(ptr noundef %26, ptr noundef %25, i32 noundef 2) #11
  %cmp36 = icmp sgt i32 %call35, 0
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end33
  %27 = load i64, ptr %elem.0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i119.not = icmp eq i64 %28, 0
  br i1 %cmp.i119.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.end38
  %dec.i88 = add i64 %27, -1
  store i64 %dec.i88, ptr %elem.0, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %elem.0) #11
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.end38, %if.then1.i90, %if.end.i87
  %cmp39 = icmp slt i32 %call35, 0
  br i1 %cmp39, label %return, label %while.body.backedge

gettext42:                                        ; preds = %if.then28, %if.then14
  %text.0 = phi ptr [ %call, %if.then14 ], [ %call29, %if.then28 ]
  %elem.1 = phi ptr [ %6, %if.then14 ], [ %elem.0, %if.then28 ]
  %tobool43.not = icmp eq ptr %text.0, null
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %gettext42
  %29 = load i64, ptr %elem.1, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i123.not = icmp eq i64 %30, 0
  br i1 %cmp.i123.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %if.then44
  %dec.i79 = add i64 %29, -1
  store i64 %dec.i79, ptr %elem.1, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %return

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %elem.1) #11
  br label %return

if.end45:                                         ; preds = %gettext42
  %cmp46 = icmp eq ptr %text.0, @_Py_NoneStruct
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end45
  %31 = load i64, ptr %elem.1, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i127.not = icmp eq i64 %32, 0
  br i1 %cmp.i127.not, label %if.end.i69, label %while.body.backedge

if.end.i69:                                       ; preds = %if.then47
  %dec.i70 = add i64 %31, -1
  store i64 %dec.i70, ptr %elem.1, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %while.body.backedge.sink.split, label %while.body.backedge

if.else48:                                        ; preds = %if.end45
  %33 = load i32, ptr %text.0, align 8
  %add.i = add i32 %33, 1
  %cmp.i138 = icmp eq i32 %add.i, 0
  br i1 %cmp.i138, label %Py_INCREF.exit, label %if.end.i139

if.end.i139:                                      ; preds = %if.else48
  store i32 %add.i, ptr %text.0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.else48, %if.end.i139
  %34 = load i64, ptr %elem.1, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i131.not = icmp eq i64 %35, 0
  br i1 %cmp.i131.not, label %if.end.i60, label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %Py_INCREF.exit
  %dec.i61 = add i64 %34, -1
  store i64 %dec.i61, ptr %elem.1, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %elem.1) #11
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %Py_INCREF.exit, %if.then1.i63, %if.end.i60
  %call49 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %text.0) #11
  %cmp50 = icmp sgt i32 %call49, 0
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %Py_DECREF.exit65
  %36 = load i64, ptr %text.0, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i135.not = icmp eq i64 %37, 0
  br i1 %cmp.i135.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %text.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %text.0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end52, %if.then1.i, %if.end.i
  %cmp53 = icmp slt i32 %call49, 0
  br i1 %cmp53, label %return, label %while.body.backedge

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit65, %Py_DECREF.exit92, %if.end33, %if.end30, %if.end.i78, %if.then1.i81, %if.then44, %Py_DECREF.exit101, %if.then2
  %retval.0 = phi ptr [ null, %Py_DECREF.exit101 ], [ null, %if.then2 ], [ null, %if.then44 ], [ null, %if.then1.i81 ], [ null, %if.end.i78 ], [ null, %Py_DECREF.exit ], [ %text.0, %Py_DECREF.exit65 ], [ null, %Py_DECREF.exit92 ], [ %elem.0, %if.end33 ], [ %elem.0, %if.end30 ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @element_get_tail(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %tail = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %tail, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and1 = and i64 %1, -2
  %2 = inttoptr i64 %and1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i12.not = icmp eq ptr %.val, @PyList_Type
  br i1 %cmp.i12.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call.i = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.26, i64 noundef 0) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %if.then3
  %call1.i = tail call ptr @PyUnicode_Join(ptr noundef nonnull %call.i, ptr noundef nonnull %2) #11
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %list_join.exit

if.end.i.i:                                       ; preds = %if.end.i13
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %list_join.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %list_join.exit

list_join.exit:                                   ; preds = %if.end.i13, %if.end.i.i, %if.then1.i.i
  %tobool5.not = icmp eq ptr %call1.i, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %list_join.exit
  store ptr %call1.i, ptr %tail, align 8
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i11.not = icmp eq i64 %7, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end, %if.then1.i, %if.end.i, %if.then, %list_join.exit
  %retval.0 = phi ptr [ null, %list_join.exit ], [ %call1.i, %if.end ], [ %call1.i, %if.then1.i ], [ %call1.i, %if.end.i ], [ %2, %if.then ], [ %0, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @element_get_text(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %text = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %text, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and1 = and i64 %1, -2
  %2 = inttoptr i64 %and1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i12.not = icmp eq ptr %.val, @PyList_Type
  br i1 %cmp.i12.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call.i = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.26, i64 noundef 0) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %if.then3
  %call1.i = tail call ptr @PyUnicode_Join(ptr noundef nonnull %call.i, ptr noundef nonnull %2) #11
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %list_join.exit

if.end.i.i:                                       ; preds = %if.end.i13
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %list_join.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %list_join.exit

list_join.exit:                                   ; preds = %if.end.i13, %if.end.i.i, %if.then1.i.i
  %tobool5.not = icmp eq ptr %call1.i, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %list_join.exit
  store ptr %call1.i, ptr %text, align 8
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i11.not = icmp eq i64 %7, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end, %if.then1.i, %if.end.i, %if.then, %list_join.exit
  %retval.0 = phi ptr [ null, %list_join.exit ], [ %call1.i, %if.end ], [ %call1.i, %if.then1.i ], [ %call1.i, %if.end.i ], [ %2, %if.then ], [ %0, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @treebuilder_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %call1 = tail call i32 @treebuilder_gc_clear(ptr noundef %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #11
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_gc_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val98 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val98, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val98, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %pi_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 17
  %1 = load ptr, ptr %pi_event_obj, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %comment_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 16
  %2 = load ptr, ptr %comment_event_obj, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %end_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 15
  %3 = load ptr, ptr %end_ns_event_obj, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %start_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 14
  %4 = load ptr, ptr %start_ns_event_obj, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %end_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 13
  %5 = load ptr, ptr %end_event_obj, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #11
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %start_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 12
  %6 = load ptr, ptr %start_event_obj, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %7 = load ptr, ptr %events_append, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %root = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %root, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #11
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %this = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %this, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %10 = load ptr, ptr %last, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %last_for_tail, align 8
  %tobool117.not = icmp eq ptr %11, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #11
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %data = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %12 = load ptr, ptr %data, align 8
  %tobool128.not = icmp eq ptr %12, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #11
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %stack = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 6
  %13 = load ptr, ptr %stack, align 8
  %tobool139.not = icmp eq ptr %13, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #11
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %pi_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 10
  %14 = load ptr, ptr %pi_factory, align 8
  %tobool150.not = icmp eq ptr %14, null
  br i1 %tobool150.not, label %do.body160, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #11
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.body160, label %return

do.body160:                                       ; preds = %if.then151, %do.body149
  %comment_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 9
  %15 = load ptr, ptr %comment_factory, align 8
  %tobool161.not = icmp eq ptr %15, null
  br i1 %tobool161.not, label %do.body171, label %if.then162

if.then162:                                       ; preds = %do.body160
  %call165 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #11
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %do.body171, label %return

do.body171:                                       ; preds = %if.then162, %do.body160
  %element_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 8
  %16 = load ptr, ptr %element_factory, align 8
  %tobool172.not = icmp eq ptr %16, null
  br i1 %tobool172.not, label %do.end181, label %if.then173

if.then173:                                       ; preds = %do.body171
  %call176 = tail call i32 %visit(ptr noundef nonnull %16, ptr noundef %arg) #11
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %do.end181, label %return

do.end181:                                        ; preds = %do.body171, %if.then173
  br label %return

return:                                           ; preds = %if.then173, %if.then162, %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end181
  %retval.0 = phi i32 [ 0, %do.end181 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ], [ %call165, %if.then162 ], [ %call176, %if.then173 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_gc_clear(ptr nocapture noundef %self) #0 {
entry:
  %pi_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 17
  %0 = load ptr, ptr %pi_event_obj, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %pi_event_obj, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i242.not = icmp eq i64 %2, 0
  br i1 %cmp.i242.not, label %if.end.i235, label %do.body1

if.end.i235:                                      ; preds = %if.then
  %dec.i236 = add i64 %1, -1
  store i64 %dec.i236, ptr %0, align 8
  %cmp.i237 = icmp eq i64 %dec.i236, 0
  br i1 %cmp.i237, label %if.then1.i238, label %do.body1

if.then1.i238:                                    ; preds = %if.end.i235
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %do.body1

do.body1:                                         ; preds = %if.end.i235, %if.then1.i238, %if.then, %entry
  %comment_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 16
  %3 = load ptr, ptr %comment_event_obj, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %comment_event_obj, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i245.not = icmp eq i64 %5, 0
  br i1 %cmp.i245.not, label %if.end.i226, label %do.body8

if.end.i226:                                      ; preds = %if.then5
  %dec.i227 = add i64 %4, -1
  store i64 %dec.i227, ptr %3, align 8
  %cmp.i228 = icmp eq i64 %dec.i227, 0
  br i1 %cmp.i228, label %if.then1.i229, label %do.body8

if.then1.i229:                                    ; preds = %if.end.i226
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %do.body8

do.body8:                                         ; preds = %if.end.i226, %if.then1.i229, %if.then5, %do.body1
  %end_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 15
  %6 = load ptr, ptr %end_ns_event_obj, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %end_ns_event_obj, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i249.not = icmp eq i64 %8, 0
  br i1 %cmp.i249.not, label %if.end.i217, label %do.body15

if.end.i217:                                      ; preds = %if.then12
  %dec.i218 = add i64 %7, -1
  store i64 %dec.i218, ptr %6, align 8
  %cmp.i219 = icmp eq i64 %dec.i218, 0
  br i1 %cmp.i219, label %if.then1.i220, label %do.body15

if.then1.i220:                                    ; preds = %if.end.i217
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %do.body15

do.body15:                                        ; preds = %if.end.i217, %if.then1.i220, %if.then12, %do.body8
  %start_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 14
  %9 = load ptr, ptr %start_ns_event_obj, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %start_ns_event_obj, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i253.not = icmp eq i64 %11, 0
  br i1 %cmp.i253.not, label %if.end.i208, label %do.body22

if.end.i208:                                      ; preds = %if.then19
  %dec.i209 = add i64 %10, -1
  store i64 %dec.i209, ptr %9, align 8
  %cmp.i210 = icmp eq i64 %dec.i209, 0
  br i1 %cmp.i210, label %if.then1.i211, label %do.body22

if.then1.i211:                                    ; preds = %if.end.i208
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %do.body22

do.body22:                                        ; preds = %if.end.i208, %if.then1.i211, %if.then19, %do.body15
  %end_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 13
  %12 = load ptr, ptr %end_event_obj, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %end_event_obj, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i257.not = icmp eq i64 %14, 0
  br i1 %cmp.i257.not, label %if.end.i199, label %do.body29

if.end.i199:                                      ; preds = %if.then26
  %dec.i200 = add i64 %13, -1
  store i64 %dec.i200, ptr %12, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %do.body29

if.then1.i202:                                    ; preds = %if.end.i199
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %do.body29

do.body29:                                        ; preds = %if.end.i199, %if.then1.i202, %if.then26, %do.body22
  %start_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 12
  %15 = load ptr, ptr %start_event_obj, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %start_event_obj, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i261.not = icmp eq i64 %17, 0
  br i1 %cmp.i261.not, label %if.end.i190, label %do.body36

if.end.i190:                                      ; preds = %if.then33
  %dec.i191 = add i64 %16, -1
  store i64 %dec.i191, ptr %15, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %do.body36

if.then1.i193:                                    ; preds = %if.end.i190
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %do.body36

do.body36:                                        ; preds = %if.end.i190, %if.then1.i193, %if.then33, %do.body29
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %18 = load ptr, ptr %events_append, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %events_append, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i265.not = icmp eq i64 %20, 0
  br i1 %cmp.i265.not, label %if.end.i181, label %do.body43

if.end.i181:                                      ; preds = %if.then40
  %dec.i182 = add i64 %19, -1
  store i64 %dec.i182, ptr %18, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %do.body43

if.then1.i184:                                    ; preds = %if.end.i181
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %do.body43

do.body43:                                        ; preds = %if.end.i181, %if.then1.i184, %if.then40, %do.body36
  %stack = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 6
  %21 = load ptr, ptr %stack, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %stack, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i269.not = icmp eq i64 %23, 0
  br i1 %cmp.i269.not, label %if.end.i172, label %do.body50

if.end.i172:                                      ; preds = %if.then47
  %dec.i173 = add i64 %22, -1
  store i64 %dec.i173, ptr %21, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %do.body50

if.then1.i175:                                    ; preds = %if.end.i172
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %do.body50

do.body50:                                        ; preds = %if.end.i172, %if.then1.i175, %if.then47, %do.body43
  %data = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %24 = load ptr, ptr %data, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %data, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i273.not = icmp eq i64 %26, 0
  br i1 %cmp.i273.not, label %if.end.i163, label %do.body57

if.end.i163:                                      ; preds = %if.then54
  %dec.i164 = add i64 %25, -1
  store i64 %dec.i164, ptr %24, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %do.body57

if.then1.i166:                                    ; preds = %if.end.i163
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %do.body57

do.body57:                                        ; preds = %if.end.i163, %if.then1.i166, %if.then54, %do.body50
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %27 = load ptr, ptr %last, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %last, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i277.not = icmp eq i64 %29, 0
  br i1 %cmp.i277.not, label %if.end.i154, label %do.body64

if.end.i154:                                      ; preds = %if.then61
  %dec.i155 = add i64 %28, -1
  store i64 %dec.i155, ptr %27, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %do.body64

if.then1.i157:                                    ; preds = %if.end.i154
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %do.body64

do.body64:                                        ; preds = %if.end.i154, %if.then1.i157, %if.then61, %do.body57
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %30 = load ptr, ptr %last_for_tail, align 8
  %cmp67.not = icmp eq ptr %30, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %last_for_tail, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i281.not = icmp eq i64 %32, 0
  br i1 %cmp.i281.not, label %if.end.i145, label %do.body71

if.end.i145:                                      ; preds = %if.then68
  %dec.i146 = add i64 %31, -1
  store i64 %dec.i146, ptr %30, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %do.body71

if.then1.i148:                                    ; preds = %if.end.i145
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %do.body71

do.body71:                                        ; preds = %if.end.i145, %if.then1.i148, %if.then68, %do.body64
  %this = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %33 = load ptr, ptr %this, align 8
  %cmp74.not = icmp eq ptr %33, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %this, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i285.not = icmp eq i64 %35, 0
  br i1 %cmp.i285.not, label %if.end.i136, label %do.body78

if.end.i136:                                      ; preds = %if.then75
  %dec.i137 = add i64 %34, -1
  store i64 %dec.i137, ptr %33, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %do.body78

if.then1.i139:                                    ; preds = %if.end.i136
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %do.body78

do.body78:                                        ; preds = %if.end.i136, %if.then1.i139, %if.then75, %do.body71
  %pi_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 10
  %36 = load ptr, ptr %pi_factory, align 8
  %cmp81.not = icmp eq ptr %36, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %pi_factory, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i289.not = icmp eq i64 %38, 0
  br i1 %cmp.i289.not, label %if.end.i127, label %do.body85

if.end.i127:                                      ; preds = %if.then82
  %dec.i128 = add i64 %37, -1
  store i64 %dec.i128, ptr %36, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %do.body85

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #11
  br label %do.body85

do.body85:                                        ; preds = %if.end.i127, %if.then1.i130, %if.then82, %do.body78
  %comment_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 9
  %39 = load ptr, ptr %comment_factory, align 8
  %cmp88.not = icmp eq ptr %39, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %comment_factory, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i293.not = icmp eq i64 %41, 0
  br i1 %cmp.i293.not, label %if.end.i118, label %do.body92

if.end.i118:                                      ; preds = %if.then89
  %dec.i119 = add i64 %40, -1
  store i64 %dec.i119, ptr %39, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %do.body92

if.then1.i121:                                    ; preds = %if.end.i118
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #11
  br label %do.body92

do.body92:                                        ; preds = %if.end.i118, %if.then1.i121, %if.then89, %do.body85
  %element_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 8
  %42 = load ptr, ptr %element_factory, align 8
  %cmp95.not = icmp eq ptr %42, null
  br i1 %cmp95.not, label %do.body99, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %element_factory, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i297.not = icmp eq i64 %44, 0
  br i1 %cmp.i297.not, label %if.end.i109, label %do.body99

if.end.i109:                                      ; preds = %if.then96
  %dec.i110 = add i64 %43, -1
  store i64 %dec.i110, ptr %42, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %do.body99

if.then1.i112:                                    ; preds = %if.end.i109
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %do.body99

do.body99:                                        ; preds = %if.end.i109, %if.then1.i112, %if.then96, %do.body92
  %root = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 1
  %45 = load ptr, ptr %root, align 8
  %cmp102.not = icmp eq ptr %45, null
  br i1 %cmp102.not, label %do.end105, label %if.then103

if.then103:                                       ; preds = %do.body99
  store ptr null, ptr %root, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i301.not = icmp eq i64 %47, 0
  br i1 %cmp.i301.not, label %if.end.i, label %do.end105

if.end.i:                                         ; preds = %if.then103
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end105

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #11
  br label %do.end105

do.end105:                                        ; preds = %do.body99, %if.then103, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_TreeBuilder___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add33 = add i64 %kwargs.val, %args.val
  %ob_item38 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item41 = phi ptr [ %ob_item38, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add39 = phi i64 [ %add33, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item41, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_elementtree_TreeBuilder___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1646 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add4045 = phi i64 [ %add39, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add4045, 0
  br i1 %tobool18.not, label %skip_optional_kwonly.thread, label %if.end20

skip_optional_kwonly.thread:                      ; preds = %if.end
  %element_factory3.i63 = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 8
  %2 = load ptr, ptr %element_factory3.i63, align 8
  br label %do.body2.i

if.end20:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1646, align 8
  %tobool21.not = icmp eq ptr %3, null
  br i1 %tobool21.not, label %if.end30, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end20
  %dec = add i64 %add4045, -1
  %tobool28.not = icmp eq i64 %dec, 0
  br i1 %tobool28.not, label %skip_optional_kwonly, label %if.end30

if.end30:                                         ; preds = %if.end20, %skip_optional_pos
  %element_factory.056 = phi ptr [ %3, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end20 ]
  %noptargs.055 = phi i64 [ %dec, %skip_optional_pos ], [ %add4045, %if.end20 ]
  %arrayidx31 = getelementptr ptr, ptr %cond1646, i64 1
  %4 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %4, null
  br i1 %tobool32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end30
  %dec35 = add i64 %noptargs.055, -1
  %tobool36.not = icmp eq i64 %dec35, 0
  br i1 %tobool36.not, label %skip_optional_kwonly, label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end30
  %noptargs.1 = phi i64 [ %dec35, %if.then33 ], [ %noptargs.055, %if.end30 ]
  %comment_factory.0 = phi ptr [ %4, %if.then33 ], [ @_Py_NoneStruct, %if.end30 ]
  %arrayidx40 = getelementptr ptr, ptr %cond1646, i64 2
  %5 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq ptr %5, null
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end39
  %dec44 = add i64 %noptargs.1, -1
  %tobool45.not = icmp eq i64 %dec44, 0
  br i1 %tobool45.not, label %skip_optional_kwonly, label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end39
  %noptargs.2 = phi i64 [ %dec44, %if.then42 ], [ %noptargs.1, %if.end39 ]
  %pi_factory.0 = phi ptr [ %5, %if.then42 ], [ @_Py_NoneStruct, %if.end39 ]
  %arrayidx49 = getelementptr ptr, ptr %cond1646, i64 3
  %6 = load ptr, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq ptr %6, null
  br i1 %tobool50.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call53 = call i32 @PyObject_IsTrue(ptr noundef nonnull %6) #11
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %exit, label %if.end56

if.end56:                                         ; preds = %if.then51
  %tobool58.not = icmp eq i64 %noptargs.2, 1
  br i1 %tobool58.not, label %skip_optional_kwonly, label %if.end61

if.end61:                                         ; preds = %if.end56, %if.end48
  %insert_comments.0 = phi i32 [ %call53, %if.end56 ], [ 0, %if.end48 ]
  %arrayidx62 = getelementptr ptr, ptr %cond1646, i64 4
  %7 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @PyObject_IsTrue(ptr noundef %7) #11
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end61, %if.end56, %if.then42, %if.then33, %skip_optional_pos
  %element_factory.050 = phi ptr [ %element_factory.056, %if.end61 ], [ %element_factory.056, %if.end56 ], [ %element_factory.056, %if.then42 ], [ %element_factory.056, %if.then33 ], [ %3, %skip_optional_pos ]
  %comment_factory.1 = phi ptr [ %comment_factory.0, %if.end61 ], [ %comment_factory.0, %if.end56 ], [ %comment_factory.0, %if.then42 ], [ %4, %if.then33 ], [ @_Py_NoneStruct, %skip_optional_pos ]
  %pi_factory.1 = phi ptr [ %pi_factory.0, %if.end61 ], [ %pi_factory.0, %if.end56 ], [ %5, %if.then42 ], [ @_Py_NoneStruct, %if.then33 ], [ @_Py_NoneStruct, %skip_optional_pos ]
  %insert_comments.1 = phi i32 [ %insert_comments.0, %if.end61 ], [ %call53, %if.end56 ], [ 0, %if.then42 ], [ 0, %if.then33 ], [ 0, %skip_optional_pos ]
  %insert_pis.0 = phi i32 [ %call63, %if.end61 ], [ 0, %if.end56 ], [ 0, %if.then42 ], [ 0, %if.then33 ], [ 0, %skip_optional_pos ]
  %cmp.not.i = icmp eq ptr %element_factory.050, @_Py_NoneStruct
  %element_factory3.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 8
  %8 = load ptr, ptr %element_factory3.i, align 8
  br i1 %cmp.not.i, label %do.body2.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly
  %9 = load i32, ptr %element_factory.050, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %element_factory.050, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %element_factory.050, ptr %element_factory3.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end7.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i35.i, label %if.end7.i

if.end.i.i35.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %8, align 8
  %cmp.i.i36.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i36.i, label %if.end7.sink.split.i, label %if.end7.i

do.body2.i:                                       ; preds = %skip_optional_kwonly.thread, %skip_optional_kwonly
  %12 = phi ptr [ %2, %skip_optional_kwonly.thread ], [ %8, %skip_optional_kwonly ]
  %element_factory3.i76 = phi ptr [ %element_factory3.i63, %skip_optional_kwonly.thread ], [ %element_factory3.i, %skip_optional_kwonly ]
  %insert_pis.075 = phi i32 [ 0, %skip_optional_kwonly.thread ], [ %insert_pis.0, %skip_optional_kwonly ]
  %insert_comments.172 = phi i32 [ 0, %skip_optional_kwonly.thread ], [ %insert_comments.1, %skip_optional_kwonly ]
  %pi_factory.169 = phi ptr [ @_Py_NoneStruct, %skip_optional_kwonly.thread ], [ %pi_factory.1, %skip_optional_kwonly ]
  %comment_factory.166 = phi ptr [ @_Py_NoneStruct, %skip_optional_kwonly.thread ], [ %comment_factory.1, %skip_optional_kwonly ]
  %cmp4.not.i = icmp eq ptr %12, null
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body2.i
  store ptr null, ptr %element_factory3.i76, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i80.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i80.not.i, label %if.end.i73.i, label %if.end7.i

if.end.i73.i:                                     ; preds = %if.then5.i
  %dec.i74.i = add i64 %13, -1
  store i64 %dec.i74.i, ptr %12, align 8
  %cmp.i75.i = icmp eq i64 %dec.i74.i, 0
  br i1 %cmp.i75.i, label %if.end7.sink.split.i, label %if.end7.i

if.end7.sink.split.i:                             ; preds = %if.end.i73.i, %if.end.i.i35.i
  %15 = phi ptr [ %12, %if.end.i73.i ], [ %8, %if.end.i.i35.i ]
  %insert_pis.073 = phi i32 [ %insert_pis.075, %if.end.i73.i ], [ %insert_pis.0, %if.end.i.i35.i ]
  %insert_comments.170 = phi i32 [ %insert_comments.172, %if.end.i73.i ], [ %insert_comments.1, %if.end.i.i35.i ]
  %pi_factory.167 = phi ptr [ %pi_factory.169, %if.end.i73.i ], [ %pi_factory.1, %if.end.i.i35.i ]
  %comment_factory.164 = phi ptr [ %comment_factory.166, %if.end.i73.i ], [ %comment_factory.1, %if.end.i.i35.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7.sink.split.i, %if.end.i73.i, %if.then5.i, %do.body2.i, %if.end.i.i35.i, %if.then.i.i, %_Py_NewRef.exit.i
  %insert_pis.074 = phi i32 [ %insert_pis.073, %if.end7.sink.split.i ], [ %insert_pis.075, %if.end.i73.i ], [ %insert_pis.075, %if.then5.i ], [ %insert_pis.075, %do.body2.i ], [ %insert_pis.0, %if.end.i.i35.i ], [ %insert_pis.0, %if.then.i.i ], [ %insert_pis.0, %_Py_NewRef.exit.i ]
  %insert_comments.171 = phi i32 [ %insert_comments.170, %if.end7.sink.split.i ], [ %insert_comments.172, %if.end.i73.i ], [ %insert_comments.172, %if.then5.i ], [ %insert_comments.172, %do.body2.i ], [ %insert_comments.1, %if.end.i.i35.i ], [ %insert_comments.1, %if.then.i.i ], [ %insert_comments.1, %_Py_NewRef.exit.i ]
  %pi_factory.168 = phi ptr [ %pi_factory.167, %if.end7.sink.split.i ], [ %pi_factory.169, %if.end.i73.i ], [ %pi_factory.169, %if.then5.i ], [ %pi_factory.169, %do.body2.i ], [ %pi_factory.1, %if.end.i.i35.i ], [ %pi_factory.1, %if.then.i.i ], [ %pi_factory.1, %_Py_NewRef.exit.i ]
  %comment_factory.165 = phi ptr [ %comment_factory.164, %if.end7.sink.split.i ], [ %comment_factory.166, %if.end.i73.i ], [ %comment_factory.166, %if.then5.i ], [ %comment_factory.166, %do.body2.i ], [ %comment_factory.1, %if.end.i.i35.i ], [ %comment_factory.1, %if.then.i.i ], [ %comment_factory.1, %_Py_NewRef.exit.i ]
  %cmp8.i = icmp eq ptr %comment_factory.165, @_Py_NoneStruct
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %state.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %16 = load ptr, ptr %state.i, align 8
  %comment_factory10.i = getelementptr inbounds %struct.elementtreestate, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %comment_factory10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end7.i
  %comment_factory.addr.0.i = phi ptr [ %17, %if.then9.i ], [ %comment_factory.165, %if.end7.i ]
  %tobool.not.i = icmp eq ptr %comment_factory.addr.0.i, null
  %comment_factory23.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 9
  %18 = load ptr, ptr %comment_factory23.i, align 8
  br i1 %tobool.not.i, label %do.body21.i, label %do.body13.i

do.body13.i:                                      ; preds = %if.end11.i
  %19 = load i32, ptr %comment_factory.addr.0.i, align 8
  %add.i.i37.i = add i32 %19, 1
  %cmp.i.i38.i = icmp eq i32 %add.i.i37.i, 0
  br i1 %cmp.i.i38.i, label %_Py_NewRef.exit40.i, label %if.end.i.i39.i

if.end.i.i39.i:                                   ; preds = %do.body13.i
  store i32 %add.i.i37.i, ptr %comment_factory.addr.0.i, align 8
  br label %_Py_NewRef.exit40.i

_Py_NewRef.exit40.i:                              ; preds = %if.end.i.i39.i, %do.body13.i
  store ptr %comment_factory.addr.0.i, ptr %comment_factory23.i, align 8
  %cmp.not.i41.i = icmp eq ptr %18, null
  br i1 %cmp.not.i41.i, label %Py_XDECREF.exit49.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %_Py_NewRef.exit40.i
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i43.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i43.i, label %if.end.i.i45.i, label %Py_XDECREF.exit49.i

if.end.i.i45.i:                                   ; preds = %if.then.i42.i
  %dec.i.i46.i = add i64 %20, -1
  store i64 %dec.i.i46.i, ptr %18, align 8
  %cmp.i.i47.i = icmp eq i64 %dec.i.i46.i, 0
  br i1 %cmp.i.i47.i, label %if.then1.i.i48.i, label %Py_XDECREF.exit49.i

if.then1.i.i48.i:                                 ; preds = %if.end.i.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_XDECREF.exit49.i

Py_XDECREF.exit49.i:                              ; preds = %if.then1.i.i48.i, %if.end.i.i45.i, %if.then.i42.i, %_Py_NewRef.exit40.i
  %conv.i = trunc i32 %insert_comments.171 to i8
  br label %if.end31.i

do.body21.i:                                      ; preds = %if.end11.i
  %cmp25.not.i = icmp eq ptr %18, null
  br i1 %cmp25.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %do.body21.i
  store ptr null, ptr %comment_factory23.i, align 8
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i83.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i83.not.i, label %if.end.i64.i, label %if.end31.i

if.end.i64.i:                                     ; preds = %if.then27.i
  %dec.i65.i = add i64 %22, -1
  store i64 %dec.i65.i, ptr %18, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %if.end31.i

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then1.i67.i, %if.end.i64.i, %if.then27.i, %do.body21.i, %Py_XDECREF.exit49.i
  %.sink.i = phi i8 [ %conv.i, %Py_XDECREF.exit49.i ], [ 0, %do.body21.i ], [ 0, %if.then27.i ], [ 0, %if.then1.i67.i ], [ 0, %if.end.i64.i ]
  %insert_comments30.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 18
  store i8 %.sink.i, ptr %insert_comments30.i, align 8
  %cmp32.i = icmp eq ptr %pi_factory.168, @_Py_NoneStruct
  br i1 %cmp32.i, label %if.then34.i, label %if.end38.i

if.then34.i:                                      ; preds = %if.end31.i
  %state36.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %24 = load ptr, ptr %state36.i, align 8
  %pi_factory37.i = getelementptr inbounds %struct.elementtreestate, ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %pi_factory37.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.end31.i
  %pi_factory.addr.0.i = phi ptr [ %25, %if.then34.i ], [ %pi_factory.168, %if.end31.i ]
  %tobool39.not.i = icmp eq ptr %pi_factory.addr.0.i, null
  %pi_factory52.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 10
  %26 = load ptr, ptr %pi_factory52.i, align 8
  br i1 %tobool39.not.i, label %do.body50.i, label %do.body41.i

do.body41.i:                                      ; preds = %if.end38.i
  %27 = load i32, ptr %pi_factory.addr.0.i, align 8
  %add.i.i50.i = add i32 %27, 1
  %cmp.i.i51.i = icmp eq i32 %add.i.i50.i, 0
  br i1 %cmp.i.i51.i, label %_Py_NewRef.exit53.i, label %if.end.i.i52.i

if.end.i.i52.i:                                   ; preds = %do.body41.i
  store i32 %add.i.i50.i, ptr %pi_factory.addr.0.i, align 8
  br label %_Py_NewRef.exit53.i

_Py_NewRef.exit53.i:                              ; preds = %if.end.i.i52.i, %do.body41.i
  store ptr %pi_factory.addr.0.i, ptr %pi_factory52.i, align 8
  %cmp.not.i54.i = icmp eq ptr %26, null
  br i1 %cmp.not.i54.i, label %Py_XDECREF.exit62.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %_Py_NewRef.exit53.i
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i56.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i56.i, label %if.end.i.i58.i, label %Py_XDECREF.exit62.i

if.end.i.i58.i:                                   ; preds = %if.then.i55.i
  %dec.i.i59.i = add i64 %28, -1
  store i64 %dec.i.i59.i, ptr %26, align 8
  %cmp.i.i60.i = icmp eq i64 %dec.i.i59.i, 0
  br i1 %cmp.i.i60.i, label %if.then1.i.i61.i, label %Py_XDECREF.exit62.i

if.then1.i.i61.i:                                 ; preds = %if.end.i.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_XDECREF.exit62.i

Py_XDECREF.exit62.i:                              ; preds = %if.then1.i.i61.i, %if.end.i.i58.i, %if.then.i55.i, %_Py_NewRef.exit53.i
  %conv47.i = trunc i32 %insert_pis.074 to i8
  br label %_elementtree_TreeBuilder___init___impl.exit

do.body50.i:                                      ; preds = %if.end38.i
  %cmp54.not.i = icmp eq ptr %26, null
  br i1 %cmp54.not.i, label %_elementtree_TreeBuilder___init___impl.exit, label %if.then56.i

if.then56.i:                                      ; preds = %do.body50.i
  store ptr null, ptr %pi_factory52.i, align 8
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i87.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i87.not.i, label %if.end.i.i, label %_elementtree_TreeBuilder___init___impl.exit

if.end.i.i:                                       ; preds = %if.then56.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %26, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_elementtree_TreeBuilder___init___impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %_elementtree_TreeBuilder___init___impl.exit

_elementtree_TreeBuilder___init___impl.exit:      ; preds = %Py_XDECREF.exit62.i, %do.body50.i, %if.then56.i, %if.end.i.i, %if.then1.i.i
  %.sink63.i = phi i8 [ %conv47.i, %Py_XDECREF.exit62.i ], [ 0, %do.body50.i ], [ 0, %if.then56.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  %insert_pis59.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 19
  store i8 %.sink63.i, ptr %insert_pis59.i, align 1
  br label %exit

exit:                                             ; preds = %if.end61, %if.then51, %cond.end15, %_elementtree_TreeBuilder___init___impl.exit
  %return_value.0 = phi i32 [ -1, %if.then51 ], [ -1, %if.end61 ], [ 0, %_elementtree_TreeBuilder___init___impl.exit ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 1
  store ptr null, ptr %root, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %if.then
  %this38 = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %this38, align 8
  br label %_Py_NewRef.exit36

_Py_NewRef.exit:                                  ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  %.pre = add i32 %1, 2
  %this = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %this, align 8
  %cmp.i.i34 = icmp eq i32 %.pre, 0
  br i1 %cmp.i.i34, label %_Py_NewRef.exit36, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_Py_NewRef.exit
  store i32 %.pre, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit36

_Py_NewRef.exit36:                                ; preds = %_Py_NewRef.exit.thread, %_Py_NewRef.exit, %if.end.i.i35
  %this40 = phi ptr [ %this38, %_Py_NewRef.exit.thread ], [ %this, %_Py_NewRef.exit ], [ %this, %if.end.i.i35 ]
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 3
  store ptr @_Py_NoneStruct, ptr %last, align 8
  %data = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 5
  store ptr null, ptr %data, align 8
  %element_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %element_factory, i8 0, i64 24, i1 false)
  %call3 = tail call ptr @PyList_New(i64 noundef 20) #11
  %stack = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 6
  store ptr %call3, ptr %stack, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %_Py_NewRef.exit36
  %2 = load ptr, ptr %this40, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i29.not = icmp eq i64 %4, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then5
  %dec.i23 = add i64 %3, -1
  store i64 %dec.i23, ptr %2, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then5, %if.then1.i25, %if.end.i22
  %5 = load ptr, ptr %last, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not = icmp eq i64 %7, 0
  br i1 %cmp.i32.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %Py_DECREF.exit27
  %dec.i14 = add i64 %6, -1
  store i64 %dec.i14, ptr %5, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %Py_DECREF.exit27, %if.then1.i16, %if.end.i13
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i36.not = icmp eq i64 %9, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit18
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

if.end:                                           ; preds = %_Py_NewRef.exit36
  %index = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 7
  store i64 0, ptr %index, align 8
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %events_append, i8 0, i64 58, i1 false)
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %state = getelementptr inbounds %struct.TreeBuilderObject, ptr %call, i64 0, i32 20
  store ptr %call.i.i, ptr %state, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end.i, %if.then1.i, %Py_DECREF.exit18
  %retval.0 = phi ptr [ null, %Py_DECREF.exit18 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_data(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %call = tail call fastcc ptr @treebuilder_handle_data(ptr noundef %self, ptr noundef %data)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_start(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %0 = load ptr, ptr %arrayidx2, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 536870912
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #11
  br label %exit

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %args, align 8
  %call.i = tail call fastcc ptr @treebuilder_handle_start(ptr noundef %self, ptr noundef %4, ptr noundef nonnull %0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end8, %if.then6
  %return_value.0 = phi ptr [ %call.i, %if.end8 ], [ null, %if.then6 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_end(ptr nocapture noundef %self, ptr nocapture readnone %tag) #0 {
entry:
  %call = tail call fastcc ptr @treebuilder_handle_end(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_comment(ptr nocapture noundef %self, ptr noundef %text) #0 {
entry:
  %call = tail call fastcc ptr @treebuilder_handle_comment(ptr noundef %self, ptr noundef %text)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_pi(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %text.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call fastcc ptr @treebuilder_handle_pi(ptr noundef %self, ptr noundef %1, ptr noundef %text.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @_elementtree_TreeBuilder_close(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %self.val, null
  %_Py_NoneStruct..i.i = select i1 %tobool.not.i.i, ptr @_Py_NoneStruct, ptr %self.val
  %1 = load i32, ptr %_Py_NoneStruct..i.i, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_elementtree_TreeBuilder_close_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  store i32 %add.i.i.i.i, ptr %_Py_NoneStruct..i.i, align 8
  br label %_elementtree_TreeBuilder_close_impl.exit

_elementtree_TreeBuilder_close_impl.exit:         ; preds = %entry, %if.end.i.i.i.i
  ret ptr %_Py_NoneStruct..i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_data(ptr noundef %self, ptr noundef %data) unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %data1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %last, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %data, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %data, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  store ptr %data, ptr %data1, align 8
  br label %if.end49

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %3, align 8
  %cmp.i29.not = icmp eq ptr %.val24, @PyBytes_Type
  br i1 %cmp.i29.not, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else
  %.val25 = load i64, ptr %0, align 8
  %cmp9 = icmp eq i64 %.val25, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.else38

land.lhs.true10:                                  ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %data, i64 8
  %data.val = load ptr, ptr %4, align 8
  %cmp.i30.not = icmp eq ptr %data.val, @PyBytes_Type
  br i1 %cmp.i30.not, label %land.lhs.true13, label %if.else38

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %5 = getelementptr i8, ptr %data, i64 16
  %data.val26 = load i64, ptr %5, align 8
  %cmp15 = icmp eq i64 %data.val26, 1
  br i1 %cmp15, label %if.then16, label %if.else38

if.then16:                                        ; preds = %land.lhs.true13
  %6 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i64, ptr %6, align 8
  %add = add i64 %.val27, 1
  %call20 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %data1, i64 noundef %add) #11
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then16
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %data, i64 0, i32 2
  %7 = load i8, ptr %ob_sval.i, align 1
  %8 = load ptr, ptr %data1, align 8
  %ob_sval.i32 = getelementptr inbounds %struct.PyBytesObject, ptr %8, i64 0, i32 2
  %arrayidx27 = getelementptr i8, ptr %ob_sval.i32, i64 %.val27
  store i8 %7, ptr %arrayidx27, align 1
  br label %if.end49

if.else28:                                        ; preds = %if.else
  %cmp.i33.not = icmp eq ptr %.val24, @PyList_Type
  br i1 %cmp.i33.not, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else28
  %call34 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %data) #11
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %return, label %if.end49

if.else38:                                        ; preds = %land.lhs.true, %land.lhs.true10, %land.lhs.true13, %if.else28
  %call39 = tail call ptr @PyList_New(i64 noundef 2) #11
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.else38
  %9 = load ptr, ptr %data1, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i35 = add i32 %10, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %_Py_NewRef.exit38, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end42
  store i32 %add.i.i35, ptr %9, align 8
  br label %_Py_NewRef.exit38

_Py_NewRef.exit38:                                ; preds = %if.end42, %if.end.i.i37
  %11 = getelementptr i8, ptr %call39, i64 24
  %call39.val = load ptr, ptr %11, align 8
  store ptr %9, ptr %call39.val, align 8
  %12 = load i32, ptr %data, align 8
  %add.i.i39 = add i32 %12, 1
  %cmp.i.i40 = icmp eq i32 %add.i.i39, 0
  br i1 %cmp.i.i40, label %_Py_NewRef.exit42, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %_Py_NewRef.exit38
  store i32 %add.i.i39, ptr %data, align 8
  br label %_Py_NewRef.exit42

_Py_NewRef.exit42:                                ; preds = %_Py_NewRef.exit38, %if.end.i.i41
  %call39.val28 = load ptr, ptr %11, align 8
  %arrayidx.i = getelementptr ptr, ptr %call39.val28, i64 1
  store ptr %data, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %data1, align 8
  store ptr %call39, ptr %data1, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i51.not = icmp eq i64 %15, 0
  br i1 %cmp.i51.not, label %if.end.i, label %if.end49

if.end.i:                                         ; preds = %_Py_NewRef.exit42
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end49

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %if.end49

if.end49:                                         ; preds = %if.end23, %_Py_NewRef.exit42, %if.then1.i, %if.end.i, %if.then32, %_Py_NewRef.exit
  br label %return

return:                                           ; preds = %if.else38, %if.then32, %if.then16, %if.then, %if.end49
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end49 ], [ @_Py_NoneStruct, %if.then ], [ null, %if.then16 ], [ null, %if.then32 ], [ null, %if.else38 ]
  ret ptr %retval.0
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_start(ptr nocapture noundef %self, ptr noundef %tag, ptr noundef %attrib) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %0 = load ptr, ptr %state, align 8
  %data.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i58

if.end.i58:                                       ; preds = %entry
  %last_for_tail.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %last_for_tail.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i58
  %last.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %last.i, align 8
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %3, i64 0, i32 2
  %str_text.i = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %str_text.i, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %5, align 8
  %call.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %3, ptr noundef nonnull %data.i, ptr noundef nonnull %text.i, ptr noundef %4)
  br label %treebuilder_flush_data.exit

if.else.i:                                        ; preds = %if.end.i58
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %2, i64 0, i32 3
  %str_tail.i = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %str_tail.i, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val12.i = load ptr, ptr %7, align 8
  %call7.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val12.i, ptr noundef nonnull %2, ptr noundef nonnull %data.i, ptr noundef nonnull %tail.i, ptr noundef %6)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call7.i, %if.else.i ], [ %call.i, %if.then2.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %treebuilder_flush_data.exit
  %element_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 8
  %8 = load ptr, ptr %element_factory, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %9 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %9, align 8
  %call2 = tail call fastcc ptr @create_new_element(ptr %.val, ptr noundef %tag, ptr noundef %attrib)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %cmp3 = icmp eq ptr %attrib, null
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyDict_New() #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr %element_factory, align 8
  %call10 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %10, ptr noundef %tag, ptr noundef nonnull %call5, ptr noundef null) #11
  %11 = load i64, ptr %call5, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i103.not = icmp eq i64 %12, 0
  br i1 %cmp.i103.not, label %if.end.i96, label %if.end15

if.end.i96:                                       ; preds = %if.end8
  %dec.i97 = add i64 %11, -1
  store i64 %dec.i97, ptr %call5, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %if.end15

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #11
  br label %if.end15

if.else11:                                        ; preds = %if.else
  %call13 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %8, ptr noundef %tag, ptr noundef nonnull %attrib, ptr noundef null) #11
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.end8, %if.then1.i99, %if.end.i96, %if.then1
  %node.0 = phi ptr [ %call10, %if.end8 ], [ %call10, %if.then1.i99 ], [ %call10, %if.end.i96 ], [ %call13, %if.else11 ], [ %call2, %if.then1 ]
  %tobool16.not = icmp eq ptr %node.0, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %this19 = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %13 = load ptr, ptr %this19, align 8
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %14 = load ptr, ptr %last_for_tail, align 8
  %cmp20.not = icmp eq ptr %14, null
  br i1 %cmp20.not, label %do.end, label %if.then21

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %last_for_tail, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i106.not = icmp eq i64 %16, 0
  br i1 %cmp.i106.not, label %if.end.i87, label %do.end

if.end.i87:                                       ; preds = %if.then21
  %dec.i88 = add i64 %15, -1
  store i64 %dec.i88, ptr %14, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %do.end

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %do.end

do.end:                                           ; preds = %if.end18, %if.then21, %if.then1.i90, %if.end.i87
  %cmp23.not = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp23.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %do.end
  %call25 = tail call fastcc i32 @treebuilder_add_subelement(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %node.0), !range !4
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %error, label %if.end35

if.else29:                                        ; preds = %do.end
  %root = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 1
  %17 = load ptr, ptr %root, align 8
  %tobool30.not = icmp eq ptr %17, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else29
  %18 = load ptr, ptr %0, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.36) #11
  br label %error

if.end32:                                         ; preds = %if.else29
  %19 = load i32, ptr %node.0, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end32
  store i32 %add.i.i, ptr %node.0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end32, %if.end.i.i
  store ptr %node.0, ptr %root, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then24, %_Py_NewRef.exit
  %index = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 7
  %20 = load i64, ptr %index, align 8
  %stack = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 6
  %21 = load ptr, ptr %stack, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val57 = load i64, ptr %22, align 8
  %cmp37 = icmp slt i64 %20, %.val57
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.end35
  %call41 = tail call i32 @PyList_SetItem(ptr noundef nonnull %21, i64 noundef %20, ptr noundef %13) #11
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %error, label %if.end44

if.end44:                                         ; preds = %if.then38
  %23 = load i32, ptr %13, align 8
  %add.i = add i32 %23, 1
  %cmp.i121 = icmp eq i32 %add.i, 0
  br i1 %cmp.i121, label %if.end51, label %if.end.i122

if.end.i122:                                      ; preds = %if.end44
  store i32 %add.i, ptr %13, align 8
  br label %if.end51

if.else45:                                        ; preds = %if.end35
  %call47 = tail call i32 @PyList_Append(ptr noundef nonnull %21, ptr noundef %13) #11
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %error, label %if.end51

if.end51:                                         ; preds = %if.else45, %if.end.i122, %if.end44
  %24 = load i64, ptr %index, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %index, align 8
  %25 = load ptr, ptr %this19, align 8
  %26 = load i32, ptr %node.0, align 8
  %add.i.i59 = add i32 %26, 1
  %cmp.i.i60 = icmp eq i32 %add.i.i59, 0
  br i1 %cmp.i.i60, label %_Py_NewRef.exit62, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.end51
  store i32 %add.i.i59, ptr %node.0, align 8
  br label %_Py_NewRef.exit62

_Py_NewRef.exit62:                                ; preds = %if.end51, %if.end.i.i61
  store ptr %node.0, ptr %this19, align 8
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i110.not = icmp eq i64 %28, 0
  br i1 %cmp.i110.not, label %if.end.i78, label %do.body57

if.end.i78:                                       ; preds = %_Py_NewRef.exit62
  %dec.i79 = add i64 %27, -1
  store i64 %dec.i79, ptr %25, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %do.body57

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %do.body57

do.body57:                                        ; preds = %_Py_NewRef.exit62, %if.then1.i81, %if.end.i78
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %29 = load ptr, ptr %last, align 8
  %30 = load i32, ptr %node.0, align 8
  %add.i.i63 = add i32 %30, 1
  %cmp.i.i64 = icmp eq i32 %add.i.i63, 0
  br i1 %cmp.i.i64, label %_Py_NewRef.exit66, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %do.body57
  store i32 %add.i.i63, ptr %node.0, align 8
  br label %_Py_NewRef.exit66

_Py_NewRef.exit66:                                ; preds = %do.body57, %if.end.i.i65
  store ptr %node.0, ptr %last, align 8
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i114.not = icmp eq i64 %32, 0
  br i1 %cmp.i114.not, label %if.end.i69, label %do.end61

if.end.i69:                                       ; preds = %_Py_NewRef.exit66
  %dec.i70 = add i64 %31, -1
  store i64 %dec.i70, ptr %29, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %do.end61

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %do.end61

do.end61:                                         ; preds = %if.end.i69, %if.then1.i72, %_Py_NewRef.exit66
  %start_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 12
  %33 = load ptr, ptr %start_event_obj, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.end61
  %call.i67 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %33, ptr noundef nonnull %node.0) #11
  %cmp1.i = icmp eq ptr %call.i67, null
  br i1 %cmp1.i, label %error, label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i
  %events_append.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %34 = load ptr, ptr %events_append.i, align 8
  %call3.i = tail call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef nonnull %call.i67) #11
  %35 = load i64, ptr %call.i67, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i18.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %Py_DECREF.exit16.i

if.end.i11.i:                                     ; preds = %if.end.i68
  %dec.i12.i = add i64 %35, -1
  store i64 %dec.i12.i, ptr %call.i67, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %Py_DECREF.exit16.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i67) #11
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %if.then1.i14.i, %if.end.i11.i, %if.end.i68
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %error, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit16.i
  %37 = load i64, ptr %call3.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i21.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i70, label %return

if.end.i.i70:                                     ; preds = %if.end6.i
  %dec.i.i = add i64 %37, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i71 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i71, label %return.sink.split, label %return

error:                                            ; preds = %Py_DECREF.exit16.i, %if.then.i, %if.else45, %if.then38, %if.then24, %if.then31
  %39 = load i64, ptr %node.0, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i118.not = icmp eq i64 %40, 0
  br i1 %cmp.i118.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %node.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i70
  %call3.i.sink = phi ptr [ %call3.i, %if.end.i.i70 ], [ %node.0, %if.end.i ]
  %retval.0.ph = phi ptr [ %node.0, %if.end.i.i70 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %do.end61, %if.end6.i, %if.end.i.i70, %if.end.i, %error, %if.end15, %if.then4, %treebuilder_flush_data.exit
  %retval.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ null, %if.then4 ], [ null, %if.end15 ], [ null, %error ], [ null, %if.end.i ], [ %node.0, %if.end.i.i70 ], [ %node.0, %if.end6.i ], [ %node.0, %do.end61 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treebuilder_add_subelement(ptr nocapture noundef readonly %st, ptr noundef %element, ptr noundef %child) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %st, i64 0, i32 13
  %0 = load ptr, ptr %Element_Type, align 8
  %1 = getelementptr i8, ptr %element, i64 8
  %element.val = load ptr, ptr %1, align 8
  %cmp.i9.not = icmp eq ptr %element.val, %0
  br i1 %cmp.i9.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %child, i64 8
  %element.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %element.val.i, %0
  br i1 %cmp.i.not.i.i, label %if.end.i10, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %element.val.i, ptr noundef %0) #11
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %element.val6.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %element.val6.i, i64 24
  %element.val6.val.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %element.val6.val.i) #11
  br label %return

if.end.i10:                                       ; preds = %PyObject_TypeCheck.exit.i, %if.then
  %call1.i = tail call fastcc i32 @element_resize(ptr noundef nonnull %element, i64 noundef 1), !range !4
  %cmp.i11 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i11, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i10
  %5 = load i32, ptr %child, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %child, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end3.i
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %element, i64 0, i32 4
  %6 = load ptr, ptr %extra.i, align 8
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %children.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %length.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %7, i64 %8
  store ptr %child, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %extra.i, align 8
  %length7.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %length7.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %length7.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %str_append = getelementptr inbounds %struct.elementtreestate, ptr %st, i64 0, i32 7
  %11 = load ptr, ptr %str_append, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %element, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %child, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i5.not = icmp eq i64 %13, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %return

return:                                           ; preds = %_Py_NewRef.exit.i, %if.end.i10, %if.then.i, %if.end.i, %if.then1.i, %if.end, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ 0, %_Py_NewRef.exit.i ], [ -1, %if.then.i ], [ -1, %if.end.i10 ]
  ret i32 %retval.0
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treebuilder_extend_element_text_or_tail(ptr readnone %st.104.val, ptr noundef %element, ptr nocapture noundef %data, ptr nocapture noundef %dest, ptr noundef %name) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %element, i64 8
  %element.val = load ptr, ptr %0, align 8
  %cmp.i46.not = icmp eq ptr %element.val, %st.104.val
  br i1 %cmp.i46.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -2
  %3 = inttoptr i64 %and to ptr
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %data, align 8
  %5 = ptrtoint ptr %4 to i64
  %and2 = and i64 %5, -2
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %6, align 8
  %cmp.i47 = icmp eq ptr %.val, @PyList_Type
  %conv = zext i1 %cmp.i47 to i64
  %or = or disjoint i64 %and2, %conv
  %7 = inttoptr i64 %or to ptr
  store ptr %7, ptr %dest, align 8
  store ptr null, ptr %data, align 8
  %8 = load i64, ptr @_Py_NoneStruct, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i112.not = icmp eq i64 %9, 0
  br i1 %cmp.i112.not, label %if.end.i105, label %return

if.end.i105:                                      ; preds = %if.then1
  %dec.i106 = add i64 %8, -1
  store i64 %dec.i106, ptr @_Py_NoneStruct, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %return.sink.split, label %return

if.else:                                          ; preds = %if.then
  %and4 = and i64 %2, 1
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %data, align 8
  %call7 = tail call i32 @PyList_SetSlice(ptr noundef %3, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %10) #11
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %do.body

do.body:                                          ; preds = %if.then6
  %11 = load ptr, ptr %data, align 8
  %cmp11.not = icmp eq ptr %11, null
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  store ptr null, ptr %data, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i115.not = icmp eq i64 %13, 0
  br i1 %cmp.i115.not, label %if.end.i96, label %return

if.end.i96:                                       ; preds = %if.then13
  %dec.i97 = add i64 %12, -1
  store i64 %dec.i97, ptr %11, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %return.sink.split, label %return

if.end17:                                         ; preds = %if.else, %entry
  %call18 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %element, ptr noundef %name) #11
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %14 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.26, i64 noundef 0) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then24, label %if.end.i49

if.end.i49:                                       ; preds = %if.end21
  %call1.i = tail call ptr @PyUnicode_Join(ptr noundef nonnull %call.i, ptr noundef %14) #11
  %15 = load i64, ptr %call.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i3.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %list_join.exit

if.end.i.i:                                       ; preds = %if.end.i49
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %list_join.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %list_join.exit

list_join.exit:                                   ; preds = %if.end.i49, %if.end.i.i, %if.then1.i.i
  %tobool23.not = icmp eq ptr %call1.i, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21, %list_join.exit
  %17 = load i64, ptr %call18, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i119.not = icmp eq i64 %18, 0
  br i1 %cmp.i119.not, label %if.end.i87, label %return

if.end.i87:                                       ; preds = %if.then24
  %dec.i88 = add i64 %17, -1
  store i64 %dec.i88, ptr %call18, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %return.sink.split, label %return

if.end25:                                         ; preds = %list_join.exit
  %cmp26.not = icmp eq ptr %call18, @_Py_NoneStruct
  br i1 %cmp26.not, label %if.else33, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call18, ptr noundef nonnull %call1.i) #11
  %19 = load i64, ptr %call1.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i123.not = icmp eq i64 %20, 0
  br i1 %cmp.i123.not, label %if.end.i78, label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.then28
  %dec.i79 = add i64 %19, -1
  store i64 %dec.i79, ptr %call1.i, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #11
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then28, %if.then1.i81, %if.end.i78
  %21 = load i64, ptr %call18, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i127.not = icmp eq i64 %22, 0
  br i1 %cmp.i127.not, label %if.end.i69, label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %Py_DECREF.exit83
  %dec.i70 = add i64 %21, -1
  store i64 %dec.i70, ptr %call18, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #11
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %Py_DECREF.exit83, %if.then1.i72, %if.end.i69
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %return, label %if.end34

if.else33:                                        ; preds = %if.end25
  %23 = load i64, ptr @_Py_NoneStruct, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i131.not = icmp eq i64 %24, 0
  br i1 %cmp.i131.not, label %if.end.i60, label %if.end34

if.end.i60:                                       ; preds = %if.else33
  %dec.i61 = add i64 %23, -1
  store i64 %dec.i61, ptr @_Py_NoneStruct, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %if.end34

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit74, %if.end.i60, %if.then1.i63, %if.else33
  %joined.0 = phi ptr [ %call1.i, %if.else33 ], [ %call1.i, %if.then1.i63 ], [ %call1.i, %if.end.i60 ], [ %call29, %Py_DECREF.exit74 ]
  %call35 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %element, ptr noundef %name, ptr noundef nonnull %joined.0) #11
  %25 = load i64, ptr %joined.0, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i135.not = icmp eq i64 %26, 0
  br i1 %cmp.i135.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end34
  %dec.i52 = add i64 %25, -1
  store i64 %dec.i52, ptr %joined.0, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %joined.0) #11
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.end34, %if.then1.i54, %if.end.i51
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %do.body40

do.body40:                                        ; preds = %Py_DECREF.exit56
  %27 = load ptr, ptr %data, align 8
  %cmp43.not = icmp eq ptr %27, null
  br i1 %cmp43.not, label %return, label %if.then45

if.then45:                                        ; preds = %do.body40
  store ptr null, ptr %data, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i139.not = icmp eq i64 %29, 0
  br i1 %cmp.i139.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then45
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i87, %if.end.i96, %if.end.i105
  %.sink = phi ptr [ @_Py_NoneStruct, %if.end.i105 ], [ %11, %if.end.i96 ], [ %call18, %if.end.i87 ], [ %27, %if.end.i ]
  %retval.0.ph = phi i32 [ 0, %if.end.i105 ], [ 0, %if.end.i96 ], [ -1, %if.end.i87 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.then45, %do.body40, %Py_DECREF.exit56, %Py_DECREF.exit74, %if.end.i87, %if.then24, %if.end17, %if.end.i96, %if.then13, %do.body, %if.then6, %if.end.i105, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.end.i105 ], [ -1, %if.then6 ], [ 0, %do.body ], [ 0, %if.then13 ], [ 0, %if.end.i96 ], [ -1, %if.end17 ], [ -1, %if.then24 ], [ -1, %if.end.i87 ], [ -1, %Py_DECREF.exit74 ], [ -1, %Py_DECREF.exit56 ], [ 0, %do.body40 ], [ 0, %if.then45 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_end(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %data.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i18

if.end.i18:                                       ; preds = %entry
  %state.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %1 = load ptr, ptr %state.i, align 8
  %last_for_tail.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %last_for_tail.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i18
  %last.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %last.i, align 8
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %3, i64 0, i32 2
  %str_text.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %str_text.i, align 8
  %5 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %5, align 8
  %call.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %3, ptr noundef nonnull %data.i, ptr noundef nonnull %text.i, ptr noundef %4)
  br label %treebuilder_flush_data.exit

if.else.i:                                        ; preds = %if.end.i18
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %2, i64 0, i32 3
  %str_tail.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %str_tail.i, align 8
  %7 = getelementptr i8, ptr %1, i64 104
  %.val12.i = load ptr, ptr %7, align 8
  %call7.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val12.i, ptr noundef nonnull %2, ptr noundef nonnull %data.i, ptr noundef nonnull %tail.i, ptr noundef %6)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call7.i, %if.else.i ], [ %call.i, %if.then2.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %treebuilder_flush_data.exit
  %index = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 7
  %8 = load i64, ptr %index, align 8
  %cmp1 = icmp eq i64 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.37) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %last = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %10 = load ptr, ptr %last, align 8
  %this = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %11 = load ptr, ptr %this, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %11, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end3, %if.end.i.i
  store ptr %11, ptr %last, align 8
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %last_for_tail, align 8
  store ptr %11, ptr %last_for_tail, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i20, label %Py_XDECREF.exit

if.end.i.i20:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i21, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i20, %if.then1.i.i
  %16 = load i64, ptr %index, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %index, align 8
  %stack = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 6
  %17 = load ptr, ptr %stack, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %18, i64 %dec
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load i32, ptr %19, align 8
  %add.i.i22 = add i32 %20, 1
  %cmp.i.i23 = icmp eq i32 %add.i.i22, 0
  br i1 %cmp.i.i23, label %_Py_NewRef.exit25, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %Py_XDECREF.exit
  store i32 %add.i.i22, ptr %19, align 8
  br label %_Py_NewRef.exit25

_Py_NewRef.exit25:                                ; preds = %Py_XDECREF.exit, %if.end.i.i24
  store ptr %19, ptr %this, align 8
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i19.not = icmp eq i64 %22, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_NewRef.exit25
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit25, %if.then1.i, %if.end.i
  %end_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 13
  %23 = load ptr, ptr %end_event_obj, align 8
  %cmp.not.i26 = icmp eq ptr %23, null
  br i1 %cmp.not.i26, label %if.end15, label %if.then.i27

if.then.i27:                                      ; preds = %Py_DECREF.exit
  %24 = load ptr, ptr %last, align 8
  %call.i28 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %23, ptr noundef %24) #11
  %cmp1.i = icmp eq ptr %call.i28, null
  br i1 %cmp1.i, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i27
  %events_append.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %25 = load ptr, ptr %events_append.i, align 8
  %call3.i = tail call ptr @PyObject_CallOneArg(ptr noundef %25, ptr noundef nonnull %call.i28) #11
  %26 = load i64, ptr %call.i28, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i18.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %Py_DECREF.exit16.i

if.end.i11.i:                                     ; preds = %if.end.i29
  %dec.i12.i = add i64 %26, -1
  store i64 %dec.i12.i, ptr %call.i28, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %Py_DECREF.exit16.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i28) #11
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %if.then1.i14.i, %if.end.i11.i, %if.end.i29
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit16.i
  %28 = load i64, ptr %call3.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i21.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i31, label %if.end15

if.end.i.i31:                                     ; preds = %if.end6.i
  %dec.i.i32 = add i64 %28, -1
  store i64 %dec.i.i32, ptr %call3.i, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %if.end15

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #11
  br label %if.end15

if.end15:                                         ; preds = %if.end.i.i31, %if.then1.i.i34, %if.end6.i, %Py_DECREF.exit
  %30 = load ptr, ptr %last, align 8
  %31 = load i32, ptr %30, align 8
  %add.i.i35 = add i32 %31, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %return, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end15
  store i32 %add.i.i35, ptr %30, align 8
  br label %return

return:                                           ; preds = %if.end.i.i37, %if.end15, %Py_DECREF.exit16.i, %if.then.i27, %treebuilder_flush_data.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %treebuilder_flush_data.exit ], [ null, %if.then.i27 ], [ null, %Py_DECREF.exit16.i ], [ %30, %if.end15 ], [ %30, %if.end.i.i37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_comment(ptr nocapture noundef %self, ptr noundef %text) unnamed_addr #0 {
entry:
  %data.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i23

if.end.i23:                                       ; preds = %entry
  %state.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %1 = load ptr, ptr %state.i, align 8
  %last_for_tail.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %last_for_tail.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i23
  %last.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %last.i, align 8
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %3, i64 0, i32 2
  %str_text.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %str_text.i, align 8
  %5 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %5, align 8
  %call.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %3, ptr noundef nonnull %data.i, ptr noundef nonnull %text.i, ptr noundef %4)
  br label %treebuilder_flush_data.exit

if.else.i:                                        ; preds = %if.end.i23
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %2, i64 0, i32 3
  %str_tail.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %str_tail.i, align 8
  %7 = getelementptr i8, ptr %1, i64 104
  %.val12.i = load ptr, ptr %7, align 8
  %call7.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val12.i, ptr noundef nonnull %2, ptr noundef nonnull %data.i, ptr noundef nonnull %tail.i, ptr noundef %6)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call7.i, %if.else.i ], [ %call.i, %if.then2.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %treebuilder_flush_data.exit
  %comment_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 9
  %8 = load ptr, ptr %comment_factory, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %8, ptr noundef %text) #11
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1
  %this7 = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %this7, align 8
  %insert_comments = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 18
  %10 = load i8, ptr %insert_comments, align 8
  %tobool8 = icmp ne i8 %10, 0
  %cmp9 = icmp ne ptr %9, @_Py_NoneStruct
  %or.cond = select i1 %tobool8, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end6
  %state = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %11 = load ptr, ptr %state, align 8
  %call12 = tail call fastcc i32 @treebuilder_add_subelement(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %call3), !range !4
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %do.body

do.body:                                          ; preds = %if.then11
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %12 = load ptr, ptr %last_for_tail, align 8
  %13 = load i32, ptr %call3, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %call3, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %call3, ptr %last_for_tail, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i25, label %if.end20

if.end.i.i25:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i26, label %if.then1.i.i, label %if.end20

if.then1.i.i:                                     ; preds = %if.end.i.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %if.end20

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %text, align 8
  %add.i.i27 = add i32 %16, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %if.end20, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.else
  store i32 %add.i.i27, ptr %text, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end.i.i29, %if.else, %if.then1.i.i, %if.end.i.i25, %if.then.i, %_Py_NewRef.exit, %if.end6
  %comment.0 = phi ptr [ %call3, %if.end6 ], [ %call3, %_Py_NewRef.exit ], [ %call3, %if.then.i ], [ %call3, %if.end.i.i25 ], [ %call3, %if.then1.i.i ], [ %text, %if.else ], [ %text, %if.end.i.i29 ]
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %17 = load ptr, ptr %events_append, align 8
  %tobool21.not = icmp eq ptr %17, null
  br i1 %tobool21.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %comment_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 16
  %18 = load ptr, ptr %comment_event_obj, align 8
  %tobool23.not = icmp eq ptr %18, null
  br i1 %tobool23.not, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %land.lhs.true22
  %call.i33 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %comment.0) #11
  %cmp1.i = icmp eq ptr %call.i33, null
  br i1 %cmp1.i, label %error, label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i32
  %19 = load ptr, ptr %events_append, align 8
  %call3.i = tail call ptr @PyObject_CallOneArg(ptr noundef %19, ptr noundef nonnull %call.i33) #11
  %20 = load i64, ptr %call.i33, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i18.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %Py_DECREF.exit16.i

if.end.i11.i:                                     ; preds = %if.end.i34
  %dec.i12.i = add i64 %20, -1
  store i64 %dec.i12.i, ptr %call.i33, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %Py_DECREF.exit16.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i33) #11
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %if.then1.i14.i, %if.end.i11.i, %if.end.i34
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %error, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit16.i
  %22 = load i64, ptr %call3.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i21.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i36, label %return

if.end.i.i36:                                     ; preds = %if.end6.i
  %dec.i.i37 = add i64 %22, -1
  store i64 %dec.i.i37, ptr %call3.i, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i37, 0
  br i1 %cmp.i.i38, label %return.sink.split, label %return

error:                                            ; preds = %Py_DECREF.exit16.i, %if.then.i32, %if.then11
  %comment.1 = phi ptr [ %call3, %if.then11 ], [ %comment.0, %if.then.i32 ], [ %comment.0, %Py_DECREF.exit16.i ]
  %24 = load i64, ptr %comment.1, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i33.not = icmp eq i64 %25, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %comment.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i36
  %call3.i.sink = phi ptr [ %call3.i, %if.end.i.i36 ], [ %comment.1, %if.end.i ]
  %retval.0.ph = phi ptr [ %comment.0, %if.end.i.i36 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6.i, %if.end.i.i36, %if.end.i, %error, %if.end20, %land.lhs.true22, %if.then1, %treebuilder_flush_data.exit
  %retval.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ null, %if.then1 ], [ %comment.0, %land.lhs.true22 ], [ %comment.0, %if.end20 ], [ null, %error ], [ null, %if.end.i ], [ %comment.0, %if.end.i.i36 ], [ %comment.0, %if.end6.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_pi(ptr nocapture noundef %self, ptr noundef %target, ptr noundef %text) unnamed_addr #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %data.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i24

if.end.i24:                                       ; preds = %entry
  %state.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %1 = load ptr, ptr %state.i, align 8
  %last_for_tail.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %last_for_tail.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i24
  %last.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %last.i, align 8
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %3, i64 0, i32 2
  %str_text.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %str_text.i, align 8
  %5 = getelementptr i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %5, align 8
  %call.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %3, ptr noundef nonnull %data.i, ptr noundef nonnull %text.i, ptr noundef %4)
  br label %treebuilder_flush_data.exit

if.else.i:                                        ; preds = %if.end.i24
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %2, i64 0, i32 3
  %str_tail.i = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %str_tail.i, align 8
  %7 = getelementptr i8, ptr %1, i64 104
  %.val12.i = load ptr, ptr %7, align 8
  %call7.i = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val12.i, ptr noundef nonnull %2, ptr noundef nonnull %data.i, ptr noundef nonnull %tail.i, ptr noundef %6)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call7.i, %if.else.i ], [ %call.i, %if.then2.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %treebuilder_flush_data.exit
  %pi_factory = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 10
  %8 = load ptr, ptr %pi_factory, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr %target, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %text, ptr %arrayinit.element, align 8
  %call3 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %8, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #11
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1
  %this7 = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %this7, align 8
  %insert_pis = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 19
  %10 = load i8, ptr %insert_pis, align 1
  %tobool8 = icmp ne i8 %10, 0
  %cmp9 = icmp ne ptr %9, @_Py_NoneStruct
  %or.cond = select i1 %tobool8, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end6
  %state = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 20
  %11 = load ptr, ptr %state, align 8
  %call12 = call fastcc i32 @treebuilder_add_subelement(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %call3), !range !4
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %do.body

do.body:                                          ; preds = %if.then11
  %last_for_tail = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 4
  %12 = load ptr, ptr %last_for_tail, align 8
  %13 = load i32, ptr %call3, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %call3, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %call3, ptr %last_for_tail, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end23, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i26, label %if.end23

if.end.i.i26:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i27 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i27, label %if.then1.i.i, label %if.end23

if.then1.i.i:                                     ; preds = %if.end.i.i26
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %if.end23

if.else:                                          ; preds = %if.end
  %call19 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %target, ptr noundef %text) #11
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then1.i.i, %if.end.i.i26, %if.then.i, %_Py_NewRef.exit, %if.else, %if.end6
  %pi.0 = phi ptr [ %call3, %if.end6 ], [ %call19, %if.else ], [ %call3, %_Py_NewRef.exit ], [ %call3, %if.then.i ], [ %call3, %if.end.i.i26 ], [ %call3, %if.then1.i.i ]
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 11
  %16 = load ptr, ptr %events_append, align 8
  %tobool24.not = icmp eq ptr %16, null
  br i1 %tobool24.not, label %return, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %pi_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %self, i64 0, i32 17
  %17 = load ptr, ptr %pi_event_obj, align 8
  %tobool26.not = icmp eq ptr %17, null
  br i1 %tobool26.not, label %return, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true25
  %call.i30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %pi.0) #11
  %cmp1.i = icmp eq ptr %call.i30, null
  br i1 %cmp1.i, label %error, label %if.end.i31

if.end.i31:                                       ; preds = %if.then.i29
  %18 = load ptr, ptr %events_append, align 8
  %call3.i = call ptr @PyObject_CallOneArg(ptr noundef %18, ptr noundef nonnull %call.i30) #11
  %19 = load i64, ptr %call.i30, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i18.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %Py_DECREF.exit16.i

if.end.i11.i:                                     ; preds = %if.end.i31
  %dec.i12.i = add i64 %19, -1
  store i64 %dec.i12.i, ptr %call.i30, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %Py_DECREF.exit16.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i30) #11
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %if.then1.i14.i, %if.end.i11.i, %if.end.i31
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %error, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit16.i
  %21 = load i64, ptr %call3.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i21.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i33, label %return

if.end.i.i33:                                     ; preds = %if.end6.i
  %dec.i.i34 = add i64 %21, -1
  store i64 %dec.i.i34, ptr %call3.i, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %return.sink.split, label %return

error:                                            ; preds = %Py_DECREF.exit16.i, %if.then.i29, %if.then11
  %pi.1 = phi ptr [ %call3, %if.then11 ], [ %pi.0, %if.then.i29 ], [ %pi.0, %Py_DECREF.exit16.i ]
  %23 = load i64, ptr %pi.1, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i36.not = icmp eq i64 %24, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %pi.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i33
  %call3.i.sink = phi ptr [ %call3.i, %if.end.i.i33 ], [ %pi.1, %if.end.i ]
  %retval.0.ph = phi ptr [ %pi.0, %if.end.i.i33 ], [ null, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6.i, %if.end.i.i33, %if.end.i, %error, %if.end23, %land.lhs.true25, %if.else, %if.then1, %treebuilder_flush_data.exit
  %retval.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ null, %if.then1 ], [ null, %if.else ], [ %pi.0, %land.lhs.true25 ], [ %pi.0, %if.end23 ], [ null, %error ], [ null, %if.end.i ], [ %pi.0, %if.end.i.i33 ], [ %pi.0, %if.end6.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @element_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %call1 = tail call i32 @_PyTrash_cond(ptr noundef %self, ptr noundef nonnull @element_dealloc) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyThreadState_GetUnchecked() #11
  %call3 = tail call i32 @_PyTrash_begin(ptr noundef %call2, ptr noundef nonnull %self) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %do.end

if.end6:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %weakreflist = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %call9 = tail call i32 @element_gc_clear(ptr noundef nonnull %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %self) #11
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i14.not = icmp eq i64 %4, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  %tobool10.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %Py_DECREF.exit
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #11
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @element_repr(ptr noundef %self) #0 {
entry:
  %tag = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %tag, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef nonnull %self) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %self) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %tag, align 8
  %call5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef nonnull %self) #11
  tail call void @Py_ReprLeave(ptr noundef nonnull %self) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call1, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef %4) #11
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call5, %if.then3 ], [ null, %if.then8 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @element_gc_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val38 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val38, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val38, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %tag = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %tag, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %text = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %text, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, -2
  %tobool18.not = icmp eq i64 %and, 0
  br i1 %tobool18.not, label %do.body29, label %if.then19

if.then19:                                        ; preds = %do.body17
  %4 = inttoptr i64 %and to ptr
  %call23 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %do.body29, label %return

do.body29:                                        ; preds = %if.then19, %do.body17
  %tail = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %tail, align 8
  %6 = ptrtoint ptr %5 to i64
  %and30 = and i64 %6, -2
  %tobool31.not = icmp eq i64 %and30, 0
  br i1 %tobool31.not, label %do.end41, label %if.then32

if.then32:                                        ; preds = %do.body29
  %7 = inttoptr i64 %and30 to ptr
  %call36 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %do.end41, label %return

do.end41:                                         ; preds = %do.body29, %if.then32
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %extra, align 8
  %tobool42.not = icmp eq ptr %8, null
  br i1 %tobool42.not, label %return, label %do.body44

do.body44:                                        ; preds = %do.end41
  %9 = load ptr, ptr %8, align 8
  %tobool46.not = icmp eq ptr %9, null
  br i1 %tobool46.not, label %do.end56, label %if.then47

if.then47:                                        ; preds = %do.body44
  %call51 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then47.do.end56_crit_edge, label %return

if.then47.do.end56_crit_edge:                     ; preds = %if.then47
  %.pre = load ptr, ptr %extra, align 8
  br label %do.end56

do.end56:                                         ; preds = %if.then47.do.end56_crit_edge, %do.body44
  %10 = phi ptr [ %.pre, %if.then47.do.end56_crit_edge ], [ %8, %do.body44 ]
  %length39 = getelementptr inbounds %struct.ElementObjectExtra, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %length39, align 8
  %cmp40 = icmp sgt i64 %11, 0
  br i1 %cmp40, label %do.body58, label %return

do.body58:                                        ; preds = %do.end56, %for.inc
  %12 = phi ptr [ %15, %for.inc ], [ %10, %do.end56 ]
  %i.041 = phi i64 [ %inc, %for.inc ], [ 0, %do.end56 ]
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 %i.041
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool60.not = icmp eq ptr %14, null
  br i1 %tobool60.not, label %for.inc, label %if.then61

if.then61:                                        ; preds = %do.body58
  %call66 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then61.for.inc_crit_edge, label %return

if.then61.for.inc_crit_edge:                      ; preds = %if.then61
  %.pre43 = load ptr, ptr %extra, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then61.for.inc_crit_edge, %do.body58
  %15 = phi ptr [ %.pre43, %if.then61.for.inc_crit_edge ], [ %12, %do.body58 ]
  %inc = add nuw nsw i64 %i.041, 1
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %inc, %16
  br i1 %cmp, label %do.body58, label %return, !llvm.loop !9

return:                                           ; preds = %if.then61, %for.inc, %do.end56, %do.end41, %if.then47, %if.then32, %if.then19, %if.then8, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call23, %if.then19 ], [ %call36, %if.then32 ], [ %call51, %if.then47 ], [ 0, %do.end41 ], [ 0, %do.end56 ], [ %call66, %if.then61 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_gc_clear(ptr nocapture noundef %self) #0 {
entry:
  %tag = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %tag, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %tag, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %text = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %text, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_clear_joined_ptr.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  store ptr null, ptr %text, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_clear_joined_ptr.exit

if.end.i.i.i:                                     ; preds = %if.then.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_clear_joined_ptr.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %_clear_joined_ptr.exit

_clear_joined_ptr.exit:                           ; preds = %do.end, %if.then.i, %if.end.i.i.i, %if.then1.i.i.i
  %tail = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %8 = load ptr, ptr %tail, align 8
  %tobool.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i9, label %_clear_joined_ptr.exit18, label %if.then.i10

if.then.i10:                                      ; preds = %_clear_joined_ptr.exit
  %9 = ptrtoint ptr %8 to i64
  %and.i.i11 = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i11 to ptr
  store ptr null, ptr %tail, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i12 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i12, label %if.end.i.i.i14, label %_clear_joined_ptr.exit18

if.end.i.i.i14:                                   ; preds = %if.then.i10
  %dec.i.i.i15 = add i64 %11, -1
  store i64 %dec.i.i.i15, ptr %10, align 8
  %cmp.i.i.i16 = icmp eq i64 %dec.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then1.i.i.i17, label %_clear_joined_ptr.exit18

if.then1.i.i.i17:                                 ; preds = %if.end.i.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %_clear_joined_ptr.exit18

_clear_joined_ptr.exit18:                         ; preds = %_clear_joined_ptr.exit, %if.then.i10, %if.end.i.i.i14, %if.then1.i.i.i17
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %extra.i, align 8
  %tobool.not.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i19, label %clear_extra.exit, label %if.end.i20

if.end.i20:                                       ; preds = %_clear_joined_ptr.exit18
  store ptr null, ptr %extra.i, align 8
  tail call fastcc void @dealloc_extra(ptr noundef nonnull %13)
  br label %clear_extra.exit

clear_extra.exit:                                 ; preds = %_clear_joined_ptr.exit18, %if.end.i20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %tag = alloca ptr, align 8
  %attrib = alloca ptr, align 8
  store ptr null, ptr %attrib, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.89, ptr noundef nonnull %tag, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %attrib) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %attrib, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyDict_Copy(ptr noundef nonnull %0) #11
  store ptr %call3, ptr %attrib, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %tobool7.not = icmp eq ptr %kwds, null
  br i1 %tobool7.not, label %land.lhs.true, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 @PyDict_Update(ptr noundef nonnull %call3, ptr noundef nonnull %kwds) #11
  %cmp = icmp slt i32 %call9, 0
  %1 = load ptr, ptr %attrib, align 8
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.then8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i44.not = icmp eq i64 %3, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then10
  %dec.i38 = add i64 %2, -1
  store i64 %dec.i38, ptr %1, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %return.sink.split, label %return

if.else:                                          ; preds = %if.end
  %tobool13.not = icmp eq ptr %kwds, null
  br i1 %tobool13.not, label %Py_XDECREF.exit, label %if.then14

if.then14:                                        ; preds = %if.else
  %call15 = call fastcc ptr @get_attrib_from_keywords(ptr noundef nonnull %kwds)
  store ptr %call15, ptr %attrib, align 8
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %land.lhs.true

if.end20:                                         ; preds = %if.then8
  %cmp21.not = icmp eq ptr %1, null
  br i1 %cmp21.not, label %Py_XDECREF.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6, %if.then14, %if.end20
  %4 = phi ptr [ %1, %if.end20 ], [ %call3, %if.end6 ], [ %call15, %if.then14 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %obj.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %is_empty_dict.exit, label %if.then24

is_empty_dict.exit:                               ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %4, i64 16
  %obj.val2.i = load i64, ptr %6, align 8
  %cmp.i13.not = icmp eq i64 %obj.val2.i, 0
  br i1 %cmp.i13.not, label %if.then.i15, label %if.then24

if.then24:                                        ; preds = %land.lhs.true, %is_empty_dict.exit
  %call.i = call ptr @PyObject_Malloc(i64 noundef 64) #11
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  store ptr %call.i, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then24
  %7 = load i32, ptr %4, align 8
  %add.i.i.i.i = add i32 %7, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end29, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %4, align 8
  %.pre.i = load ptr, ptr %extra.i, align 8
  br label %if.end29

if.then27:                                        ; preds = %if.then24
  %call2.i = call ptr @PyErr_NoMemory() #11
  %8 = load ptr, ptr %attrib, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not = icmp eq i64 %10, 0
  br i1 %cmp.i47.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.end29:                                         ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.end.i.i.i.i ]
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %extra.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %13 = load ptr, ptr %extra.i, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %13, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %14 = load ptr, ptr %extra.i, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  %.pr55.pre = load ptr, ptr %attrib, align 8
  %cmp.not.i = icmp eq ptr %.pr55.pre, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i15

if.then.i15:                                      ; preds = %is_empty_dict.exit, %if.end29
  %.pr5561 = phi ptr [ %.pr55.pre, %if.end29 ], [ %4, %is_empty_dict.exit ]
  %15 = load i64, ptr %.pr5561, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i15
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %.pr5561, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr5561) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.else, %if.end20, %if.end29, %if.then.i15, %if.end.i.i, %if.then1.i.i
  %tag30 = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %17 = load ptr, ptr %tag30, align 8
  %18 = load ptr, ptr %tag, align 8
  %19 = load i32, ptr %18, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i17, label %_Py_NewRef.exit, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %Py_XDECREF.exit
  store i32 %add.i.i, ptr %18, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %if.end.i.i18
  store ptr %18, ptr %tag30, align 8
  %cmp.not.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i19, label %Py_XDECREF.exit27, label %if.then.i20

if.then.i20:                                      ; preds = %_Py_NewRef.exit
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i23, label %Py_XDECREF.exit27

if.end.i.i23:                                     ; preds = %if.then.i20
  %dec.i.i24 = add i64 %20, -1
  store i64 %dec.i.i24, ptr %17, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_XDECREF.exit27

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %_Py_NewRef.exit, %if.then.i20, %if.end.i.i23, %if.then1.i.i26
  %text = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %22 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i28 = add i32 %22, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %_Py_NewRef.exit31, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %Py_XDECREF.exit27
  store i32 %add.i.i28, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %Py_XDECREF.exit27, %if.end.i.i30
  %23 = load ptr, ptr %text, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i to ptr
  store ptr @_Py_NoneStruct, ptr %text, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i33, label %_set_joined_ptr.exit

if.end.i.i33:                                     ; preds = %_Py_NewRef.exit31
  %dec.i.i34 = add i64 %26, -1
  store i64 %dec.i.i34, ptr %25, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %_set_joined_ptr.exit

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %_Py_NewRef.exit31, %if.end.i.i33, %if.then1.i.i36
  %tail = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %28 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i37 = add i32 %28, 1
  %cmp.i.i38 = icmp eq i32 %add.i.i37, 0
  br i1 %cmp.i.i38, label %_Py_NewRef.exit40, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %_set_joined_ptr.exit
  store i32 %add.i.i37, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %_set_joined_ptr.exit, %if.end.i.i39
  %29 = load ptr, ptr %tail, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i41 = and i64 %30, -2
  %31 = inttoptr i64 %and.i41 to ptr
  store ptr @_Py_NoneStruct, ptr %tail, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i42 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i42, label %if.end.i.i43, label %return

if.end.i.i43:                                     ; preds = %_Py_NewRef.exit40
  %dec.i.i44 = add i64 %32, -1
  store i64 %dec.i.i44, ptr %31, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i43, %if.end.i, %if.end.i37
  %.sink = phi ptr [ %1, %if.end.i37 ], [ %8, %if.end.i ], [ %31, %if.end.i.i43 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i37 ], [ -1, %if.end.i ], [ 0, %if.end.i.i43 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i43, %_Py_NewRef.exit40, %if.end.i, %if.then27, %if.then14, %if.end.i37, %if.then10, %if.then2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.then10 ], [ -1, %if.end.i37 ], [ -1, %if.then14 ], [ -1, %if.then27 ], [ -1, %if.end.i ], [ 0, %_Py_NewRef.exit40 ], [ 0, %if.end.i.i43 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %if.then
  %tag18 = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 1
  store ptr @_Py_NoneStruct, ptr %tag18, align 8
  br label %_Py_NewRef.exit11.thread

_Py_NewRef.exit:                                  ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  %.pre = add i32 %1, 2
  %tag = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 1
  store ptr @_Py_NoneStruct, ptr %tag, align 8
  %cmp.i.i9 = icmp eq i32 %.pre, 0
  br i1 %cmp.i.i9, label %_Py_NewRef.exit11.thread, label %_Py_NewRef.exit11

_Py_NewRef.exit11.thread:                         ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit.thread
  %text21 = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %text21, align 8
  br label %_Py_NewRef.exit15

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit
  store i32 %.pre, ptr @_Py_NoneStruct, align 8
  %.pre16 = add i32 %1, 3
  %text = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 2
  store ptr @_Py_NoneStruct, ptr %text, align 8
  %cmp.i.i13 = icmp eq i32 %.pre16, 0
  br i1 %cmp.i.i13, label %_Py_NewRef.exit15, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_Py_NewRef.exit11
  store i32 %.pre16, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit15

_Py_NewRef.exit15:                                ; preds = %_Py_NewRef.exit11.thread, %_Py_NewRef.exit11, %if.end.i.i14
  %tail = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 3
  store ptr @_Py_NoneStruct, ptr %tail, align 8
  %extra = getelementptr inbounds %struct.ElementObject, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extra, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit15, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @element_length(ptr nocapture noundef readonly %self) #5 {
entry:
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %extra, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_getitem(ptr nocapture noundef readonly %self_, i64 noundef %index) #0 {
entry:
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %0 = load ptr, ptr %extra, align 8
  %tobool = icmp eq ptr %0, null
  %cmp = icmp slt i64 %index, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp3.not = icmp sgt i64 %1, %index
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.90) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %index
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %4, %if.end ], [ %4, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_setitem(ptr nocapture noundef readonly %self_, i64 noundef %index, ptr noundef %item) #0 {
entry:
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %0 = load ptr, ptr %extra, align 8
  %tobool = icmp eq ptr %0, null
  %cmp = icmp slt i64 %index, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp3.not = icmp sgt i64 %1, %index
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.91) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %index
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %item, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %self_, i64 8
  %self_.val = load ptr, ptr %5, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self_.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  %6 = load ptr, ptr %Element_Type, align 8
  %7 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %item.val, %6
  br i1 %cmp.i.not.i, label %if.end11, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.then6
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %item.val, ptr noundef %6) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %PyObject_TypeCheck.exit
  %item.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %item.val22, i64 24
  %item.val22.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef %item.val22.val) #11
  br label %return

if.end11:                                         ; preds = %if.then6, %PyObject_TypeCheck.exit
  %10 = load i32, ptr %item, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11
  store i32 %add.i.i, ptr %item, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end11, %if.end.i.i
  %11 = load ptr, ptr %extra, align 8
  %children14 = getelementptr inbounds %struct.ElementObjectExtra, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %children14, align 8
  %arrayidx15 = getelementptr ptr, ptr %12, i64 %index
  store ptr %item, ptr %arrayidx15, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %length, align 8
  %13 = load ptr, ptr %extra, align 8
  %length1925 = getelementptr inbounds %struct.ElementObjectExtra, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %length1925, align 8
  %cmp2026 = icmp sgt i64 %14, %index
  br i1 %cmp2026, label %for.body, label %if.end27

for.body:                                         ; preds = %if.else, %for.body
  %15 = phi ptr [ %18, %for.body ], [ %13, %if.else ]
  %i.027 = phi i64 [ %add, %for.body ], [ %index, %if.else ]
  %children22 = getelementptr inbounds %struct.ElementObjectExtra, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %children22, align 8
  %add = add nsw i64 %i.027, 1
  %arrayidx23 = getelementptr ptr, ptr %16, i64 %add
  %17 = load ptr, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr ptr, ptr %16, i64 %i.027
  store ptr %17, ptr %arrayidx26, align 8
  %18 = load ptr, ptr %extra, align 8
  %length19 = getelementptr inbounds %struct.ElementObjectExtra, ptr %18, i64 0, i32 1
  %19 = load i64, ptr %length19, align 8
  %cmp20 = icmp slt i64 %add, %19
  br i1 %cmp20, label %for.body, label %if.end27, !llvm.loop !10

if.end27:                                         ; preds = %for.body, %if.else, %_Py_NewRef.exit
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i29.not = icmp eq i64 %21, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end27
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end27, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then10 ], [ 0, %if.end27 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_bool(ptr nocapture noundef readonly %self_) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 1) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %1 = load ptr, ptr %extra, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %cond.true

cond.true:                                        ; preds = %if.end
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end, %cond.true
  br label %return

return:                                           ; preds = %cond.true, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %entry ], [ 1, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_subscr(ptr nocapture noundef readonly %self_, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %0) #11
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %land.lhs.true6, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end.if.end10_crit_edge

if.end.if.end10_crit_edge:                        ; preds = %if.end
  %extra.i.phi.trans.insert = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %.pre = load ptr, ptr %extra.i.phi.trans.insert, align 8
  br label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true, %if.end
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %1 = load ptr, ptr %extra, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.then.i, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %add = add i64 %2, %call1
  br label %if.end10

if.end10:                                         ; preds = %if.end.if.end10_crit_edge, %if.then8
  %3 = phi ptr [ %1, %if.then8 ], [ %.pre, %if.end.if.end10_crit_edge ]
  %i.0 = phi i64 [ %add, %if.then8 ], [ %call1, %if.end.if.end10_crit_edge ]
  %tobool.i = icmp eq ptr %3, null
  %cmp.i = icmp slt i64 %i.0, 0
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %if.end10
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %length.i, align 8
  %cmp3.not.i = icmp sgt i64 %4, %i.0
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6, %lor.lhs.false1.i, %if.end10
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.90) #11
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false1.i
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %i.0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %7, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %9, align 8
  %cmp.i19.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i19.not, label %if.then14, label %if.else41

if.then14:                                        ; preds = %if.else
  %extra16 = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %10 = load ptr, ptr %extra16, align 8
  %tobool17.not = icmp eq ptr %10, null
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %call19 = tail call ptr @PyList_New(i64 noundef 0) #11
  br label %return

if.end20:                                         ; preds = %if.then14
  %call21 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #11
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %11 = load ptr, ptr %extra16, align 8
  %length26 = getelementptr inbounds %struct.ElementObjectExtra, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %length26, align 8
  %13 = load i64, ptr %step, align 8
  %call27 = call i64 @PySlice_AdjustIndices(i64 noundef %12, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %13) #11
  %cmp28 = icmp slt i64 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end24
  %call30 = call ptr @PyList_New(i64 noundef 0) #11
  br label %return

if.else31:                                        ; preds = %if.end24
  %call32 = call ptr @PyList_New(i64 noundef %call27) #11
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else31
  %14 = load i64, ptr %start, align 8
  %15 = getelementptr i8, ptr %call32, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Py_NewRef.exit
  %cur.029 = phi i64 [ %14, %for.body.lr.ph ], [ %add40, %_Py_NewRef.exit ]
  %i15.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_Py_NewRef.exit ]
  %16 = load ptr, ptr %extra16, align 8
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %cur.029
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load i32, ptr %18, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %18, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %call32.val = load ptr, ptr %15, align 8
  %arrayidx.i20 = getelementptr ptr, ptr %call32.val, i64 %i15.028
  store ptr %18, ptr %arrayidx.i20, align 8
  %20 = load i64, ptr %step, align 8
  %add40 = add i64 %20, %cur.029
  %inc = add nuw nsw i64 %i15.028, 1
  %exitcond.not = icmp eq i64 %inc, %call27
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

if.else41:                                        ; preds = %if.else
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.93) #11
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end.i.i.i, %if.end.i, %if.then.i, %if.else31, %if.end20, %land.lhs.true, %if.else41, %if.then29, %if.then18
  %retval.0 = phi ptr [ %call30, %if.then29 ], [ %call19, %if.then18 ], [ null, %if.else41 ], [ null, %land.lhs.true ], [ null, %if.end20 ], [ null, %if.else31 ], [ null, %if.then.i ], [ %7, %if.end.i ], [ %7, %if.end.i.i.i ], [ %call32, %_Py_NewRef.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_ass_subscr(ptr nocapture noundef %self_, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %0) #11
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %land.lhs.true6, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true, %if.end
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %1 = load ptr, ptr %extra, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %add = add i64 %2, %call1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true6, %if.end
  %i.0 = phi i64 [ %add, %if.then8 ], [ %call1, %land.lhs.true6 ], [ %call1, %if.end ]
  %call11 = tail call i32 @element_setitem(ptr noundef %self_, i64 noundef %i.0, ptr noundef %value), !range !4
  br label %return

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %3, align 8
  %cmp.i134.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i134.not, label %if.then14, label %if.else224

if.then14:                                        ; preds = %if.else
  %extra16 = getelementptr inbounds %struct.ElementObject, ptr %self_, i64 0, i32 4
  %4 = load ptr, ptr %extra16, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then14
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i, ptr %extra16, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %if.then18
  %call2.i = tail call ptr @PyErr_NoMemory() #11
  br label %return

create_extra.exit:                                ; preds = %if.then18
  store ptr null, ptr %call.i, align 8
  %5 = load ptr, ptr %extra16, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %5, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %6 = load ptr, ptr %extra16, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %6, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %7 = load ptr, ptr %extra16, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %create_extra.exit, %if.then14
  %call24 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #11
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %8 = load ptr, ptr %extra16, align 8
  %length29 = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %length29, align 8
  %10 = load i64, ptr %step, align 8
  %call30 = call i64 @PySlice_AdjustIndices(i64 noundef %9, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %10) #11
  %idx.neg80 = sub i64 0, %call30
  %cmp31 = icmp eq ptr %value, null
  br i1 %cmp31, label %if.then32, label %if.end93

if.then32:                                        ; preds = %if.end27
  %cmp35 = icmp slt i64 %call30, 1
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.then32
  %11 = load i64, ptr %step, align 8
  %cmp38 = icmp slt i64 %11, 0
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %12 = load i64, ptr %start, align 8
  %add40 = add i64 %12, 1
  store i64 %add40, ptr %stop, align 8
  %sub = add nsw i64 %call30, -1
  %mul = mul i64 %11, %sub
  %sub42 = add i64 %12, %mul
  store i64 %sub42, ptr %start, align 8
  %sub43 = sub i64 0, %11
  store i64 %sub43, ptr %step, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end37
  %call45 = call ptr @PyList_New(i64 noundef %call30) #11
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %13 = load i64, ptr %start, align 8
  %14 = load i64, ptr %stop, align 8
  %cmp49167 = icmp ult i64 %13, %14
  %.pre175 = load i64, ptr %step, align 8
  br i1 %cmp49167, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end48
  %15 = getelementptr i8, ptr %call45, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %16 = phi i64 [ %.pre175, %for.body.lr.ph ], [ %24, %for.body ]
  %i34.0169 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cur33.0168 = phi i64 [ %13, %for.body.lr.ph ], [ %add70, %for.body ]
  %sub50 = add i64 %16, 2305843009213693951
  %add51 = add i64 %16, %cur33.0168
  %17 = load ptr, ptr %extra16, align 8
  %length53 = getelementptr inbounds %struct.ElementObjectExtra, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %length53, align 8
  %cmp54.not = icmp ult i64 %add51, %18
  %19 = xor i64 %cur33.0168, -1
  %sub59 = add i64 %18, %19
  %num_moved.0 = select i1 %cmp54.not, i64 %sub50, i64 %sub59
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 %cur33.0168
  %21 = load ptr, ptr %arrayidx, align 8
  %call45.val = load ptr, ptr %15, align 8
  %arrayidx.i = getelementptr ptr, ptr %call45.val, i64 %i34.0169
  store ptr %21, ptr %arrayidx.i, align 8
  %22 = load ptr, ptr %extra16, align 8
  %children63 = getelementptr inbounds %struct.ElementObjectExtra, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %children63, align 8
  %add.ptr = getelementptr ptr, ptr %23, i64 %cur33.0168
  %idx.neg = sub i64 0, %i34.0169
  %add.ptr64 = getelementptr ptr, ptr %add.ptr, i64 %idx.neg
  %add.ptr68 = getelementptr ptr, ptr %add.ptr, i64 1
  %mul69 = shl i64 %num_moved.0, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr64, ptr align 8 %add.ptr68, i64 %mul69, i1 false)
  %24 = load i64, ptr %step, align 8
  %add70 = add i64 %24, %cur33.0168
  %inc = add i64 %i34.0169, 1
  %25 = load i64, ptr %stop, align 8
  %cmp49 = icmp ult i64 %add70, %25
  br i1 %cmp49, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %.pre174 = load i64, ptr %start, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end48
  %26 = phi i64 [ %24, %for.end.loopexit ], [ %.pre175, %if.end48 ]
  %27 = phi i64 [ %.pre174, %for.end.loopexit ], [ %13, %if.end48 ]
  %mul71 = mul i64 %26, %call30
  %add72 = add i64 %mul71, %27
  %28 = load ptr, ptr %extra16, align 8
  %length74 = getelementptr inbounds %struct.ElementObjectExtra, ptr %28, i64 0, i32 1
  %29 = load i64, ptr %length74, align 8
  %cmp75 = icmp ult i64 %add72, %29
  br i1 %cmp75, label %if.then76, label %if.end89

if.then76:                                        ; preds = %for.end
  %children78 = getelementptr inbounds %struct.ElementObjectExtra, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %children78, align 8
  %add.ptr79 = getelementptr ptr, ptr %30, i64 %add72
  %add.ptr81 = getelementptr ptr, ptr %add.ptr79, i64 %idx.neg80
  %sub87 = sub i64 %29, %add72
  %mul88 = shl i64 %sub87, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr81, ptr align 8 %add.ptr79, i64 %mul88, i1 false)
  %.pre = load ptr, ptr %extra16, align 8
  %length91.phi.trans.insert = getelementptr inbounds %struct.ElementObjectExtra, ptr %.pre, i64 0, i32 1
  %.pre176 = load i64, ptr %length91.phi.trans.insert, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then76, %for.end
  %31 = phi i64 [ %.pre176, %if.then76 ], [ %29, %for.end ]
  %32 = phi ptr [ %.pre, %if.then76 ], [ %28, %for.end ]
  %length91 = getelementptr inbounds %struct.ElementObjectExtra, ptr %32, i64 0, i32 1
  %sub92 = sub i64 %31, %call30
  store i64 %sub92, ptr %length91, align 8
  %33 = load i64, ptr %call45, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i271.not = icmp eq i64 %34, 0
  br i1 %cmp.i271.not, label %if.end.i264, label %return

if.end.i264:                                      ; preds = %if.end89
  %dec.i265 = add i64 %33, -1
  store i64 %dec.i265, ptr %call45, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %return

if.then1.i267:                                    ; preds = %if.end.i264
  call void @_Py_Dealloc(ptr noundef nonnull %call45) #11
  br label %return

if.end93:                                         ; preds = %if.end27
  %call94 = call ptr @PySequence_Fast(ptr noundef nonnull %value, ptr noundef nonnull @.str.26) #11
  %tobool95.not = icmp eq ptr %call94, null
  br i1 %tobool95.not, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end93
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  %36 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %36, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val, i64 0, i32 1
  %37 = load ptr, ptr %tp_name, align 8
  %call98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.69, ptr noundef %37) #11
  br label %return

if.end99:                                         ; preds = %if.end93
  %38 = getelementptr i8, ptr %call94, i64 8
  %cond.in = getelementptr i8, ptr %call94, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %39 = load i64, ptr %step, align 8
  %cmp105.not = icmp eq i64 %39, 1
  %cmp107.not = icmp eq i64 %cond, %call30
  %or.cond = select i1 %cmp105.not, i1 true, i1 %cmp107.not
  br i1 %or.cond, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end99
  %40 = load i64, ptr %call94, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i274.not = icmp eq i64 %41, 0
  br i1 %cmp.i274.not, label %if.end.i255, label %Py_DECREF.exit260

if.end.i255:                                      ; preds = %if.then108
  %dec.i256 = add i64 %40, -1
  store i64 %dec.i256, ptr %call94, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %Py_DECREF.exit260

if.then1.i258:                                    ; preds = %if.end.i255
  call void @_Py_Dealloc(ptr noundef nonnull %call94) #11
  br label %Py_DECREF.exit260

Py_DECREF.exit260:                                ; preds = %if.then108, %if.then1.i258, %if.end.i255
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  %call109 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.94, i64 noundef %cond, i64 noundef %call30) #11
  br label %return

if.end110:                                        ; preds = %if.end99
  %cmp111 = icmp sgt i64 %cond, %call30
  br i1 %cmp111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end110
  %sub113 = sub i64 %cond, %call30
  %call114 = call fastcc i32 @element_resize(ptr noundef nonnull %self_, i64 noundef %sub113), !range !4
  %cmp115 = icmp slt i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then112
  %43 = load i64, ptr %call94, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i278.not = icmp eq i64 %44, 0
  br i1 %cmp.i278.not, label %if.end.i246, label %return

if.end.i246:                                      ; preds = %if.then116
  %dec.i247 = add i64 %43, -1
  store i64 %dec.i247, ptr %call94, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %return

if.then1.i249:                                    ; preds = %if.end.i246
  call void @_Py_Dealloc(ptr noundef nonnull %call94) #11
  br label %return

if.end118:                                        ; preds = %if.then112, %if.end110
  %45 = getelementptr i8, ptr %self_, i64 8
  %self_.val = load ptr, ptr %45, align 8
  %call.i138 = call ptr @PyType_GetModuleByDef(ptr noundef %self_.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i138) #11
  %cmp122153 = icmp sgt i64 %cond, 0
  br i1 %cmp122153, label %for.body123.lr.ph, label %for.end140

for.body123.lr.ph:                                ; preds = %if.end118
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call94, i64 0, i32 1
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %for.inc138
  %i15.0154 = phi i64 [ 0, %for.body123.lr.ph ], [ %inc139, %for.inc138 ]
  %call94.val129 = load ptr, ptr %38, align 8
  %46 = getelementptr i8, ptr %call94.val129, i64 168
  %call124.val = load i64, ptr %46, align 8
  %47 = and i64 %call124.val, 33554432
  %tobool126.not = icmp eq i64 %47, 0
  br i1 %tobool126.not, label %cond.false129, label %cond.true127

cond.true127:                                     ; preds = %for.body123
  %48 = load ptr, ptr %ob_item, align 8
  %arrayidx128 = getelementptr ptr, ptr %48, i64 %i15.0154
  br label %cond.end132

cond.false129:                                    ; preds = %for.body123
  %arrayidx131 = getelementptr %struct.PyTupleObject, ptr %call94, i64 0, i32 1, i64 %i15.0154
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false129, %cond.true127
  %cond133.in = phi ptr [ %arrayidx128, %cond.true127 ], [ %arrayidx131, %cond.false129 ]
  %cond133 = load ptr, ptr %cond133.in, align 8
  %49 = load ptr, ptr %Element_Type, align 8
  %50 = getelementptr i8, ptr %cond133, i64 8
  %cond133.val = load ptr, ptr %50, align 8
  %cmp.i.not.i = icmp eq ptr %cond133.val, %49
  br i1 %cmp.i.not.i, label %for.inc138, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %cond.end132
  %call2.i142 = call i32 @PyType_IsSubtype(ptr noundef %cond133.val, ptr noundef %49) #11
  %tobool3.i.not = icmp eq i32 %call2.i142, 0
  br i1 %tobool3.i.not, label %if.then136, label %for.inc138

if.then136:                                       ; preds = %PyObject_TypeCheck.exit
  %51 = getelementptr i8, ptr %cond133, i64 8
  %cond133.val131 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %cond133.val131, i64 24
  %cond133.val131.val = load ptr, ptr %52, align 8
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef %cond133.val131.val) #11
  %54 = load i64, ptr %call94, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i282.not = icmp eq i64 %55, 0
  br i1 %cmp.i282.not, label %if.end.i237, label %return

if.end.i237:                                      ; preds = %if.then136
  %dec.i238 = add i64 %54, -1
  store i64 %dec.i238, ptr %call94, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %return

if.then1.i240:                                    ; preds = %if.end.i237
  call void @_Py_Dealloc(ptr noundef nonnull %call94) #11
  br label %return

for.inc138:                                       ; preds = %cond.end132, %PyObject_TypeCheck.exit
  %inc139 = add nuw nsw i64 %i15.0154, 1
  %exitcond.not = icmp eq i64 %inc139, %cond
  br i1 %exitcond.not, label %for.end140, label %for.body123, !llvm.loop !13

for.end140:                                       ; preds = %for.inc138, %if.end118
  %cmp141 = icmp sgt i64 %call30, 0
  br i1 %cmp141, label %if.then142, label %if.end157

if.then142:                                       ; preds = %for.end140
  %call143 = call ptr @PyList_New(i64 noundef %call30) #11
  %tobool144.not = icmp eq ptr %call143, null
  br i1 %tobool144.not, label %if.then145, label %for.body149.lr.ph

if.then145:                                       ; preds = %if.then142
  %56 = load i64, ptr %call94, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i286.not = icmp eq i64 %57, 0
  br i1 %cmp.i286.not, label %if.end.i228, label %return

if.end.i228:                                      ; preds = %if.then145
  %dec.i229 = add i64 %56, -1
  store i64 %dec.i229, ptr %call94, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %return

if.then1.i231:                                    ; preds = %if.end.i228
  call void @_Py_Dealloc(ptr noundef nonnull %call94) #11
  br label %return

for.body149.lr.ph:                                ; preds = %if.then142
  %58 = load i64, ptr %start, align 8
  %59 = getelementptr i8, ptr %call143, i64 24
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %for.body149
  %i15.1157 = phi i64 [ 0, %for.body149.lr.ph ], [ %inc155, %for.body149 ]
  %cur.0156 = phi i64 [ %58, %for.body149.lr.ph ], [ %add154, %for.body149 ]
  %60 = load ptr, ptr %extra16, align 8
  %children151 = getelementptr inbounds %struct.ElementObjectExtra, ptr %60, i64 0, i32 3
  %61 = load ptr, ptr %children151, align 8
  %arrayidx152 = getelementptr ptr, ptr %61, i64 %cur.0156
  %62 = load ptr, ptr %arrayidx152, align 8
  %call143.val = load ptr, ptr %59, align 8
  %arrayidx.i143 = getelementptr ptr, ptr %call143.val, i64 %i15.1157
  store ptr %62, ptr %arrayidx.i143, align 8
  %63 = load i64, ptr %step, align 8
  %add154 = add i64 %63, %cur.0156
  %inc155 = add nuw nsw i64 %i15.1157, 1
  %exitcond172.not = icmp eq i64 %inc155, %call30
  br i1 %exitcond172.not, label %if.end157, label %for.body149, !llvm.loop !14

if.end157:                                        ; preds = %for.body149, %for.end140
  %recycle.0 = phi ptr [ null, %for.end140 ], [ %call143, %for.body149 ]
  %cmp158 = icmp slt i64 %cond, %call30
  br i1 %cmp158, label %if.then159, label %if.else176

if.then159:                                       ; preds = %if.end157
  %64 = load i64, ptr %stop, align 8
  %65 = load ptr, ptr %extra16, align 8
  %length162161 = getelementptr inbounds %struct.ElementObjectExtra, ptr %65, i64 0, i32 1
  %66 = load i64, ptr %length162161, align 8
  %cmp163162 = icmp slt i64 %64, %66
  br i1 %cmp163162, label %for.body164.lr.ph, label %if.end196

for.body164.lr.ph:                                ; preds = %if.then159
  %add170 = sub i64 %cond, %call30
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.body164
  %67 = phi ptr [ %65, %for.body164.lr.ph ], [ %71, %for.body164 ]
  %i15.2163 = phi i64 [ %64, %for.body164.lr.ph ], [ %inc174, %for.body164 ]
  %children166 = getelementptr inbounds %struct.ElementObjectExtra, ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %children166, align 8
  %arrayidx167 = getelementptr ptr, ptr %68, i64 %i15.2163
  %69 = load ptr, ptr %arrayidx167, align 8
  %70 = getelementptr ptr, ptr %68, i64 %add170
  %arrayidx172 = getelementptr ptr, ptr %70, i64 %i15.2163
  store ptr %69, ptr %arrayidx172, align 8
  %inc174 = add nsw i64 %i15.2163, 1
  %71 = load ptr, ptr %extra16, align 8
  %length162 = getelementptr inbounds %struct.ElementObjectExtra, ptr %71, i64 0, i32 1
  %72 = load i64, ptr %length162, align 8
  %cmp163 = icmp slt i64 %inc174, %72
  br i1 %cmp163, label %for.body164, label %if.end196, !llvm.loop !15

if.else176:                                       ; preds = %if.end157
  br i1 %cmp111, label %if.then178, label %if.end196

if.then178:                                       ; preds = %if.else176
  %73 = load ptr, ptr %extra16, align 8
  %length180 = getelementptr inbounds %struct.ElementObjectExtra, ptr %73, i64 0, i32 1
  %74 = load i64, ptr %length180, align 8
  %i15.3158 = add i64 %74, -1
  %75 = load i64, ptr %stop, align 8
  %cmp183.not159 = icmp slt i64 %i15.3158, %75
  br i1 %cmp183.not159, label %if.end196, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %if.then178
  %add190 = sub i64 %cond, %call30
  br label %for.body184

for.body184:                                      ; preds = %for.body184.lr.ph, %for.body184
  %i15.3160 = phi i64 [ %i15.3158, %for.body184.lr.ph ], [ %i15.3, %for.body184 ]
  %76 = load ptr, ptr %extra16, align 8
  %children186 = getelementptr inbounds %struct.ElementObjectExtra, ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %children186, align 8
  %arrayidx187 = getelementptr ptr, ptr %77, i64 %i15.3160
  %78 = load ptr, ptr %arrayidx187, align 8
  %79 = getelementptr ptr, ptr %77, i64 %add190
  %arrayidx192 = getelementptr ptr, ptr %79, i64 %i15.3160
  store ptr %78, ptr %arrayidx192, align 8
  %i15.3 = add i64 %i15.3160, -1
  %80 = load i64, ptr %stop, align 8
  %cmp183.not = icmp slt i64 %i15.3, %80
  br i1 %cmp183.not, label %if.end196, label %for.body184, !llvm.loop !16

if.end196:                                        ; preds = %for.body184, %for.body164, %if.then178, %if.then159, %if.else176
  br i1 %cmp122153, label %for.body199.lr.ph, label %for.end219

for.body199.lr.ph:                                ; preds = %if.end196
  %81 = load i64, ptr %start, align 8
  %ob_item205 = getelementptr inbounds %struct.PyListObject, ptr %call94, i64 0, i32 1
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %_Py_NewRef.exit
  %i15.4166 = phi i64 [ 0, %for.body199.lr.ph ], [ %inc218, %_Py_NewRef.exit ]
  %cur.1165 = phi i64 [ %81, %for.body199.lr.ph ], [ %add217, %_Py_NewRef.exit ]
  %call94.val = load ptr, ptr %38, align 8
  %82 = getelementptr i8, ptr %call94.val, i64 168
  %call201.val = load i64, ptr %82, align 8
  %83 = and i64 %call201.val, 33554432
  %tobool203.not = icmp eq i64 %83, 0
  br i1 %tobool203.not, label %cond.false207, label %cond.true204

cond.true204:                                     ; preds = %for.body199
  %84 = load ptr, ptr %ob_item205, align 8
  %arrayidx206 = getelementptr ptr, ptr %84, i64 %i15.4166
  br label %cond.end210

cond.false207:                                    ; preds = %for.body199
  %arrayidx209 = getelementptr %struct.PyTupleObject, ptr %call94, i64 0, i32 1, i64 %i15.4166
  br label %cond.end210

cond.end210:                                      ; preds = %cond.false207, %cond.true204
  %cond211.in = phi ptr [ %arrayidx206, %cond.true204 ], [ %arrayidx209, %cond.false207 ]
  %cond211 = load ptr, ptr %cond211.in, align 8
  %85 = load i32, ptr %cond211, align 8
  %add.i.i = add i32 %85, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end210
  store i32 %add.i.i, ptr %cond211, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end210, %if.end.i.i
  %86 = load ptr, ptr %extra16, align 8
  %children214 = getelementptr inbounds %struct.ElementObjectExtra, ptr %86, i64 0, i32 3
  %87 = load ptr, ptr %children214, align 8
  %arrayidx215 = getelementptr ptr, ptr %87, i64 %cur.1165
  store ptr %cond211, ptr %arrayidx215, align 8
  %88 = load i64, ptr %step, align 8
  %add217 = add i64 %88, %cur.1165
  %inc218 = add nuw nsw i64 %i15.4166, 1
  %exitcond173.not = icmp eq i64 %inc218, %cond
  br i1 %exitcond173.not, label %for.end219, label %for.body199, !llvm.loop !17

for.end219:                                       ; preds = %_Py_NewRef.exit, %if.end196
  %sub220 = sub i64 %cond, %call30
  %89 = load ptr, ptr %extra16, align 8
  %length222 = getelementptr inbounds %struct.ElementObjectExtra, ptr %89, i64 0, i32 1
  %90 = load i64, ptr %length222, align 8
  %add223 = add i64 %sub220, %90
  store i64 %add223, ptr %length222, align 8
  %91 = load i64, ptr %call94, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i290.not = icmp eq i64 %92, 0
  br i1 %cmp.i290.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end219
  %dec.i = add i64 %91, -1
  store i64 %dec.i, ptr %call94, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call94) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end219, %if.then1.i, %if.end.i
  call fastcc void @Py_XDECREF(ptr noundef %recycle.0)
  br label %return

if.else224:                                       ; preds = %if.else
  %93 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.93) #11
  br label %return

return:                                           ; preds = %create_extra.exit.thread, %if.end.i228, %if.then1.i231, %if.then145, %if.end.i237, %if.then1.i240, %if.then136, %if.end.i246, %if.then1.i249, %if.then116, %if.end.i264, %if.then1.i267, %if.end89, %if.end44, %if.then32, %if.end23, %land.lhs.true, %if.else224, %Py_DECREF.exit, %Py_DECREF.exit260, %if.then96, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ -1, %Py_DECREF.exit260 ], [ 0, %Py_DECREF.exit ], [ -1, %if.then96 ], [ -1, %if.else224 ], [ -1, %land.lhs.true ], [ -1, %if.end23 ], [ 0, %if.then32 ], [ -1, %if.end44 ], [ 0, %if.end89 ], [ 0, %if.then1.i267 ], [ 0, %if.end.i264 ], [ -1, %if.then116 ], [ -1, %if.then1.i249 ], [ -1, %if.end.i246 ], [ -1, %if.then136 ], [ -1, %if.then1.i240 ], [ -1, %if.end.i237 ], [ -1, %if.then145 ], [ -1, %if.then1.i231 ], [ -1, %if.end.i228 ], [ -1, %create_extra.exit.thread ]
  ret i32 %retval.0
}

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dealloc_extra(ptr noundef %extra) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %extra, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %extra, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %extra, i64 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp13 = icmp sgt i64 %3, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %Py_XDECREF.exit
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %extra, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %i.014
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i7.not = icmp eq i64 %7, 0
  br i1 %cmp.i7.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i64 %i.014, 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %inc, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %Py_XDECREF.exit
  %children1 = getelementptr inbounds %struct.ElementObjectExtra, ptr %extra, i64 0, i32 3
  %9 = load ptr, ptr %children1, align 8
  %_children = getelementptr inbounds %struct.ElementObjectExtra, ptr %extra, i64 0, i32 4
  %cmp2.not = icmp eq ptr %9, %_children
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.end
  tail call void @PyObject_Free(ptr noundef %9) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.end
  tail call void @PyObject_Free(ptr noundef nonnull %extra) #11
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_elementtree_Element_clear(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %extra.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %extra.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %clear_extra.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store ptr null, ptr %extra.i.i, align 8
  tail call fastcc void @dealloc_extra(ptr noundef nonnull %0)
  br label %clear_extra.exit.i

clear_extra.exit.i:                               ; preds = %if.end.i.i, %entry
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clear_extra.exit.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %clear_extra.exit.i
  %2 = load ptr, ptr %text.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i to ptr
  store ptr @_Py_NoneStruct, ptr %text.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i3.i, label %_set_joined_ptr.exit.i

if.end.i.i3.i:                                    ; preds = %_Py_NewRef.exit.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %4, align 8
  %cmp.i.i4.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i4.i, label %if.then1.i.i.i, label %_set_joined_ptr.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i3.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %_set_joined_ptr.exit.i

_set_joined_ptr.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i3.i, %_Py_NewRef.exit.i
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %7 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i5.i = add i32 %7, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_set_joined_ptr.exit.i
  store i32 %add.i.i5.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %_set_joined_ptr.exit.i
  %8 = load ptr, ptr %tail.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i9.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i9.i to ptr
  store ptr @_Py_NoneStruct, ptr %tail.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i10.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i10.i, label %if.end.i.i11.i, label %_elementtree_Element_clear_impl.exit

if.end.i.i11.i:                                   ; preds = %_Py_NewRef.exit8.i
  %dec.i.i12.i = add i64 %11, -1
  store i64 %dec.i.i12.i, ptr %10, align 8
  %cmp.i.i13.i = icmp eq i64 %dec.i.i12.i, 0
  br i1 %cmp.i.i13.i, label %if.then1.i.i14.i, label %_elementtree_Element_clear_impl.exit

if.then1.i.i14.i:                                 ; preds = %if.end.i.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %_elementtree_Element_clear_impl.exit

_elementtree_Element_clear_impl.exit:             ; preds = %_Py_NewRef.exit8.i, %if.end.i.i11.i, %if.then1.i.i14.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_get(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_get._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %default_value.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %6 = getelementptr i8, ptr %self, i64 40
  %self.val = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %self.val, null
  br i1 %tobool.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional_pos
  %7 = load ptr, ptr %self.val, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load i32, ptr %7, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i
  %call6.i = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %7, ptr noundef %4) #11
  %cmp.not.i.i.i = icmp eq ptr %call6.i, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %9 = load i32, ptr %call6.i, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %call6.i, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i14.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %_Py_XNewRef.exit.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %_Py_XNewRef.exit.i
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i, label %exit

lor.lhs.false.i:                                  ; preds = %Py_DECREF.exit.i
  %call8.i = call ptr @PyErr_Occurred() #11
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.end11.i, label %exit

if.end11.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i, %skip_optional_pos
  %12 = load i32, ptr %default_value.0, align 8
  %add.i.i8.i = add i32 %12, 1
  %cmp.i.i9.i = icmp eq i32 %add.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %exit, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %if.end11.i
  store i32 %add.i.i8.i, ptr %default_value.0, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i10.i, %if.end11.i, %lor.lhs.false.i, %Py_DECREF.exit.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %lor.lhs.false.i ], [ %call6.i, %Py_DECREF.exit.i ], [ %default_value.0, %if.end11.i ], [ %default_value.0, %if.end.i.i10.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_set(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i.i, ptr %extra.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %create_extra.exit.thread.i, label %create_extra.exit.i

create_extra.exit.thread.i:                       ; preds = %if.then.i
  %call2.i.i = tail call ptr @PyErr_NoMemory() #11
  br label %exit

create_extra.exit.i:                              ; preds = %if.then.i
  store ptr null, ptr %call.i.i, align 8
  %3 = load ptr, ptr %extra.i, align 8
  %length.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 1
  store i64 0, ptr %length.i.i, align 8
  %4 = load ptr, ptr %extra.i, align 8
  %allocated.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 2
  store i64 4, ptr %allocated.i.i, align 8
  %5 = load ptr, ptr %extra.i, align 8
  %_children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %5, i64 0, i32 4
  %children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %5, i64 0, i32 3
  store ptr %_children.i.i, ptr %children.i.i, align 8
  %.pre.i = load ptr, ptr %extra.i, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %create_extra.exit.i, %if.end
  %6 = phi ptr [ %.pre.i, %create_extra.exit.i ], [ %2, %if.end ]
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i5.i = icmp eq ptr %7, null
  br i1 %tobool.not.i5.i, label %element_get_attrib.exit.i, label %if.end6.i

element_get_attrib.exit.i:                        ; preds = %if.end2.i
  %call.i8.i = tail call ptr @PyDict_New() #11
  %8 = load ptr, ptr %extra.i, align 8
  store ptr %call.i8.i, ptr %8, align 8
  %tobool4.not.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool4.not.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %element_get_attrib.exit.i, %if.end2.i
  %res.0.i13.i = phi ptr [ %call.i8.i, %element_get_attrib.exit.i ], [ %7, %if.end2.i ]
  %call7.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %res.0.i13.i, ptr noundef %0, ptr noundef %1) #11
  %cmp8.i = icmp slt i32 %call7.i, 0
  %._Py_NoneStruct.i = select i1 %cmp8.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end6.i, %element_get_attrib.exit.i, %create_extra.exit.thread.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %element_get_attrib.exit.i ], [ %._Py_NoneStruct.i, %if.end6.i ], [ null, %create_extra.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_find(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_find._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %namespaces.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %call1.i = call fastcc i32 @checkpath(ptr noundef %4), !range !19
  %tobool.i = icmp ne i32 %call1.i, 0
  %cmp.i = icmp ne ptr %namespaces.0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %elementpath_obj.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 2
  %6 = load ptr, ptr %elementpath_obj.i, align 8
  %str_find.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 8
  %7 = load ptr, ptr %str_find.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %6, ptr noundef %7, ptr noundef %self, ptr noundef %4, ptr noundef %namespaces.0, ptr noundef null) #11
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %extra.i, align 8
  %tobool3.not.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i, label %exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %length18.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %length18.i, align 8
  %cmp719.i = icmp sgt i64 %9, 0
  br i1 %cmp719.i, label %for.body.i, label %exit

for.cond.i:                                       ; preds = %Py_DECREF.exit.i
  %inc.i = add nuw nsw i64 %i.020.i, 1
  %10 = load ptr, ptr %extra.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %length.i, align 8
  %cmp7.i = icmp slt i64 %inc.i, %11
  br i1 %cmp7.i, label %for.body.i, label %exit, !llvm.loop !20

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %12 = phi ptr [ %10, %for.cond.i ], [ %8, %for.cond.preheader.i ]
  %i.020.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %i.020.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i19.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i19.i, label %Py_INCREF.exit.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %for.body.i
  store i32 %add.i.i, ptr %14, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i20.i, %for.body.i
  %tag.i = getelementptr inbounds %struct.ElementObject, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %tag.i, align 8
  %call9.i = call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %4, i32 noundef 2) #11
  %cmp10.i = icmp sgt i32 %call9.i, 0
  br i1 %cmp10.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %Py_INCREF.exit.i
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i17.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end12.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %14, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end12.i
  %cmp13.i = icmp slt i32 %call9.i, 0
  br i1 %cmp13.i, label %exit, label %for.cond.i

exit:                                             ; preds = %Py_DECREF.exit.i, %Py_INCREF.exit.i, %for.cond.i, %for.cond.preheader.i, %if.end.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call2.i, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %for.cond.preheader.i ], [ @_Py_NoneStruct, %for.cond.i ], [ null, %Py_DECREF.exit.i ], [ %14, %Py_INCREF.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findtext(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_findtext._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1028, align 8
  %tobool12.not = icmp eq i64 %add2327, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1028, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %tobool19.not = icmp eq i64 %add2327, 2
  br i1 %tobool19.not, label %skip_optional_pos, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %default_value.0 = phi ptr [ %5, %if.then17 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx23 = getelementptr ptr, ptr %cond1028, i64 2
  %6 = load ptr, ptr %arrayidx23, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then17, %if.end, %if.end22
  %default_value.1 = phi ptr [ %default_value.0, %if.end22 ], [ %5, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %namespaces.0 = phi ptr [ %6, %if.end22 ], [ @_Py_NoneStruct, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %call1.i = call fastcc i32 @checkpath(ptr noundef %4), !range !19
  %tobool.i = icmp ne i32 %call1.i, 0
  %cmp.i = icmp ne ptr %namespaces.0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %elementpath_obj.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 2
  %7 = load ptr, ptr %elementpath_obj.i, align 8
  %str_findtext.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 9
  %8 = load ptr, ptr %str_findtext.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %7, ptr noundef %8, ptr noundef %self, ptr noundef %4, ptr noundef %default_value.1, ptr noundef %namespaces.0, ptr noundef null) #11
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %9 = load ptr, ptr %extra.i, align 8
  %tobool3.not.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i, label %if.then4.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %length37.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %length37.i, align 8
  %cmp838.i = icmp sgt i64 %10, 0
  br i1 %cmp838.i, label %for.body.i, label %for.end.i

if.then4.i:                                       ; preds = %if.end.i
  %11 = load i32, ptr %default_value.1, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  store i32 %add.i.i.i, ptr %default_value.1, align 8
  br label %exit

for.cond.i:                                       ; preds = %Py_DECREF.exit.i
  %inc.i = add nuw nsw i64 %i.039.i, 1
  %12 = load ptr, ptr %extra.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %length.i, align 8
  %cmp8.i = icmp slt i64 %inc.i, %13
  br i1 %cmp8.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %14 = phi ptr [ %12, %for.cond.i ], [ %9, %for.cond.preheader.i ]
  %i.039.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %15, i64 %i.039.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = load i32, ptr %16, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i52.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i52.i, label %Py_INCREF.exit.i, label %if.end.i53.i

if.end.i53.i:                                     ; preds = %for.body.i
  store i32 %add.i.i, ptr %16, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i53.i, %for.body.i
  %tag.i = getelementptr inbounds %struct.ElementObject, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %tag.i, align 8
  %call10.i = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %4, i32 noundef 2) #11
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %Py_INCREF.exit.i
  %call13.i = call fastcc ptr @element_get_text(ptr noundef nonnull %16)
  %cmp14.i = icmp eq ptr %call13.i, @_Py_NoneStruct
  br i1 %cmp14.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.then12.i
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i42.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i42.not.i, label %if.end.i35.i, label %Py_DECREF.exit40.i

if.end.i35.i:                                     ; preds = %if.then15.i
  %dec.i36.i = add i64 %19, -1
  store i64 %dec.i36.i, ptr %16, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %Py_DECREF.exit40.i

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit40.i

Py_DECREF.exit40.i:                               ; preds = %if.then1.i38.i, %if.end.i35.i, %if.then15.i
  %call16.i = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #11
  br label %exit

if.end17.i:                                       ; preds = %if.then12.i
  %cmp.not.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.not.i.i, label %Py_XINCREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17.i
  %21 = load i32, ptr %call13.i, align 8
  %add.i.i28.i = add i32 %21, 1
  %cmp.i.i29.i = icmp eq i32 %add.i.i28.i, 0
  br i1 %cmp.i.i29.i, label %Py_XINCREF.exit.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i28.i, ptr %call13.i, align 8
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %if.end.i.i30.i, %if.then.i.i, %if.end17.i
  %22 = load i64, ptr %16, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i45.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i45.not.i, label %if.end.i26.i, label %exit

if.end.i26.i:                                     ; preds = %Py_XINCREF.exit.i
  %dec.i27.i = add i64 %22, -1
  store i64 %dec.i27.i, ptr %16, align 8
  %cmp.i28.i = icmp eq i64 %dec.i27.i, 0
  br i1 %cmp.i28.i, label %if.then1.i29.i, label %exit

if.then1.i29.i:                                   ; preds = %if.end.i26.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %exit

if.end18.i:                                       ; preds = %Py_INCREF.exit.i
  %24 = load i64, ptr %16, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i49.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i49.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end18.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end18.i
  %cmp19.i = icmp slt i32 %call10.i, 0
  br i1 %cmp19.i, label %exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %26 = load i32, ptr %default_value.1, align 8
  %add.i.i32.i = add i32 %26, 1
  %cmp.i.i33.i = icmp eq i32 %add.i.i32.i, 0
  br i1 %cmp.i.i33.i, label %exit, label %if.end.i.i34.i

if.end.i.i34.i:                                   ; preds = %for.end.i
  store i32 %add.i.i32.i, ptr %default_value.1, align 8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i, %if.end.i.i34.i, %for.end.i, %if.then1.i29.i, %if.end.i26.i, %Py_XINCREF.exit.i, %Py_DECREF.exit40.i, %if.end.i.i.i, %if.then4.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call2.i, %if.then.i ], [ %call16.i, %Py_DECREF.exit40.i ], [ %call13.i, %Py_XINCREF.exit.i ], [ %call13.i, %if.then1.i29.i ], [ %call13.i, %if.end.i26.i ], [ %default_value.1, %if.then4.i ], [ %default_value.1, %if.end.i.i.i ], [ %default_value.1, %for.end.i ], [ %default_value.1, %if.end.i.i34.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findall(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_findall._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %namespaces.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %call1.i = call fastcc i32 @checkpath(ptr noundef %4), !range !19
  %tobool.i = icmp ne i32 %call1.i, 0
  %cmp.i = icmp ne ptr %namespaces.0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %elementpath_obj.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 2
  %6 = load ptr, ptr %elementpath_obj.i, align 8
  %str_findall.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 10
  %7 = load ptr, ptr %str_findall.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %6, ptr noundef %7, ptr noundef %self, ptr noundef %4, ptr noundef %namespaces.0, ptr noundef null) #11
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %call3.i = call ptr @PyList_New(i64 noundef 0) #11
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %extra.i, align 8
  %tobool7.not.i = icmp eq ptr %8, null
  br i1 %tobool7.not.i, label %exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end6.i
  %length27.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %length27.i, align 8
  %cmp1128.i = icmp sgt i64 %9, 0
  br i1 %cmp1128.i, label %for.body.i, label %exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %10 = phi ptr [ %21, %for.inc.i ], [ %8, %for.cond.preheader.i ]
  %i.029.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %11, i64 %i.029.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i50.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i50.i, label %Py_INCREF.exit.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %for.body.i
  store i32 %add.i.i, ptr %12, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i51.i, %for.body.i
  %tag.i = getelementptr inbounds %struct.ElementObject, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %tag.i, align 8
  %call13.i = call i32 @PyObject_RichCompareBool(ptr noundef %14, ptr noundef %4, i32 noundef 2) #11
  %cmp14.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_INCREF.exit.i
  %cmp15.i = icmp slt i32 %call13.i, 0
  br i1 %cmp15.i, label %if.then19.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %land.lhs.true.i
  %call17.i = call i32 @PyList_Append(ptr noundef nonnull %call3.i, ptr noundef nonnull %12) #11
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %lor.lhs.false16.i, %land.lhs.true.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i40.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i40.not.i, label %if.end.i33.i, label %Py_DECREF.exit38.i

if.end.i33.i:                                     ; preds = %if.then19.i
  %dec.i34.i = add i64 %15, -1
  store i64 %dec.i34.i, ptr %12, align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %Py_DECREF.exit38.i

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %if.then1.i36.i, %if.end.i33.i, %if.then19.i
  %17 = load i64, ptr %call3.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i43.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i43.not.i, label %if.end.i24.i, label %exit

if.end.i24.i:                                     ; preds = %Py_DECREF.exit38.i
  %dec.i25.i = add i64 %17, -1
  store i64 %dec.i25.i, ptr %call3.i, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %if.then1.i27.i, label %exit

if.then1.i27.i:                                   ; preds = %if.end.i24.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #11
  br label %exit

if.end20.i:                                       ; preds = %lor.lhs.false16.i, %Py_INCREF.exit.i
  %19 = load i64, ptr %12, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i47.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i47.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.end20.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end20.i
  %inc.i = add nuw nsw i64 %i.029.i, 1
  %21 = load ptr, ptr %extra.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %length.i, align 8
  %cmp11.i = icmp slt i64 %inc.i, %22
  br i1 %cmp11.i, label %for.body.i, label %exit, !llvm.loop !22

exit:                                             ; preds = %for.inc.i, %if.then1.i27.i, %if.end.i24.i, %Py_DECREF.exit38.i, %for.cond.preheader.i, %if.end6.i, %if.end.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call2.i, %if.then.i ], [ null, %if.end.i ], [ %call3.i, %if.end6.i ], [ null, %Py_DECREF.exit38.i ], [ null, %if.then1.i27.i ], [ null, %if.end.i24.i ], [ %call3.i, %for.cond.preheader.i ], [ %call3.i, %for.inc.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_append(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_append._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond20 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond20, align 8
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %2, align 8
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val14, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  %3 = load ptr, ptr %Element_Type, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val, %3
  br i1 %cmp.i.not.i, label %if.end15, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %3) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %2, align 8
  %call.i15 = call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i16 = call ptr @PyModule_GetState(ptr noundef %call.i15) #11
  %Element_Type13 = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i16, i64 0, i32 13
  %5 = load ptr, ptr %Element_Type13, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %7 = load ptr, ptr %cond20, align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.68, ptr noundef %6, ptr noundef %7) #11
  br label %exit

if.end15:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %8 = load ptr, ptr %cond20, align 8
  %call.i.i17 = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %9 = getelementptr i8, ptr %call.i.i17, i64 104
  %call.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %element.val.i.i = load ptr, ptr %10, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %element.val.i.i, %call.val.i
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %if.end15
  %call2.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %element.val.i.i, ptr noundef %call.val.i) #11
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %PyObject_TypeCheck.exit.i.i
  %element.val6.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %element.val6.i.i, i64 24
  %element.val6.val.i.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %element.val6.val.i.i) #11
  br label %exit

if.end.i.i:                                       ; preds = %PyObject_TypeCheck.exit.i.i, %if.end15
  %call1.i.i = call fastcc i32 @element_resize(ptr noundef nonnull %self, i64 noundef 1), !range !4
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %13 = load i32, ptr %8, align 8
  %add.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %element_add_subelement.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end3.i.i
  store i32 %add.i.i.i.i, ptr %8, align 8
  br label %element_add_subelement.exit.i

element_add_subelement.exit.i:                    ; preds = %if.end.i.i.i.i, %if.end3.i.i
  %extra.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %14 = load ptr, ptr %extra.i.i, align 8
  %children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %children.i.i, align 8
  %length.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %length.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %15, i64 %16
  store ptr %8, ptr %arrayidx.i.i, align 8
  %17 = load ptr, ptr %extra.i.i, align 8
  %length7.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %length7.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %length7.i.i, align 8
  br label %exit

exit:                                             ; preds = %element_add_subelement.exit.i, %if.end.i.i, %if.then.i.i, %cond.end, %if.then10
  %return_value.0 = phi ptr [ null, %if.then10 ], [ null, %cond.end ], [ @_Py_NoneStruct, %element_add_subelement.exit.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_extend(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i = call ptr @PySequence_Fast(ptr noundef %1, ptr noundef nonnull @.str.26) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %elements.val.i = load ptr, ptr %3, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %elements.val.i, i64 0, i32 1
  %4 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef %4) #11
  br label %exit

if.end.i:                                         ; preds = %if.end
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %5 = getelementptr i8, ptr %call.i, i64 8
  %6 = getelementptr i8, ptr %call.i, i64 16
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call.i, i64 0, i32 1
  %7 = getelementptr i8, ptr %call.i.i, i64 104
  %extra.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end.i
  %i.0.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %call.val23.i = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %call.val23.i, i64 168
  %call4.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call4.val.i, 33554432
  %tobool6.not.i = icmp eq i64 %9, 0
  %call.val24.i = load i64, ptr %6, align 8
  %cmp.i = icmp slt i64 %i.0.i, %call.val24.i
  br i1 %tobool6.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %for.cond.i
  br i1 %cmp.i, label %cond.false13.i, label %for.end.i

cond.end.thread.i:                                ; preds = %for.cond.i
  br i1 %cmp.i, label %cond.true12.i, label %for.end.i

cond.true12.i:                                    ; preds = %cond.end.thread.i
  %10 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %10, i64 %i.0.i
  br label %cond.end16.i

cond.false13.i:                                   ; preds = %cond.end.i
  %arrayidx15.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 %i.0.i
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.false13.i, %cond.true12.i
  %cond17.in.i = phi ptr [ %arrayidx.i, %cond.true12.i ], [ %arrayidx15.i, %cond.false13.i ]
  %cond17.i = load ptr, ptr %cond17.in.i, align 8
  %11 = load i32, ptr %cond17.i, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end16.i
  store i32 %add.i.i.i, ptr %cond17.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %cond.end16.i
  %call3.val.i = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %cond17.i, i64 8
  %element.val.i.i = load ptr, ptr %12, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %element.val.i.i, %call3.val.i
  br i1 %cmp.i.not.i.i.i, label %if.end.i31.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %_Py_NewRef.exit.i
  %call2.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %element.val.i.i, ptr noundef %call3.val.i) #11
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.then.i.i, label %if.end.i31.i

if.then.i.i:                                      ; preds = %PyObject_TypeCheck.exit.i.i
  %13 = getelementptr i8, ptr %cond17.i, i64 8
  %element.val6.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %element.val6.i.i, i64 24
  %element.val6.val.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %element.val6.val.i.i) #11
  br label %if.then21.i

if.end.i31.i:                                     ; preds = %PyObject_TypeCheck.exit.i.i, %_Py_NewRef.exit.i
  %call1.i.i = call fastcc i32 @element_resize(ptr noundef %self, i64 noundef 1), !range !4
  %cmp.i32.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i32.i, label %if.then21.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i31.i
  %16 = load i32, ptr %cond17.i, align 8
  %add.i.i.i.i = add i32 %16, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end22.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end3.i.i
  store i32 %add.i.i.i.i, ptr %cond17.i, align 8
  br label %if.end22.i

if.then21.i:                                      ; preds = %if.end.i31.i, %if.then.i.i
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i51.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i51.not.i, label %if.end.i44.i, label %Py_DECREF.exit49.i

if.end.i44.i:                                     ; preds = %if.then21.i
  %dec.i45.i = add i64 %17, -1
  store i64 %dec.i45.i, ptr %call.i, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %if.then1.i47.i, label %Py_DECREF.exit49.i

if.then1.i47.i:                                   ; preds = %if.end.i44.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %if.then1.i47.i, %if.end.i44.i, %if.then21.i
  %19 = load i64, ptr %cond17.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i54.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i54.not.i, label %if.end.i35.i, label %exit

if.end.i35.i:                                     ; preds = %Py_DECREF.exit49.i
  %dec.i36.i = add i64 %19, -1
  store i64 %dec.i36.i, ptr %cond17.i, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %exit

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  call void @_Py_Dealloc(ptr noundef nonnull %cond17.i) #11
  br label %exit

if.end22.i:                                       ; preds = %if.end.i.i.i.i, %if.end3.i.i
  %21 = load ptr, ptr %extra.i.i, align 8
  %children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %children.i.i, align 8
  %length.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %length.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %22, i64 %23
  store ptr %cond17.i, ptr %arrayidx.i.i, align 8
  %24 = load ptr, ptr %extra.i.i, align 8
  %length7.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %24, i64 0, i32 1
  %25 = load i64, ptr %length7.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %length7.i.i, align 8
  %26 = load i64, ptr %cond17.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i58.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i58.not.i, label %if.end.i26.i, label %for.inc.i

if.end.i26.i:                                     ; preds = %if.end22.i
  %dec.i27.i = add i64 %26, -1
  store i64 %dec.i27.i, ptr %cond17.i, align 8
  %cmp.i28.i = icmp eq i64 %dec.i27.i, 0
  br i1 %cmp.i28.i, label %if.then1.i29.i, label %for.inc.i

if.then1.i29.i:                                   ; preds = %if.end.i26.i
  call void @_Py_Dealloc(ptr noundef nonnull %cond17.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i29.i, %if.end.i26.i, %if.end22.i
  %inc.i = add nuw nsw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %cond.end.thread.i, %cond.end.i
  %28 = load i64, ptr %call.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i62.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i62.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %for.end.i, %if.then1.i38.i, %if.end.i35.i, %Py_DECREF.exit49.i, %if.then.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.then.i ], [ null, %Py_DECREF.exit49.i ], [ null, %if.then1.i38.i ], [ null, %if.end.i35.i ], [ @_Py_NoneStruct, %for.end.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_insert(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %0) #11
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #11
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i27.not = icmp eq i64 %2, 0
  br i1 %cmp.i27.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.020 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %arrayidx13 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx13, align 8
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val13 = load ptr, ptr %4, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val13, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  %5 = load ptr, ptr %Element_Type, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %.val, %5
  br i1 %cmp.i.not.i, label %if.end23, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end12
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %5) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %4, align 8
  %call.i14 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i15 = tail call ptr @PyModule_GetState(ptr noundef %call.i14) #11
  %Element_Type21 = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i15, i64 0, i32 13
  %7 = load ptr, ptr %Element_Type21, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %9 = load ptr, ptr %arrayidx13, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34, ptr noundef %8, ptr noundef %9) #11
  br label %exit

if.end23:                                         ; preds = %if.end12, %PyObject_TypeCheck.exit
  %10 = load ptr, ptr %arrayidx13, align 8
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end23
  %call.i.i17 = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i.i17, ptr %extra.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i17, null
  br i1 %tobool.not.i.i, label %create_extra.exit.thread.i, label %create_extra.exit.i

create_extra.exit.thread.i:                       ; preds = %if.then.i
  %call2.i.i = tail call ptr @PyErr_NoMemory() #11
  br label %exit

create_extra.exit.i:                              ; preds = %if.then.i
  store ptr null, ptr %call.i.i17, align 8
  %12 = load ptr, ptr %extra.i, align 8
  %length.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %12, i64 0, i32 1
  store i64 0, ptr %length.i.i, align 8
  %13 = load ptr, ptr %extra.i, align 8
  %allocated.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %13, i64 0, i32 2
  store i64 4, ptr %allocated.i.i, align 8
  %14 = load ptr, ptr %extra.i, align 8
  %_children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 4
  %children.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  store ptr %_children.i.i, ptr %children.i.i, align 8
  %.pre.pre.i = load ptr, ptr %extra.i, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %create_extra.exit.i, %if.end23
  %.pre.i = phi ptr [ %.pre.pre.i, %create_extra.exit.i ], [ %11, %if.end23 ]
  %cmp3.i = icmp slt i64 %ival.020, 0
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %.pre.i, i64 0, i32 1
  %15 = load i64, ptr %length.i, align 8
  %add.i = add i64 %15, %ival.020
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  %index.addr.0.i = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %ival.020
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %index.addr.0.i, i64 %15)
  %call17.i = tail call fastcc i32 @element_resize(ptr noundef nonnull %self, i64 noundef 1), !range !4
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.end2.i
  %16 = load ptr, ptr %extra.i, align 8
  %length22.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %length22.i, align 8
  %cmp2321.i = icmp sgt i64 %17, %spec.select.i
  br i1 %cmp2321.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end20.i, %for.body.i
  %i.022.i = phi i64 [ %dec.i16, %for.body.i ], [ %17, %if.end20.i ]
  %18 = load ptr, ptr %extra.i, align 8
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %children.i, align 8
  %20 = getelementptr ptr, ptr %19, i64 %i.022.i
  %arrayidx.i = getelementptr ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %arrayidx.i, align 8
  store ptr %21, ptr %20, align 8
  %dec.i16 = add nsw i64 %i.022.i, -1
  %cmp23.i = icmp sgt i64 %dec.i16, %spec.select.i
  br i1 %cmp23.i, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %if.end20.i
  %22 = load i32, ptr %10, align 8
  %add.i.i.i = add i32 %22, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  store i32 %add.i.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.end.i
  %23 = load ptr, ptr %extra.i, align 8
  %children30.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %children30.i, align 8
  %arrayidx31.i = getelementptr ptr, ptr %24, i64 %spec.select.i
  store ptr %10, ptr %arrayidx31.i, align 8
  %25 = load ptr, ptr %extra.i, align 8
  %length33.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %25, i64 0, i32 1
  %26 = load i64, ptr %length33.i, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %length33.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.end2.i, %create_extra.exit.thread.i, %land.lhs.true8, %lor.lhs.false, %if.then18
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.then18 ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ null, %if.end2.i ], [ null, %create_extra.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_remove(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val5 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val5, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  %1 = load ptr, ptr %Element_Type, align 8
  %2 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val, %1
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val, ptr noundef %1) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %0, align 8
  %call.i6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i7 = tail call ptr @PyModule_GetState(ptr noundef %call.i6) #11
  %Element_Type5 = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i7, i64 0, i32 13
  %3 = load ptr, ptr %Element_Type5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.70, ptr noundef %4, ptr noundef nonnull %arg) #11
  br label %exit

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %length25.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %length25.i, align 8
  %cmp26.i = icmp sgt i64 %6, 0
  br i1 %cmp26.i, label %for.body.i, label %for.end.i

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.71) #11
  br label %exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %8 = phi ptr [ %11, %for.inc.i ], [ %5, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %9, i64 %i.027.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %10, %arg
  br i1 %cmp3.i, label %for.end.loopexit.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %call.i8 = tail call i32 @PyObject_RichCompareBool(ptr noundef %10, ptr noundef %arg, i32 noundef 2) #11
  %cmp9.i = icmp sgt i32 %call.i8, 0
  br i1 %cmp9.i, label %if.end5.for.end.loopexit_crit_edge.i, label %if.end11.i

if.end5.for.end.loopexit_crit_edge.i:             ; preds = %if.end5.i
  %.pre.pre.i = load ptr, ptr %extra.i, align 8
  br label %for.end.loopexit.i

if.end11.i:                                       ; preds = %if.end5.i
  %cmp12.i = icmp slt i32 %call.i8, 0
  br i1 %cmp12.i, label %exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end11.i
  %inc.i = add nuw nsw i64 %i.027.i, 1
  %11 = load ptr, ptr %extra.i, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %length.i, align 8
  %cmp.i = icmp slt i64 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !25

for.end.loopexit.i:                               ; preds = %for.inc.i, %for.body.i, %if.end5.for.end.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %if.end5.for.end.loopexit_crit_edge.i ], [ %8, %for.body.i ], [ %11, %for.inc.i ]
  %i.0.lcssa.ph.i = phi i64 [ %i.027.i, %if.end5.for.end.loopexit_crit_edge.i ], [ %i.027.i, %for.body.i ], [ %inc.i, %for.inc.i ]
  %length16.phi.trans.insert.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %.pre.i, i64 0, i32 1
  %.pre33.i = load i64, ptr %length16.phi.trans.insert.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %13 = phi i64 [ %6, %for.cond.preheader.i ], [ %.pre33.i, %for.end.loopexit.i ]
  %14 = phi ptr [ %5, %for.cond.preheader.i ], [ %.pre.i, %for.end.loopexit.i ]
  %i.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %i.0.lcssa.ph.i, %for.end.loopexit.i ]
  %cmp17.not.i = icmp slt i64 %i.0.lcssa.i, %13
  br i1 %cmp17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.71) #11
  br label %exit

if.end19.i:                                       ; preds = %for.end.i
  %length16.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 1
  %children21.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %children21.i, align 8
  %arrayidx22.i = getelementptr ptr, ptr %16, i64 %i.0.lcssa.i
  %17 = load ptr, ptr %arrayidx22.i, align 8
  %dec.i = add nsw i64 %13, -1
  store i64 %dec.i, ptr %length16.i, align 8
  %18 = load ptr, ptr %extra.i, align 8
  %length2730.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %18, i64 0, i32 1
  %19 = load i64, ptr %length2730.i, align 8
  %cmp2831.i = icmp slt i64 %i.0.lcssa.i, %19
  br i1 %cmp2831.i, label %for.body29.i, label %for.end38.i

for.body29.i:                                     ; preds = %if.end19.i, %for.body29.i
  %20 = phi ptr [ %23, %for.body29.i ], [ %18, %if.end19.i ]
  %i.132.i = phi i64 [ %add.i, %for.body29.i ], [ %i.0.lcssa.i, %if.end19.i ]
  %children31.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %children31.i, align 8
  %add.i = add nuw nsw i64 %i.132.i, 1
  %arrayidx32.i = getelementptr ptr, ptr %21, i64 %add.i
  %22 = load ptr, ptr %arrayidx32.i, align 8
  %arrayidx35.i = getelementptr ptr, ptr %21, i64 %i.132.i
  store ptr %22, ptr %arrayidx35.i, align 8
  %23 = load ptr, ptr %extra.i, align 8
  %length27.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %length27.i, align 8
  %cmp28.i = icmp slt i64 %add.i, %24
  br i1 %cmp28.i, label %for.body29.i, label %for.end38.i, !llvm.loop !26

for.end38.i:                                      ; preds = %for.body29.i, %if.end19.i
  %25 = load i64, ptr %17, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i40.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i40.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.end38.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %exit

exit:                                             ; preds = %if.end11.i, %if.then1.i.i, %if.end.i.i, %for.end38.i, %if.then18.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then18.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %for.end38.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ null, %if.end11.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iter(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_iter._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %tag.0 = phi ptr [ %3, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %4 = getelementptr i8, ptr %tag.0, i64 8
  %tag.val8.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %tag.val8.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  %7 = getelementptr i8, ptr %tag.0, i64 16
  %tag.val10.i = load i64, ptr %7, align 8
  %cmp.i = icmp eq i64 %tag.val10.i, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %_elementtree_Element_iter_impl.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %state.i.i = getelementptr inbounds %struct.PyASCIIObject, ptr %tag.0, i64 0, i32 3
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %8 = and i32 %bf.load.i.i, 32
  %tobool.not.i19.i.i = icmp eq i32 %8, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true.i
  br i1 %tobool.not.i19.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %9 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %9, 0
  %add.ptr.i.i.i.i = getelementptr %struct.PyASCIIObject, ptr %tag.0, i64 1
  %add.ptr1.i.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %tag.0, i64 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr1.i.i.i.i, ptr %add.ptr.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = getelementptr i8, ptr %tag.0, i64 56
  %op.val3.i.i.i = load ptr, ptr %10, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %11 = load i8, ptr %retval.0.i.i.i, align 1
  %conv.i11.i = zext i8 %11 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i
  br i1 %tobool.not.i19.i.i, label %if.end.i15.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %12 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %12, 0
  %add.ptr.i.i11.i.i = getelementptr %struct.PyASCIIObject, ptr %tag.0, i64 1
  %add.ptr1.i.i12.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %tag.0, i64 1
  %retval.0.i.i13.i.i = select i1 %tobool.not.i.i10.i.i, ptr %add.ptr1.i.i12.i.i, ptr %add.ptr.i.i11.i.i
  br label %PyUnicode_DATA.exit17.i.i

if.end.i15.i.i:                                   ; preds = %if.then3.i.i
  %13 = getelementptr i8, ptr %tag.0, i64 56
  %op.val3.i16.i.i = load ptr, ptr %13, align 8
  br label %PyUnicode_DATA.exit17.i.i

PyUnicode_DATA.exit17.i.i:                        ; preds = %if.end.i15.i.i, %if.then.i9.i.i
  %retval.0.i14.i.i = phi ptr [ %retval.0.i.i13.i.i, %if.then.i9.i.i ], [ %op.val3.i16.i.i, %if.end.i15.i.i ]
  %14 = load i16, ptr %retval.0.i14.i.i, align 2
  %conv6.i.i = zext i16 %14 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i
  br i1 %tobool.not.i19.i.i, label %if.end.i26.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.end7.i.i
  %15 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i21.i.i = icmp eq i32 %15, 0
  %add.ptr.i.i22.i.i = getelementptr %struct.PyASCIIObject, ptr %tag.0, i64 1
  %add.ptr1.i.i23.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %tag.0, i64 1
  %retval.0.i.i24.i.i = select i1 %tobool.not.i.i21.i.i, ptr %add.ptr1.i.i23.i.i, ptr %add.ptr.i.i22.i.i
  br label %PyUnicode_DATA.exit28.i.i

if.end.i26.i.i:                                   ; preds = %if.end7.i.i
  %16 = getelementptr i8, ptr %tag.0, i64 56
  %op.val3.i27.i.i = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit28.i.i

PyUnicode_DATA.exit28.i.i:                        ; preds = %if.end.i26.i.i, %if.then.i20.i.i
  %retval.0.i25.i.i = phi ptr [ %retval.0.i.i24.i.i, %if.then.i20.i.i ], [ %op.val3.i27.i.i, %if.end.i26.i.i ]
  %17 = load i32, ptr %retval.0.i25.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %PyUnicode_DATA.exit28.i.i, %PyUnicode_DATA.exit17.i.i, %PyUnicode_DATA.exit.i.i
  %retval.0.i.i = phi i32 [ %conv.i11.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit17.i.i ], [ %17, %PyUnicode_DATA.exit28.i.i ]
  %cmp4.i = icmp eq i32 %retval.0.i.i, 42
  %spec.select.i = select i1 %cmp4.i, ptr @_Py_NoneStruct, ptr %tag.0
  br label %_elementtree_Element_iter_impl.exit

if.else.i:                                        ; preds = %skip_optional_pos
  %18 = and i64 %call.val.i, 134217728
  %tobool8.not.i = icmp eq i64 %18, 0
  br i1 %tobool8.not.i, label %_elementtree_Element_iter_impl.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %19 = getelementptr i8, ptr %tag.0, i64 16
  %tag.val9.i = load i64, ptr %19, align 8
  %cmp11.i = icmp eq i64 %tag.val9.i, 1
  br i1 %cmp11.i, label %land.lhs.true12.i, label %_elementtree_Element_iter_impl.exit

land.lhs.true12.i:                                ; preds = %if.then9.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %tag.0, i64 0, i32 2
  %20 = load i8, ptr %ob_sval.i.i, align 1
  %cmp14.i = icmp eq i8 %20, 42
  %spec.select7.i = select i1 %cmp14.i, ptr @_Py_NoneStruct, ptr %tag.0
  br label %_elementtree_Element_iter_impl.exit

_elementtree_Element_iter_impl.exit:              ; preds = %if.then.i, %PyUnicode_READ_CHAR.exit.i, %if.else.i, %if.then9.i, %land.lhs.true12.i
  %tag.addr.0.i = phi ptr [ %tag.0, %if.then.i ], [ %tag.0, %if.then9.i ], [ %tag.0, %if.else.i ], [ %spec.select.i, %PyUnicode_READ_CHAR.exit.i ], [ %spec.select7.i, %land.lhs.true12.i ]
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %21 = getelementptr i8, ptr %call.i.i, i64 112
  %call20.val.i = load ptr, ptr %21, align 8
  %call21.i = call fastcc ptr @create_elementiter(ptr %call20.val.i, ptr noundef %self, ptr noundef %tag.addr.0.i, i32 noundef 0)
  br label %exit

exit:                                             ; preds = %cond.end9, %_elementtree_Element_iter_impl.exit
  %return_value.0 = phi ptr [ %call21.i, %_elementtree_Element_iter_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_itertext(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.73) #11
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %1 = getelementptr i8, ptr %call.i.i, i64 112
  %call.val.i = load ptr, ptr %1, align 8
  %call1.i = tail call fastcc ptr @create_elementiter(ptr %call.val.i, ptr noundef %self, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iterfind(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_iterfind._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %namespaces.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %elementpath_obj.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 2
  %6 = load ptr, ptr %elementpath_obj.i, align 8
  %str_iterfind.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 11
  %7 = load ptr, ptr %str_iterfind.i, align 8
  %call1.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %6, ptr noundef %7, ptr noundef %self, ptr noundef %4, ptr noundef %namespaces.0, ptr noundef null) #11
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call1.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_items(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 40
  %self.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %self.val, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %self.val, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #11
  br label %_elementtree_Element_items_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call5.i = tail call ptr @PyDict_Items(ptr noundef nonnull %1) #11
  br label %_elementtree_Element_items_impl.exit

_elementtree_Element_items_impl.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call5.i, %if.end.i ], [ %call.i, %if.then.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_keys(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 40
  %self.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %self.val, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %self.val, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #11
  br label %_elementtree_Element_keys_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call5.i = tail call ptr @PyDict_Keys(ptr noundef nonnull %1) #11
  br label %_elementtree_Element_keys_impl.exit

_elementtree_Element_keys_impl.exit:              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call5.i, %if.end.i ], [ %call.i, %if.then.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_makeelement(ptr nocapture readnone %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element_makeelement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond15 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond15, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond15, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call7.val = load i64, ptr %4, align 8
  %5 = and i64 %call7.val, 536870912
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #11
  br label %exit

if.end12:                                         ; preds = %if.end
  %call.i = call ptr @PyDict_Copy(ptr noundef nonnull %2) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %6 = getelementptr i8, ptr %call.i.i, i64 104
  %call1.val.i = load ptr, ptr %6, align 8
  %call2.i = call fastcc ptr @create_new_element(ptr %call1.val.i, ptr noundef %1, ptr noundef nonnull %call.i)
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i4.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.end12, %cond.end, %if.then10
  %return_value.0 = phi ptr [ null, %if.then10 ], [ null, %cond.end ], [ null, %if.end12 ], [ %call2.i, %if.end.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___copy__(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.74) #11
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  %tag.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %tag.i, align 8
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %if.end ]
  %4 = getelementptr i8, ptr %call.i.i, i64 104
  %call.val.i = load ptr, ptr %4, align 8
  %call2.i = tail call fastcc ptr @create_new_element(ptr %call.val.i, ptr noundef %1, ptr noundef %cond.i)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %text.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i to ptr
  %8 = load i32, ptr %7, align 8
  %add.i38.i = add i32 %8, 1
  %cmp.i39.i = icmp eq i32 %add.i38.i, 0
  br i1 %cmp.i39.i, label %Py_INCREF.exit42.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.end.i
  store i32 %add.i38.i, ptr %7, align 8
  %.pre.i = load ptr, ptr %text.i, align 8
  br label %Py_INCREF.exit42.i

Py_INCREF.exit42.i:                               ; preds = %if.end.i40.i, %if.end.i
  %9 = phi ptr [ %5, %if.end.i ], [ %.pre.i, %if.end.i40.i ]
  %text4.i = getelementptr inbounds %struct.ElementObject, ptr %call2.i, i64 0, i32 2
  %10 = load ptr, ptr %text4.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i to ptr
  store ptr %9, ptr %text4.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_set_joined_ptr.exit.i

if.end.i.i.i:                                     ; preds = %Py_INCREF.exit42.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_set_joined_ptr.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %_set_joined_ptr.exit.i

_set_joined_ptr.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %Py_INCREF.exit42.i
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %15 = load ptr, ptr %tail.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and6.i = and i64 %16, -2
  %17 = inttoptr i64 %and6.i to ptr
  %18 = load i32, ptr %17, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i32.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i32.i, label %Py_INCREF.exit.i, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %_set_joined_ptr.exit.i
  store i32 %add.i.i, ptr %17, align 8
  %.pre43.i = load ptr, ptr %tail.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i33.i, %_set_joined_ptr.exit.i
  %19 = phi ptr [ %15, %_set_joined_ptr.exit.i ], [ %.pre43.i, %if.end.i33.i ]
  %tail7.i = getelementptr inbounds %struct.ElementObject, ptr %call2.i, i64 0, i32 3
  %20 = load ptr, ptr %tail7.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i30.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i30.i to ptr
  store ptr %19, ptr %tail7.i, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i31.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i31.i, label %if.end.i.i32.i, label %_set_joined_ptr.exit36.i

if.end.i.i32.i:                                   ; preds = %Py_INCREF.exit.i
  %dec.i.i33.i = add i64 %23, -1
  store i64 %dec.i.i33.i, ptr %22, align 8
  %cmp.i.i34.i = icmp eq i64 %dec.i.i33.i, 0
  br i1 %cmp.i.i34.i, label %if.then1.i.i35.i, label %_set_joined_ptr.exit36.i

if.then1.i.i35.i:                                 ; preds = %if.end.i.i32.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %_set_joined_ptr.exit36.i

_set_joined_ptr.exit36.i:                         ; preds = %if.then1.i.i35.i, %if.end.i.i32.i, %Py_INCREF.exit.i
  %25 = load ptr, ptr %extra.i, align 8
  %tobool10.not.i = icmp eq ptr %25, null
  br i1 %tobool10.not.i, label %return, label %if.then11.i

if.then11.i:                                      ; preds = %_set_joined_ptr.exit36.i
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %25, i64 0, i32 1
  %26 = load i64, ptr %length.i, align 8
  %call13.i = tail call fastcc i32 @element_resize(ptr noundef nonnull %call2.i, i64 noundef %26), !range !4
  %cmp.i = icmp slt i32 %call13.i, 0
  br i1 %cmp.i, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then11.i
  %27 = load ptr, ptr %extra.i, align 8
  %length1739.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %27, i64 0, i32 1
  %28 = load i64, ptr %length1739.i, align 8
  %cmp1840.i = icmp sgt i64 %28, 0
  br i1 %cmp1840.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %extra21.i = getelementptr inbounds %struct.ElementObject, ptr %call2.i, i64 0, i32 4
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then11.i
  %29 = load i64, ptr %call2.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i30.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i30.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then14.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #11
  br label %return

for.body.i:                                       ; preds = %_Py_NewRef.exit.i, %for.body.lr.ph.i
  %31 = phi ptr [ %27, %for.body.lr.ph.i ], [ %37, %_Py_NewRef.exit.i ]
  %i.041.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %children.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %32, i64 %i.041.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  %34 = load i32, ptr %33, align 8
  %add.i.i.i = add i32 %34, 1
  %cmp.i.i37.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i37.i, label %_Py_NewRef.exit.i, label %if.end.i.i38.i

if.end.i.i38.i:                                   ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %33, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i38.i, %for.body.i
  %35 = load ptr, ptr %extra21.i, align 8
  %children22.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %children22.i, align 8
  %arrayidx23.i = getelementptr ptr, ptr %36, i64 %i.041.i
  store ptr %33, ptr %arrayidx23.i, align 8
  %inc.i = add nuw nsw i64 %i.041.i, 1
  %37 = load ptr, ptr %extra.i, align 8
  %length17.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %37, i64 0, i32 1
  %38 = load i64, ptr %length17.i, align 8
  %cmp18.i = icmp slt i64 %inc.i, %38
  br i1 %cmp18.i, label %for.body.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %_Py_NewRef.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi i64 [ %28, %for.cond.preheader.i ], [ %38, %_Py_NewRef.exit.i ]
  %extra26.i = getelementptr inbounds %struct.ElementObject, ptr %call2.i, i64 0, i32 4
  %39 = load ptr, ptr %extra26.i, align 8
  %length27.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %39, i64 0, i32 1
  store i64 %.lcssa.i, ptr %length27.i, align 8
  br label %return

return:                                           ; preds = %for.end.i, %if.then1.i.i, %if.end.i.i, %if.then14.i, %_set_joined_ptr.exit36.i, %cond.end.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %cond.end.i ], [ null, %if.then14.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call2.i, %for.end.i ], [ %call2.i, %_set_joined_ptr.exit36.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___deepcopy__(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.35, ptr noundef nonnull %arg) #11
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef %self, ptr noundef nonnull %arg)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___sizeof__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 40
  %self.val2 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %self.val, i64 32
  %self.val.val = load i64, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %self.val2, null
  br i1 %tobool.not.i, label %_elementtree_Element___sizeof___impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %self.val.val, 64
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %self.val2, i64 0, i32 3
  %3 = load ptr, ptr %children.i, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %self.val2, i64 0, i32 4
  %cmp.not.i = icmp eq ptr %3, %_children.i
  br i1 %cmp.not.i, label %_elementtree_Element___sizeof___impl.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %self.val2, i64 0, i32 2
  %4 = load i64, ptr %allocated.i, align 8
  %mul.i = shl i64 %4, 3
  %add6.i = add i64 %mul.i, %add.i
  br label %_elementtree_Element___sizeof___impl.exit

_elementtree_Element___sizeof___impl.exit:        ; preds = %entry, %if.then.i, %if.then4.i
  %result.0.i = phi i64 [ %add6.i, %if.then4.i ], [ %add.i, %if.then.i ], [ %self.val.val, %entry ]
  %cmp = icmp eq i64 %result.0.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_elementtree_Element___sizeof___impl.exit
  %call1 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %_elementtree_Element___sizeof___impl.exit
  %call2 = tail call ptr @PyLong_FromSize_t(i64 noundef %result.0.i) #11
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___getstate__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %extra.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %extra.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %length.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %1, %cond.true.i ], [ 0, %entry ]
  %call.i = tail call ptr @PyList_New(i64 noundef %cond.i) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %_elementtree_Element___getstate___impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %2 = getelementptr i8, ptr %call.i, i64 16
  %call.val2126.i = load i64, ptr %2, align 8
  %cmp27.i = icmp sgt i64 %call.val2126.i, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %3 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %_Py_NewRef.exit.i, %for.body.lr.ph.i
  %i.028.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %4 = load ptr, ptr %extra.i, align 8
  %children5.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %children5.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %i.028.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %6, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body.i
  %call.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %i.028.i
  store ptr %6, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.028.i, 1
  %call.val21.i = load i64, ptr %2, align 8
  %cmp.i = icmp slt i64 %inc.i, %call.val21.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %_Py_NewRef.exit.i, %for.cond.preheader.i
  %8 = load ptr, ptr %extra.i, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %9 = load ptr, ptr %8, align 8
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %10 = load i32, ptr %9, align 8
  %add.i.i22.i = add i32 %10, 1
  %cmp.i.i23.i = icmp eq i32 %add.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.end20.i, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %if.then12.i
  store i32 %add.i.i22.i, ptr %9, align 8
  br label %if.end20.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.end.i
  %call16.i = tail call ptr @PyDict_New() #11
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.else.i
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %_elementtree_Element___getstate___impl.exit

if.end.i.i:                                       ; preds = %if.then18.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_elementtree_Element___getstate___impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %_elementtree_Element___getstate___impl.exit

if.end20.i:                                       ; preds = %if.else.i, %if.end.i.i24.i, %if.then12.i
  %attrib.0.i = phi ptr [ %call16.i, %if.else.i ], [ %9, %if.then12.i ], [ %9, %if.end.i.i24.i ]
  %tag.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %13 = load ptr, ptr %tag.i, align 8
  %text.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %14 = load ptr, ptr %text.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i to ptr
  %tail.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %17 = load ptr, ptr %tail.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and21.i = and i64 %18, -2
  %19 = inttoptr i64 %and21.i to ptr
  %call22.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, ptr noundef %13, ptr noundef nonnull @.str.77, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %attrib.0.i, ptr noundef nonnull @.str.21, ptr noundef %16, ptr noundef nonnull @.str.20, ptr noundef %19) #11
  br label %_elementtree_Element___getstate___impl.exit

_elementtree_Element___getstate___impl.exit:      ; preds = %cond.end.i, %if.then18.i, %if.end.i.i, %if.then1.i.i, %if.end20.i
  %retval.0.i = phi ptr [ %call22.i, %if.end20.i ], [ null, %cond.end.i ], [ null, %if.then18.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___setstate__(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %tag.i.i = alloca ptr, align 8
  %attrib.i.i = alloca ptr, align 8
  %text.i.i = alloca ptr, align 8
  %tail.i.i = alloca ptr, align 8
  %children.i.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_elementtree_Element___setstate__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %state.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %state.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.78, ptr noundef nonnull %1) #11
  br label %exit

if.else.i:                                        ; preds = %if.end
  %call.i.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %attrib.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %text.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %children.i.i)
  store ptr null, ptr %children.i.i, align 8
  store ptr null, ptr %tail.i.i, align 8
  store ptr null, ptr %text.i.i, align 8
  store ptr null, ptr %attrib.i.i, align 8
  store ptr null, ptr %tag.i.i, align 8
  %call.i3.i = call ptr @PyTuple_New(i64 noundef 0) #11
  %tobool.not.i.i = icmp eq ptr %call.i3.i, null
  br i1 %tobool.not.i.i, label %element_setstate_from_Python.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %call2.i.i = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call.i3.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.79, ptr noundef nonnull @element_setstate_from_Python.kwlist, ptr noundef nonnull %tag.i.i, ptr noundef nonnull %attrib.i.i, ptr noundef nonnull %text.i.i, ptr noundef nonnull %tail.i.i, ptr noundef nonnull %children.i.i) #11
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %4 = load ptr, ptr %tag.i.i, align 8
  %5 = load ptr, ptr %attrib.i.i, align 8
  %6 = load ptr, ptr %text.i.i, align 8
  %7 = load ptr, ptr %tail.i.i, align 8
  %8 = load ptr, ptr %children.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %do.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.80) #11
  br label %if.end6.i.i

do.body.i.i.i:                                    ; preds = %if.then4.i.i
  %tag1.i.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %tag1.i.i.i, align 8
  %11 = load i32, ptr %4, align 8
  %add.i.i.i.i.i = add i32 %11, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_NewRef.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.body.i.i.i
  store i32 %add.i.i.i.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit.i.i.i

_Py_NewRef.exit.i.i.i:                            ; preds = %if.end.i.i.i.i.i, %do.body.i.i.i
  store ptr %4, ptr %tag1.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Py_NewRef.exit.i.i.i
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i50.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i50.i.i.i:                               ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i.i, ptr %10, align 8
  %cmp.i.i51.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i51.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i50.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i50.i.i.i, %if.then.i.i.i.i, %_Py_NewRef.exit.i.i.i
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %Py_XDECREF.exit.i.i.i
  %14 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %14, -2
  %15 = getelementptr i8, ptr %6, i64 8
  %text.val.i.i.i = load ptr, ptr %15, align 8
  %cmp.i52.i.i.i = icmp eq ptr %text.val.i.i.i, @PyList_Type
  %conv.i.i.i = zext i1 %cmp.i52.i.i.i to i64
  %or.i.i.i = or disjoint i64 %and.i.i.i, %conv.i.i.i
  %16 = inttoptr i64 %or.i.i.i to ptr
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %Py_XDECREF.exit.i.i.i
  %cond.i.i.i = phi ptr [ %16, %cond.true.i.i.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i.i.i ]
  %17 = ptrtoint ptr %cond.i.i.i to i64
  %and4.i.i.i = and i64 %17, -2
  %18 = inttoptr i64 %and4.i.i.i to ptr
  %19 = load i32, ptr %18, align 8
  %add.i69.i.i.i = add i32 %19, 1
  %cmp.i70.i.i.i = icmp eq i32 %add.i69.i.i.i, 0
  br i1 %cmp.i70.i.i.i, label %Py_INCREF.exit73.i.i.i, label %if.end.i71.i.i.i

if.end.i71.i.i.i:                                 ; preds = %cond.end.i.i.i
  store i32 %add.i69.i.i.i, ptr %18, align 8
  br label %Py_INCREF.exit73.i.i.i

Py_INCREF.exit73.i.i.i:                           ; preds = %if.end.i71.i.i.i, %cond.end.i.i.i
  %text5.i.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %20 = load ptr, ptr %text5.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i.i.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i.i.i.i to ptr
  store ptr %cond.i.i.i, ptr %text5.i.i.i, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i53.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i53.i.i.i, label %if.end.i.i54.i.i.i, label %_set_joined_ptr.exit.i.i.i

if.end.i.i54.i.i.i:                               ; preds = %Py_INCREF.exit73.i.i.i
  %dec.i.i55.i.i.i = add i64 %23, -1
  store i64 %dec.i.i55.i.i.i, ptr %22, align 8
  %cmp.i.i56.i.i.i = icmp eq i64 %dec.i.i55.i.i.i, 0
  br i1 %cmp.i.i56.i.i.i, label %if.then1.i.i57.i.i.i, label %_set_joined_ptr.exit.i.i.i

if.then1.i.i57.i.i.i:                             ; preds = %if.end.i.i54.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %_set_joined_ptr.exit.i.i.i

_set_joined_ptr.exit.i.i.i:                       ; preds = %if.then1.i.i57.i.i.i, %if.end.i.i54.i.i.i, %Py_INCREF.exit73.i.i.i
  %tobool6.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool6.not.i.i.i, label %cond.end13.i.i.i, label %cond.true7.i.i.i

cond.true7.i.i.i:                                 ; preds = %_set_joined_ptr.exit.i.i.i
  %25 = ptrtoint ptr %7 to i64
  %and8.i.i.i = and i64 %25, -2
  %26 = getelementptr i8, ptr %7, i64 8
  %tail.val.i.i.i = load ptr, ptr %26, align 8
  %cmp.i58.i.i.i = icmp eq ptr %tail.val.i.i.i, @PyList_Type
  %conv10.i.i.i = zext i1 %cmp.i58.i.i.i to i64
  %or11.i.i.i = or disjoint i64 %and8.i.i.i, %conv10.i.i.i
  %27 = inttoptr i64 %or11.i.i.i to ptr
  br label %cond.end13.i.i.i

cond.end13.i.i.i:                                 ; preds = %cond.true7.i.i.i, %_set_joined_ptr.exit.i.i.i
  %cond14.i.i.i = phi ptr [ %27, %cond.true7.i.i.i ], [ @_Py_NoneStruct, %_set_joined_ptr.exit.i.i.i ]
  %28 = ptrtoint ptr %cond14.i.i.i to i64
  %and15.i.i.i = and i64 %28, -2
  %29 = inttoptr i64 %and15.i.i.i to ptr
  %30 = load i32, ptr %29, align 8
  %add.i.i.i.i = add i32 %30, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %Py_INCREF.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end13.i.i.i
  store i32 %add.i.i.i.i, ptr %29, align 8
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %if.end.i.i.i.i, %cond.end13.i.i.i
  %tail16.i.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %31 = load ptr, ptr %tail16.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i60.i.i.i = and i64 %32, -2
  %33 = inttoptr i64 %and.i60.i.i.i to ptr
  store ptr %cond14.i.i.i, ptr %tail16.i.i.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i61.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i61.i.i.i, label %if.end.i.i62.i.i.i, label %_set_joined_ptr.exit66.i.i.i

if.end.i.i62.i.i.i:                               ; preds = %Py_INCREF.exit.i.i.i
  %dec.i.i63.i.i.i = add i64 %34, -1
  store i64 %dec.i.i63.i.i.i, ptr %33, align 8
  %cmp.i.i64.i.i.i = icmp eq i64 %dec.i.i63.i.i.i, 0
  br i1 %cmp.i.i64.i.i.i, label %if.then1.i.i65.i.i.i, label %_set_joined_ptr.exit66.i.i.i

if.then1.i.i65.i.i.i:                             ; preds = %if.end.i.i62.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %_set_joined_ptr.exit66.i.i.i

_set_joined_ptr.exit66.i.i.i:                     ; preds = %if.then1.i.i65.i.i.i, %if.end.i.i62.i.i.i, %Py_INCREF.exit.i.i.i
  %tobool17.i.i.i = icmp ne ptr %8, null
  %tobool18.i.i.i = icmp ne ptr %5, null
  %or.cond.i.i.i = or i1 %tobool18.i.i.i, %tobool17.i.i.i
  br i1 %or.cond.i.i.i, label %if.end20.i.i.i, label %if.end6.i.i

if.end20.i.i.i:                                   ; preds = %_set_joined_ptr.exit66.i.i.i
  br i1 %tobool17.i.i.i, label %if.then22.i.i.i, label %if.else.i.i.i

if.then22.i.i.i:                                  ; preds = %if.end20.i.i.i
  %36 = getelementptr i8, ptr %8, i64 8
  %children.val.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %children.val.i.i.i, i64 168
  %call23.val.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %call23.val.i.i.i, 33554432
  %tobool25.not.i.i.i = icmp eq i64 %38, 0
  br i1 %tobool25.not.i.i.i, label %if.then26.i.i.i, label %if.end27.i.i.i

if.then26.i.i.i:                                  ; preds = %if.then22.i.i.i
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.81) #11
  br label %if.end6.i.i

if.end27.i.i.i:                                   ; preds = %if.then22.i.i.i
  %40 = getelementptr i8, ptr %8, i64 16
  %children.val48.i.i.i = load i64, ptr %40, align 8
  %extra.i.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %41 = load ptr, ptr %extra.i.i.i, align 8
  store ptr null, ptr %extra.i.i.i, align 8
  %call30.i.i.i = call fastcc i32 @element_resize(ptr noundef nonnull %self, i64 noundef %children.val48.i.i.i), !range !4
  %tobool31.not.i.i.i = icmp eq i32 %call30.i.i.i, 0
  br i1 %tobool31.not.i.i.i, label %if.end34.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end27.i.i.i
  %42 = load ptr, ptr %extra.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %clear_extra.exit.i.i.i, label %if.end.i70.i.i.i

if.end.i70.i.i.i:                                 ; preds = %if.then32.i.i.i
  store ptr null, ptr %extra.i.i.i, align 8
  call fastcc void @dealloc_extra(ptr noundef nonnull %42)
  br label %clear_extra.exit.i.i.i

clear_extra.exit.i.i.i:                           ; preds = %if.end.i70.i.i.i, %if.then32.i.i.i
  store ptr %41, ptr %extra.i.i.i, align 8
  br label %if.end6.i.i

if.end34.i.i.i:                                   ; preds = %if.end27.i.i.i
  %tobool35.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool35.not.i.i.i, label %if.end41.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end34.i.i.i
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %extra.i.i.i, align 8
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %41, align 8
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.then36.i.i.i, %if.end34.i.i.i
  %cmp88.i.i.i = icmp sgt i64 %children.val48.i.i.i, 0
  br i1 %cmp88.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end41.i.i.i
  %ob_item.i.i.i = getelementptr inbounds %struct.PyListObject, ptr %8, i64 0, i32 1
  %Element_Type.i.i.i = getelementptr inbounds %struct.elementtreestate, ptr %call.i.i, i64 0, i32 13
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_Py_NewRef.exit74.i.i.i, %for.body.lr.ph.i.i.i
  %i.089.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_Py_NewRef.exit74.i.i.i ]
  %45 = load ptr, ptr %ob_item.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %45, i64 %i.089.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i, align 8
  %47 = load ptr, ptr %Element_Type.i.i.i, align 8
  %48 = getelementptr i8, ptr %46, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %47
  br i1 %cmp.i.not.i.i.i.i, label %if.end47.i.i.i, label %PyObject_TypeCheck.exit.i.i.i

PyObject_TypeCheck.exit.i.i.i:                    ; preds = %for.body.i.i.i
  %call2.i.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i.i, ptr noundef %47) #11
  %tobool3.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool3.i.not.i.i.i, label %if.then45.i.i.i, label %if.end47.i.i.i

if.then45.i.i.i:                                  ; preds = %PyObject_TypeCheck.exit.i.i.i
  %49 = getelementptr i8, ptr %46, i64 8
  %.val47.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val47.i.i.i, i64 24
  %.val47.val.i.i.i = load ptr, ptr %50, align 8
  %51 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.6, ptr noundef %.val47.val.i.i.i) #11
  %52 = load ptr, ptr %extra.i.i.i, align 8
  %length.i.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %52, i64 0, i32 1
  store i64 %i.089.i.i.i, ptr %length.i.i.i, align 8
  call fastcc void @dealloc_extra(ptr noundef %41)
  br label %if.end6.i.i

if.end47.i.i.i:                                   ; preds = %PyObject_TypeCheck.exit.i.i.i, %for.body.i.i.i
  %53 = load i32, ptr %46, align 8
  %add.i.i71.i.i.i = add i32 %53, 1
  %cmp.i.i72.i.i.i = icmp eq i32 %add.i.i71.i.i.i, 0
  br i1 %cmp.i.i72.i.i.i, label %_Py_NewRef.exit74.i.i.i, label %if.end.i.i73.i.i.i

if.end.i.i73.i.i.i:                               ; preds = %if.end47.i.i.i
  store i32 %add.i.i71.i.i.i, ptr %46, align 8
  br label %_Py_NewRef.exit74.i.i.i

_Py_NewRef.exit74.i.i.i:                          ; preds = %if.end.i.i73.i.i.i, %if.end47.i.i.i
  %54 = load ptr, ptr %extra.i.i.i, align 8
  %children50.i.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %children50.i.i.i, align 8
  %arrayidx51.i.i.i = getelementptr ptr, ptr %55, i64 %i.089.i.i.i
  store ptr %46, ptr %arrayidx51.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %children.val48.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.end.i.i.i:                                    ; preds = %_Py_NewRef.exit74.i.i.i, %if.end41.i.i.i
  %56 = load ptr, ptr %extra.i.i.i, align 8
  %length53.i.i.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %56, i64 0, i32 1
  store i64 %children.val48.i.i.i, ptr %length53.i.i.i, align 8
  br label %do.body59.i.i.i

if.else.i.i.i:                                    ; preds = %if.end20.i.i.i
  %call54.i.i.i = call fastcc i32 @element_resize(ptr noundef nonnull %self, i64 noundef 0), !range !4
  %tobool55.not.i.i.i = icmp eq i32 %call54.i.i.i, 0
  br i1 %tobool55.not.i.i.i, label %do.body59.i.i.i, label %if.end6.i.i

do.body59.i.i.i:                                  ; preds = %if.else.i.i.i, %for.end.i.i.i
  %oldextra.0.i.i.i = phi ptr [ %41, %for.end.i.i.i ], [ null, %if.else.i.i.i ]
  %extra61.i.i.i = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %57 = load ptr, ptr %extra61.i.i.i, align 8
  %58 = load ptr, ptr %57, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_Py_XNewRef.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body59.i.i.i
  %59 = load i32, ptr %5, align 8
  %add.i.i.i.i.i.i = add i32 %59, 1
  %cmp.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_Py_XNewRef.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  store i32 %add.i.i.i.i.i.i, ptr %5, align 8
  br label %_Py_XNewRef.exit.i.i.i

_Py_XNewRef.exit.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %do.body59.i.i.i
  store ptr %5, ptr %57, align 8
  %cmp.not.i75.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i75.i.i.i, label %Py_XDECREF.exit83.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %_Py_XNewRef.exit.i.i.i
  %60 = load i64, ptr %58, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i2.not.i77.i.i.i = icmp eq i64 %61, 0
  br i1 %cmp.i2.not.i77.i.i.i, label %if.end.i.i79.i.i.i, label %Py_XDECREF.exit83.i.i.i

if.end.i.i79.i.i.i:                               ; preds = %if.then.i76.i.i.i
  %dec.i.i80.i.i.i = add i64 %60, -1
  store i64 %dec.i.i80.i.i.i, ptr %58, align 8
  %cmp.i.i81.i.i.i = icmp eq i64 %dec.i.i80.i.i.i, 0
  br i1 %cmp.i.i81.i.i.i, label %if.then1.i.i82.i.i.i, label %Py_XDECREF.exit83.i.i.i

if.then1.i.i82.i.i.i:                             ; preds = %if.end.i.i79.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %58) #11
  br label %Py_XDECREF.exit83.i.i.i

Py_XDECREF.exit83.i.i.i:                          ; preds = %if.then1.i.i82.i.i.i, %if.end.i.i79.i.i.i, %if.then.i76.i.i.i, %_Py_XNewRef.exit.i.i.i
  call fastcc void @dealloc_extra(ptr noundef %oldextra.0.i.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %Py_XDECREF.exit83.i.i.i, %if.else.i.i.i, %if.then45.i.i.i, %clear_extra.exit.i.i.i, %if.then26.i.i.i, %_set_joined_ptr.exit66.i.i.i, %if.then.i.i.i, %if.end.i.i
  %retval1.0.i.i = phi ptr [ null, %if.end.i.i ], [ null, %clear_extra.exit.i.i.i ], [ null, %if.then45.i.i.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit83.i.i.i ], [ null, %if.then26.i.i.i ], [ null, %if.then.i.i.i ], [ @_Py_NoneStruct, %_set_joined_ptr.exit66.i.i.i ], [ null, %if.else.i.i.i ]
  %62 = load i64, ptr %call.i3.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %element_setstate_from_Python.exit.i

if.end.i.i.i:                                     ; preds = %if.end6.i.i
  %dec.i.i.i = add i64 %62, -1
  store i64 %dec.i.i.i, ptr %call.i3.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %element_setstate_from_Python.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3.i) #11
  br label %element_setstate_from_Python.exit.i

element_setstate_from_Python.exit.i:              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end6.i.i, %if.else.i
  %retval.0.i.i = phi ptr [ null, %if.else.i ], [ %retval1.0.i.i, %if.end6.i.i ], [ %retval1.0.i.i, %if.then1.i.i.i ], [ %retval1.0.i.i, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %attrib.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %text.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %children.i.i)
  br label %exit

exit:                                             ; preds = %element_setstate_from_Python.exit.i, %if.then.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ %retval.0.i.i, %element_setstate_from_Python.exit.i ], [ null, %if.then.i ]
  ret ptr %return_value.0
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @checkpath(ptr nocapture noundef readonly %tag) unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %tag, i64 8
  %tag.val48 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %tag.val48, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %tag, i64 16
  %tag.val50 = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %tag, i64 32
  %op.val.i = load i32, ptr %4, align 8
  %5 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %6 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %6, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %tag, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %tag, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then
  %7 = getelementptr i8, ptr %tag, i64 56
  %op.val3.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp sgt i64 %tag.val50, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %PyUnicode_DATA.exit
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i52
    i32 2, label %if.then3.i
  ]

if.then.i52:                                      ; preds = %land.lhs.true
  %8 = load i8, ptr %retval.0.i, align 1
  %conv.i53 = zext i8 %8 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %land.lhs.true
  %9 = load i16, ptr %retval.0.i, align 2
  %conv5.i = zext i16 %9 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %retval.0.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i52, %if.then3.i, %if.end6.i
  %retval.0.i51 = phi i32 [ %conv.i53, %if.then.i52 ], [ %conv5.i, %if.then3.i ], [ %10, %if.end6.i ]
  %cmp5 = icmp eq i32 %retval.0.i51, 123
  br i1 %cmp5, label %land.lhs.true6, label %for.body.lr.ph

land.lhs.true6:                                   ; preds = %PyUnicode_READ.exit
  switch i32 %bf.clear, label %if.end6.i59 [
    i32 1, label %if.then.i57
    i32 2, label %if.then3.i54
  ]

if.then.i57:                                      ; preds = %land.lhs.true6
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i58 = zext i8 %11 to i32
  br label %PyUnicode_READ.exit60

if.then3.i54:                                     ; preds = %land.lhs.true6
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 1
  %12 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i55 = zext i16 %12 to i32
  br label %PyUnicode_READ.exit60

if.end6.i59:                                      ; preds = %land.lhs.true6
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 1
  %13 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit60

PyUnicode_READ.exit60:                            ; preds = %if.then.i57, %if.then3.i54, %if.end6.i59
  %retval.0.i56 = phi i32 [ %conv.i58, %if.then.i57 ], [ %conv5.i55, %if.then3.i54 ], [ %13, %if.end6.i59 ]
  %cmp8 = icmp eq i32 %retval.0.i56, 125
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyUnicode_READ.exit60
  switch i32 %bf.clear, label %if.end6.i68 [
    i32 1, label %if.then.i65
    i32 2, label %if.then3.i61
  ]

if.then.i65:                                      ; preds = %lor.lhs.false
  %arrayidx.i66 = getelementptr i8, ptr %retval.0.i, i64 1
  %14 = load i8, ptr %arrayidx.i66, align 1
  %conv.i67 = zext i8 %14 to i32
  br label %PyUnicode_READ.exit70

if.then3.i61:                                     ; preds = %lor.lhs.false
  %arrayidx4.i62 = getelementptr i16, ptr %retval.0.i, i64 1
  %15 = load i16, ptr %arrayidx4.i62, align 2
  %conv5.i63 = zext i16 %15 to i32
  br label %PyUnicode_READ.exit70

if.end6.i68:                                      ; preds = %lor.lhs.false
  %arrayidx7.i69 = getelementptr i32, ptr %retval.0.i, i64 1
  %16 = load i32, ptr %arrayidx7.i69, align 4
  br label %PyUnicode_READ.exit70

PyUnicode_READ.exit70:                            ; preds = %if.then.i65, %if.then3.i61, %if.end6.i68
  %retval.0.i64 = phi i32 [ %conv.i67, %if.then.i65 ], [ %conv5.i63, %if.then3.i61 ], [ %16, %if.end6.i68 ]
  %cmp10 = icmp eq i32 %retval.0.i64, 42
  br i1 %cmp10, label %land.lhs.true11, label %for.body.lr.ph

land.lhs.true11:                                  ; preds = %PyUnicode_READ.exit70
  switch i32 %bf.clear, label %if.end6.i78 [
    i32 1, label %if.then.i75
    i32 2, label %if.then3.i71
  ]

if.then.i75:                                      ; preds = %land.lhs.true11
  %arrayidx.i76 = getelementptr i8, ptr %retval.0.i, i64 2
  %17 = load i8, ptr %arrayidx.i76, align 1
  %conv.i77 = zext i8 %17 to i32
  br label %PyUnicode_READ.exit80

if.then3.i71:                                     ; preds = %land.lhs.true11
  %arrayidx4.i72 = getelementptr i16, ptr %retval.0.i, i64 2
  %18 = load i16, ptr %arrayidx4.i72, align 2
  %conv5.i73 = zext i16 %18 to i32
  br label %PyUnicode_READ.exit80

if.end6.i78:                                      ; preds = %land.lhs.true11
  %arrayidx7.i79 = getelementptr i32, ptr %retval.0.i, i64 2
  %19 = load i32, ptr %arrayidx7.i79, align 4
  br label %PyUnicode_READ.exit80

PyUnicode_READ.exit80:                            ; preds = %if.then.i75, %if.then3.i71, %if.end6.i78
  %retval.0.i74 = phi i32 [ %conv.i77, %if.then.i75 ], [ %conv5.i73, %if.then3.i71 ], [ %19, %if.end6.i78 ]
  %cmp13 = icmp eq i32 %retval.0.i74, 125
  br i1 %cmp13, label %return, label %for.body.lr.ph

if.end:                                           ; preds = %PyUnicode_DATA.exit
  %cmp1596 = icmp sgt i64 %tag.val50, 0
  br i1 %cmp1596, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit70, %PyUnicode_READ.exit80, %if.end
  switch i32 %bf.clear, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us114
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.098.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %check.097.us = phi i32 [ %check.1.us, %for.inc.us ], [ %bf.clear, %for.body.lr.ph ]
  %arrayidx.i86.us = getelementptr i8, ptr %retval.0.i, i64 %i.098.us
  %20 = load i8, ptr %arrayidx.i86.us, align 1
  switch i8 %20, label %if.else21.us [
    i8 123, label %for.inc.us
    i8 125, label %if.then20.us
  ]

if.then20.us:                                     ; preds = %for.body.us
  br label %for.inc.us

if.else21.us:                                     ; preds = %for.body.us
  %tobool22.not.us = icmp eq i32 %check.097.us, 0
  br i1 %tobool22.not.us, label %for.inc.us, label %land.lhs.true23.us

land.lhs.true23.us:                               ; preds = %if.else21.us
  switch i8 %20, label %for.inc.us [
    i8 91, label %return
    i8 64, label %return
    i8 47, label %return
    i8 46, label %return
    i8 42, label %return
  ]

for.inc.us:                                       ; preds = %land.lhs.true23.us, %if.else21.us, %if.then20.us, %for.body.us
  %check.1.us = phi i32 [ 1, %if.then20.us ], [ 1, %land.lhs.true23.us ], [ 0, %if.else21.us ], [ 0, %for.body.us ]
  %inc.us = add nuw nsw i64 %i.098.us, 1
  %exitcond158.not = icmp eq i64 %inc.us, %tag.val50
  br i1 %exitcond158.not, label %return, label %for.body.us, !llvm.loop !30

for.body.us114:                                   ; preds = %for.body.lr.ph, %for.inc.us123
  %i.098.us115 = phi i64 [ %inc.us125, %for.inc.us123 ], [ 0, %for.body.lr.ph ]
  %check.097.us116 = phi i32 [ %check.1.us124, %for.inc.us123 ], [ 1, %for.body.lr.ph ]
  %arrayidx4.i82.us = getelementptr i16, ptr %retval.0.i, i64 %i.098.us115
  %21 = load i16, ptr %arrayidx4.i82.us, align 2
  switch i16 %21, label %if.else21.us120 [
    i16 123, label %for.inc.us123
    i16 125, label %if.then20.us119
  ]

if.then20.us119:                                  ; preds = %for.body.us114
  br label %for.inc.us123

if.else21.us120:                                  ; preds = %for.body.us114
  %tobool22.not.us121 = icmp eq i32 %check.097.us116, 0
  br i1 %tobool22.not.us121, label %for.inc.us123, label %land.lhs.true23.us122

land.lhs.true23.us122:                            ; preds = %if.else21.us120
  switch i16 %21, label %for.inc.us123 [
    i16 91, label %return
    i16 64, label %return
    i16 47, label %return
    i16 46, label %return
    i16 42, label %return
  ]

for.inc.us123:                                    ; preds = %land.lhs.true23.us122, %if.else21.us120, %if.then20.us119, %for.body.us114
  %check.1.us124 = phi i32 [ 1, %if.then20.us119 ], [ 1, %land.lhs.true23.us122 ], [ 0, %if.else21.us120 ], [ 0, %for.body.us114 ]
  %inc.us125 = add nuw nsw i64 %i.098.us115, 1
  %exitcond.not = icmp eq i64 %inc.us125, %tag.val50
  br i1 %exitcond.not, label %return, label %for.body.us114, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.098 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %check.097 = phi i32 [ %check.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %arrayidx7.i89 = getelementptr i32, ptr %retval.0.i, i64 %i.098
  %22 = load i32, ptr %arrayidx7.i89, align 4
  switch i32 %22, label %if.else21 [
    i32 123, label %for.inc
    i32 125, label %if.then20
  ]

if.then20:                                        ; preds = %for.body
  br label %for.inc

if.else21:                                        ; preds = %for.body
  %tobool22.not = icmp eq i32 %check.097, 0
  br i1 %tobool22.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else21
  switch i32 %22, label %for.inc [
    i32 91, label %return
    i32 64, label %return
    i32 47, label %return
    i32 46, label %return
    i32 42, label %return
  ]

for.inc:                                          ; preds = %land.lhs.true23, %for.body, %if.else21, %if.then20
  %check.1 = phi i32 [ 1, %if.then20 ], [ 1, %land.lhs.true23 ], [ 0, %if.else21 ], [ 0, %for.body ]
  %inc = add nuw nsw i64 %i.098, 1
  %exitcond159.not = icmp eq i64 %inc, %tag.val50
  br i1 %exitcond159.not, label %return, label %for.body, !llvm.loop !30

if.end37:                                         ; preds = %entry
  %23 = and i64 %call.val, 134217728
  %tobool40.not = icmp eq i64 %23, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end37
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %tag, i64 0, i32 2
  %24 = getelementptr i8, ptr %tag, i64 16
  %tag.val49 = load i64, ptr %24, align 8
  %cmp45 = icmp sgt i64 %tag.val49, 2
  br i1 %cmp45, label %land.lhs.true46, label %if.end65

land.lhs.true46:                                  ; preds = %if.then41
  %25 = load i8, ptr %ob_sval.i, align 1
  %cmp47 = icmp eq i8 %25, 123
  br i1 %cmp47, label %land.lhs.true49, label %for.body69.preheader

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %arrayidx50 = getelementptr %struct.PyBytesObject, ptr %tag, i64 0, i32 2, i64 1
  %26 = load i8, ptr %arrayidx50, align 1
  switch i8 %26, label %for.body69.preheader [
    i8 125, label %return
    i8 42, label %land.lhs.true59
  ]

land.lhs.true59:                                  ; preds = %land.lhs.true49
  %arrayidx60 = getelementptr %struct.PyBytesObject, ptr %tag, i64 0, i32 2, i64 2
  %27 = load i8, ptr %arrayidx60, align 1
  %cmp62 = icmp eq i8 %27, 125
  br i1 %cmp62, label %return, label %for.body69.preheader

if.end65:                                         ; preds = %if.then41
  %cmp67139 = icmp sgt i64 %tag.val49, 0
  br i1 %cmp67139, label %for.body69.preheader, label %return

for.body69.preheader:                             ; preds = %land.lhs.true46, %land.lhs.true59, %land.lhs.true49, %if.end65
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.inc112
  %i.1141 = phi i64 [ %inc113, %for.inc112 ], [ 0, %for.body69.preheader ]
  %check.2140 = phi i32 [ %check.3, %for.inc112 ], [ 1, %for.body69.preheader ]
  %arrayidx70 = getelementptr i8, ptr %ob_sval.i, i64 %i.1141
  %28 = load i8, ptr %arrayidx70, align 1
  switch i8 %28, label %if.else81 [
    i8 123, label %for.inc112
    i8 125, label %if.then80
  ]

if.then80:                                        ; preds = %for.body69
  br label %for.inc112

if.else81:                                        ; preds = %for.body69
  %tobool82.not = icmp eq i32 %check.2140, 0
  br i1 %tobool82.not, label %for.inc112, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.else81
  switch i8 %28, label %for.inc112 [
    i8 47, label %return
    i8 42, label %return
    i8 91, label %return
    i8 64, label %return
    i8 46, label %return
  ]

for.inc112:                                       ; preds = %land.lhs.true83, %for.body69, %if.else81, %if.then80
  %check.3 = phi i32 [ 1, %if.then80 ], [ 0, %if.else81 ], [ 0, %for.body69 ], [ 1, %land.lhs.true83 ]
  %inc113 = add nuw nsw i64 %i.1141, 1
  %exitcond160.not = icmp eq i64 %inc113, %tag.val49
  br i1 %exitcond160.not, label %return, label %for.body69, !llvm.loop !31

return:                                           ; preds = %land.lhs.true23.us122, %land.lhs.true23.us122, %land.lhs.true23.us122, %land.lhs.true23.us122, %land.lhs.true23.us122, %for.inc.us123, %land.lhs.true23.us, %land.lhs.true23.us, %land.lhs.true23.us, %land.lhs.true23.us, %land.lhs.true23.us, %for.inc.us, %land.lhs.true23, %land.lhs.true23, %land.lhs.true23, %land.lhs.true23, %land.lhs.true23, %for.inc, %land.lhs.true83, %land.lhs.true83, %land.lhs.true83, %land.lhs.true83, %land.lhs.true83, %for.inc112, %if.end, %if.end65, %if.end37, %land.lhs.true59, %land.lhs.true49, %PyUnicode_READ.exit60, %PyUnicode_READ.exit80
  %retval.0 = phi i32 [ 1, %PyUnicode_READ.exit80 ], [ 1, %PyUnicode_READ.exit60 ], [ 1, %land.lhs.true49 ], [ 1, %land.lhs.true59 ], [ 1, %if.end37 ], [ 0, %if.end65 ], [ 0, %if.end ], [ 1, %land.lhs.true83 ], [ 1, %land.lhs.true83 ], [ 1, %land.lhs.true83 ], [ 1, %land.lhs.true83 ], [ 1, %land.lhs.true83 ], [ 0, %for.inc112 ], [ 1, %land.lhs.true23 ], [ 1, %land.lhs.true23 ], [ 1, %land.lhs.true23 ], [ 1, %land.lhs.true23 ], [ 1, %land.lhs.true23 ], [ 0, %for.inc ], [ 1, %land.lhs.true23.us ], [ 1, %land.lhs.true23.us ], [ 1, %land.lhs.true23.us ], [ 1, %land.lhs.true23.us ], [ 1, %land.lhs.true23.us ], [ 0, %for.inc.us ], [ 1, %land.lhs.true23.us122 ], [ 1, %land.lhs.true23.us122 ], [ 1, %land.lhs.true23.us122 ], [ 1, %land.lhs.true23.us122 ], [ 1, %land.lhs.true23.us122 ], [ 0, %for.inc.us123 ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_elementiter(ptr %st.112.val, ptr noundef %self, ptr noundef %tag, i32 noundef %gettext) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef %st.112.val) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tag, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %tag, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %sought_tag = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 5
  store ptr %tag, ptr %sought_tag, align 8
  %gettext2 = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 6
  store i32 %gettext, ptr %gettext2, align 8
  %1 = load i32, ptr %self, align 8
  %add.i.i13 = add i32 %1, 1
  %cmp.i.i14 = icmp eq i32 %add.i.i13, 0
  br i1 %cmp.i.i14, label %_Py_NewRef.exit16, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i13, ptr %self, align 8
  br label %_Py_NewRef.exit16

_Py_NewRef.exit16:                                ; preds = %_Py_NewRef.exit, %if.end.i.i15
  %root_element = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 4
  store ptr %self, ptr %root_element, align 8
  %call4 = tail call ptr @PyMem_Malloc(i64 noundef 128) #11
  %parent_stack = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %parent_stack, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_Py_NewRef.exit16
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then6, %if.then1.i, %if.end.i
  %call7 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end8:                                          ; preds = %_Py_NewRef.exit16
  %parent_stack_used = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 2
  store i64 0, ptr %parent_stack_used, align 8
  %parent_stack_size = getelementptr inbounds %struct.ElementIterObject, ptr %call, i64 0, i32 3
  store i64 8, ptr %parent_stack_size, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %entry, %if.end8, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef %self, ptr noundef %memo) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %tag2 = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %tag2, align 8
  %call3 = tail call fastcc ptr @deepcopy(ptr noundef %call.i.i, ptr noundef %1, ptr noundef %memo)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %extra, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call11 = tail call fastcc ptr @deepcopy(ptr noundef %call.i.i, ptr noundef nonnull %3, ptr noundef %memo)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i116.not = icmp eq i64 %5, 0
  br i1 %cmp.i116.not, label %if.end.i109, label %return

if.end.i109:                                      ; preds = %if.then13
  %dec.i110 = add i64 %4, -1
  store i64 %dec.i110, ptr %call3, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %return.sink.split, label %return

if.end15:                                         ; preds = %if.end, %land.lhs.true, %if.then8
  %attrib.0 = phi ptr [ %call11, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.end ]
  %6 = getelementptr i8, ptr %call.i.i, i64 104
  %call1.val = load ptr, ptr %6, align 8
  %call16 = tail call fastcc ptr @create_new_element(ptr %call1.val, ptr noundef nonnull %call3, ptr noundef %attrib.0)
  %7 = load i64, ptr %call3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i119.not = icmp eq i64 %8, 0
  br i1 %cmp.i119.not, label %if.end.i100, label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.end15
  %dec.i101 = add i64 %7, -1
  store i64 %dec.i101, ptr %call3, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #11
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.end15, %if.then1.i103, %if.end.i100
  %cmp.not.i = icmp eq ptr %attrib.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit105
  %9 = load i64, ptr %attrib.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %attrib.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrib.0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit105, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %Py_XDECREF.exit
  %text20 = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %11 = load ptr, ptr %text20, align 8
  %12 = ptrtoint ptr %11 to i64
  %and = and i64 %12, -2
  %13 = inttoptr i64 %and to ptr
  %call21 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %call.i.i, ptr noundef %13, ptr noundef %memo)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %error, label %if.end24

if.end24:                                         ; preds = %if.end19
  %text25 = getelementptr inbounds %struct.ElementObject, ptr %call16, i64 0, i32 2
  %14 = ptrtoint ptr %call21 to i64
  %and26 = and i64 %14, -2
  %15 = load ptr, ptr %text20, align 8
  %16 = ptrtoint ptr %15 to i64
  %and28 = and i64 %16, 1
  %or = or disjoint i64 %and28, %and26
  %17 = inttoptr i64 %or to ptr
  %18 = load ptr, ptr %text25, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i = and i64 %19, -2
  %20 = inttoptr i64 %and.i to ptr
  store ptr %17, ptr %text25, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i69 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i69, label %if.end.i.i70, label %_set_joined_ptr.exit

if.end.i.i70:                                     ; preds = %if.end24
  %dec.i.i71 = add i64 %21, -1
  store i64 %dec.i.i71, ptr %20, align 8
  %cmp.i.i72 = icmp eq i64 %dec.i.i71, 0
  br i1 %cmp.i.i72, label %if.then1.i.i73, label %_set_joined_ptr.exit

if.then1.i.i73:                                   ; preds = %if.end.i.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %if.end24, %if.end.i.i70, %if.then1.i.i73
  %tail29 = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %23 = load ptr, ptr %tail29, align 8
  %24 = ptrtoint ptr %23 to i64
  %and30 = and i64 %24, -2
  %25 = inttoptr i64 %and30 to ptr
  %call31 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %call.i.i, ptr noundef %25, ptr noundef %memo)
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %error, label %if.end34

if.end34:                                         ; preds = %_set_joined_ptr.exit
  %tail35 = getelementptr inbounds %struct.ElementObject, ptr %call16, i64 0, i32 3
  %26 = ptrtoint ptr %call31 to i64
  %and36 = and i64 %26, -2
  %27 = load ptr, ptr %tail29, align 8
  %28 = ptrtoint ptr %27 to i64
  %and38 = and i64 %28, 1
  %or39 = or disjoint i64 %and38, %and36
  %29 = inttoptr i64 %or39 to ptr
  %30 = load ptr, ptr %tail35, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i74 = and i64 %31, -2
  %32 = inttoptr i64 %and.i74 to ptr
  store ptr %29, ptr %tail35, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i75 = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i75, label %if.end.i.i76, label %_set_joined_ptr.exit80

if.end.i.i76:                                     ; preds = %if.end34
  %dec.i.i77 = add i64 %33, -1
  store i64 %dec.i.i77, ptr %32, align 8
  %cmp.i.i78 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.i.i78, label %if.then1.i.i79, label %_set_joined_ptr.exit80

if.then1.i.i79:                                   ; preds = %if.end.i.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #11
  br label %_set_joined_ptr.exit80

_set_joined_ptr.exit80:                           ; preds = %if.end34, %if.end.i.i76, %if.then1.i.i79
  %35 = load ptr, ptr %extra, align 8
  %tobool41.not = icmp eq ptr %35, null
  br i1 %tobool41.not, label %if.end69, label %if.then42

if.then42:                                        ; preds = %_set_joined_ptr.exit80
  %length = getelementptr inbounds %struct.ElementObjectExtra, ptr %35, i64 0, i32 1
  %36 = load i64, ptr %length, align 8
  %call44 = tail call fastcc i32 @element_resize(ptr noundef nonnull %call16, i64 noundef %36), !range !4
  %cmp = icmp slt i32 %call44, 0
  br i1 %cmp, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then42
  %37 = load ptr, ptr %extra, align 8
  %length4890 = getelementptr inbounds %struct.ElementObjectExtra, ptr %37, i64 0, i32 1
  %38 = load i64, ptr %length4890, align 8
  %cmp4991 = icmp sgt i64 %38, 0
  br i1 %cmp4991, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %extra62 = getelementptr inbounds %struct.ElementObject, ptr %call16, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end61
  %39 = phi ptr [ %37, %for.body.lr.ph ], [ %52, %if.end61 ]
  %i.092 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end61 ]
  %children = getelementptr inbounds %struct.ElementObjectExtra, ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %40, i64 %i.092
  %41 = load ptr, ptr %arrayidx, align 8
  %call51 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %call.i.i, ptr noundef %41, ptr noundef %memo)
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.end58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %call51, i64 8
  %call51.val = load ptr, ptr %43, align 8
  %cmp.i.not.i = icmp eq ptr %call51.val, %42
  br i1 %cmp.i.not.i, label %if.end61, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call51.val, ptr noundef %42) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then57, label %if.end61

if.then57:                                        ; preds = %PyObject_TypeCheck.exit
  %44 = getelementptr i8, ptr %call51, i64 8
  %call51.val67 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %call51.val67, i64 24
  %call51.val67.val = load ptr, ptr %45, align 8
  %46 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef %call51.val67.val) #11
  %47 = load i64, ptr %call51, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i123.not = icmp eq i64 %48, 0
  br i1 %cmp.i123.not, label %if.end.i91, label %if.end58

if.end.i91:                                       ; preds = %if.then57
  %dec.i92 = add i64 %47, -1
  store i64 %dec.i92, ptr %call51, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %if.end58

if.then1.i94:                                     ; preds = %if.end.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51) #11
  br label %if.end58

if.end58:                                         ; preds = %for.body, %if.end.i91, %if.then1.i94, %if.then57
  %49 = load ptr, ptr %extra62, align 8
  %length60 = getelementptr inbounds %struct.ElementObjectExtra, ptr %49, i64 0, i32 1
  store i64 %i.092, ptr %length60, align 8
  br label %error

if.end61:                                         ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit
  %50 = load ptr, ptr %extra62, align 8
  %children63 = getelementptr inbounds %struct.ElementObjectExtra, ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %children63, align 8
  %arrayidx64 = getelementptr ptr, ptr %51, i64 %i.092
  store ptr %call51, ptr %arrayidx64, align 8
  %inc = add nuw nsw i64 %i.092, 1
  %52 = load ptr, ptr %extra, align 8
  %length48 = getelementptr inbounds %struct.ElementObjectExtra, ptr %52, i64 0, i32 1
  %53 = load i64, ptr %length48, align 8
  %cmp49 = icmp slt i64 %inc, %53
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %if.end61, %for.cond.preheader
  %.lcssa = phi i64 [ %38, %for.cond.preheader ], [ %53, %if.end61 ]
  %extra67 = getelementptr inbounds %struct.ElementObject, ptr %call16, i64 0, i32 4
  %54 = load ptr, ptr %extra67, align 8
  %length68 = getelementptr inbounds %struct.ElementObjectExtra, ptr %54, i64 0, i32 1
  store i64 %.lcssa, ptr %length68, align 8
  br label %if.end69

if.end69:                                         ; preds = %for.end, %_set_joined_ptr.exit80
  %55 = ptrtoint ptr %self to i64
  %call70 = tail call ptr @PyLong_FromSsize_t(i64 noundef %55) #11
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %error, label %if.end73

if.end73:                                         ; preds = %if.end69
  %call74 = tail call i32 @PyDict_SetItem(ptr noundef %memo, ptr noundef nonnull %call70, ptr noundef nonnull %call16) #11
  %56 = load i64, ptr %call70, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i127.not = icmp eq i64 %57, 0
  br i1 %cmp.i127.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end73
  %dec.i83 = add i64 %56, -1
  store i64 %dec.i83, ptr %call70, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call70) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end73, %if.then1.i85, %if.end.i82
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %error, label %return

error:                                            ; preds = %Py_DECREF.exit87, %if.end69, %if.then42, %_set_joined_ptr.exit, %if.end19, %if.end58
  %58 = load i64, ptr %call16, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i131.not = icmp eq i64 %59, 0
  br i1 %cmp.i131.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i109
  %call16.sink = phi ptr [ %call3, %if.end.i109 ], [ %call16, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %error, %Py_DECREF.exit87, %Py_XDECREF.exit, %if.end.i109, %if.then13, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then13 ], [ null, %if.end.i109 ], [ null, %Py_XDECREF.exit ], [ %call16, %Py_DECREF.exit87 ], [ null, %error ], [ null, %if.end.i ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deepcopy(ptr nocapture noundef readonly %st, ptr noundef %object, ptr noundef %memo) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %args = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %object, @_Py_NoneStruct
  br i1 %cmp, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry.split
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %object, i64 8
  %object.val17 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %object.val17, @PyUnicode_Type
  br i1 %cmp.i.not, label %lor.lhs.false.split, label %if.end

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %2 = load i32, ptr %object, align 8
  %add.i.i19 = add i32 %2, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i19, 0
  br i1 %cmp.i.i20, label %return, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %lor.lhs.false.split
  store i32 %add.i.i19, ptr %object, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %object.val18 = load i64, ptr %object, align 8
  %cmp3 = icmp eq i64 %object.val18, 1
  br i1 %cmp3, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.end
  %cmp.i23.not = icmp eq ptr %object.val17, @PyDict_Type
  br i1 %cmp.i23.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false12, %if.then7
  %call8 = call i32 @PyDict_Next(ptr noundef nonnull %object, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #11
  %tobool9.not.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not.not, label %if.then18, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %key, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %4, align 8
  %cmp.i25.not = icmp eq ptr %.val15, @PyUnicode_Type
  br i1 %cmp.i25.not, label %lor.lhs.false12, label %if.end27

lor.lhs.false12:                                  ; preds = %while.body
  %5 = load ptr, ptr %value, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %cmp.i27.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i27.not, label %while.cond, label %if.end27, !llvm.loop !33

if.then18:                                        ; preds = %while.cond
  %call19 = call ptr @PyDict_Copy(ptr noundef nonnull %object) #11
  br label %return

if.else:                                          ; preds = %if.then4
  %Element_Type = getelementptr inbounds %struct.elementtreestate, ptr %st, i64 0, i32 13
  %7 = load ptr, ptr %Element_Type, align 8
  %cmp.i29.not = icmp eq ptr %object.val17, %7
  br i1 %cmp.i29.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %call24 = tail call fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef nonnull %object, ptr noundef %memo)
  br label %return

if.end27:                                         ; preds = %lor.lhs.false12, %while.body, %if.else, %if.end
  %deepcopy_obj = getelementptr inbounds %struct.elementtreestate, ptr %st, i64 0, i32 1
  %8 = load ptr, ptr %deepcopy_obj, align 8
  %tobool28.not = icmp eq ptr %8, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.75) #11
  br label %return

if.end30:                                         ; preds = %if.end27
  store ptr %object, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %memo, ptr %arrayinit.element, align 8
  %call32 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %8, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end.i.i21, %lor.lhs.false.split, %if.end.i.i, %entry.split, %if.end30, %if.then29, %if.then23, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ %call32, %if.end30 ], [ null, %if.then29 ], [ %call24, %if.then23 ], [ @_Py_NoneStruct, %entry.split ], [ @_Py_NoneStruct, %if.end.i.i ], [ %object, %lor.lhs.false.split ], [ %object, %if.end.i.i21 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @element_tag_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #4 {
entry:
  %tag = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %tag, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_tag_setter(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.87) #11
  br label %return

do.body:                                          ; preds = %entry
  %tag = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %tag, align 8
  %2 = load i32, ptr %value, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %tag, align 8
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not = icmp eq i64 %4, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %_Py_NewRef.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_text_getter(ptr nocapture noundef %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call fastcc ptr @element_get_text(ptr noundef %self)
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @element_text_setter(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.87) #11
  br label %return

if.end:                                           ; preds = %entry
  %text = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %value, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %2 = load ptr, ptr %text, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  store ptr %value, ptr %text, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i2, label %return

if.end.i.i2:                                      ; preds = %_Py_NewRef.exit
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i3 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i3, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i2
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i2, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.end.i.i2 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_tail_getter(ptr nocapture noundef %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call fastcc ptr @element_get_tail(ptr noundef %self)
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @element_tail_setter(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.87) #11
  br label %return

if.end:                                           ; preds = %entry
  %tail = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %value, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %2 = load ptr, ptr %tail, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  store ptr %value, ptr %tail, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i2, label %return

if.end.i.i2:                                      ; preds = %_Py_NewRef.exit
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i3 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i3, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i2
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i2, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.end.i.i2 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_attrib_getter(ptr nocapture noundef %self, ptr nocapture readnone %closure) #0 {
entry:
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %extra, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i, ptr %extra, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %if.then
  %call2.i = tail call ptr @PyErr_NoMemory() #11
  br label %return

create_extra.exit:                                ; preds = %if.then
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %extra, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %1, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %2 = load ptr, ptr %extra, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %2, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %3 = load ptr, ptr %extra, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %3, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  %.pre = load ptr, ptr %extra, align 8
  br label %if.end2

if.end2:                                          ; preds = %create_extra.exit, %entry
  %4 = phi ptr [ %.pre, %create_extra.exit ], [ %0, %entry ]
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i4, label %element_get_attrib.exit, label %if.then.i.i

element_get_attrib.exit:                          ; preds = %if.end2
  %call.i7 = tail call ptr @PyDict_New() #11
  %6 = load ptr, ptr %extra, align 8
  store ptr %call.i7, ptr %6, align 8
  %cmp.not.i.i = icmp eq ptr %call.i7, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end2, %element_get_attrib.exit
  %res.0.i12 = phi ptr [ %call.i7, %element_get_attrib.exit ], [ %5, %if.end2 ]
  %7 = load i32, ptr %res.0.i12, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %res.0.i12, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %element_get_attrib.exit, %create_extra.exit.thread
  %retval.0 = phi ptr [ null, %create_extra.exit.thread ], [ null, %element_get_attrib.exit ], [ %res.0.i12, %if.then.i.i ], [ %res.0.i12, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_attrib_setter(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.87) #11
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val7 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val7, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val7, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef %5) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %extra = getelementptr inbounds %struct.ElementObject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %extra, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end5
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 64) #11
  store ptr %call.i, ptr %extra, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %if.then7
  %call2.i = tail call ptr @PyErr_NoMemory() #11
  br label %return

create_extra.exit:                                ; preds = %if.then7
  store ptr null, ptr %call.i, align 8
  %7 = load ptr, ptr %extra, align 8
  %length.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %7, i64 0, i32 1
  store i64 0, ptr %length.i, align 8
  %8 = load ptr, ptr %extra, align 8
  %allocated.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %8, i64 0, i32 2
  store i64 4, ptr %allocated.i, align 8
  %9 = load ptr, ptr %extra, align 8
  %_children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %9, i64 0, i32 4
  %children.i = getelementptr inbounds %struct.ElementObjectExtra, ptr %9, i64 0, i32 3
  store ptr %_children.i, ptr %children.i, align 8
  %.pre = load ptr, ptr %extra, align 8
  br label %do.body

do.body:                                          ; preds = %create_extra.exit, %if.end5
  %10 = phi ptr [ %.pre, %create_extra.exit ], [ %6, %if.end5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %value, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %_Py_NewRef.exit
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i10, label %return

if.end.i.i10:                                     ; preds = %if.then.i8
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i11, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i10, %if.then.i8, %_Py_NewRef.exit, %create_extra.exit.thread, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %create_extra.exit.thread ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i8 ], [ 0, %if.end.i.i10 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @xmlparser_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %call1 = tail call i32 @xmlparser_gc_clear(ptr noundef %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #11
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparser_gc_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val74 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val74, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val74, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %handle_close = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 13
  %1 = load ptr, ptr %handle_close, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %handle_pi = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 11
  %2 = load ptr, ptr %handle_pi, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %handle_comment = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 10
  %3 = load ptr, ptr %handle_comment, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %handle_end = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 9
  %4 = load ptr, ptr %handle_end, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %handle_data = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %handle_data, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #11
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %handle_start = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 7
  %6 = load ptr, ptr %handle_start, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %handle_start_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 5
  %7 = load ptr, ptr %handle_start_ns, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %handle_end_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 6
  %8 = load ptr, ptr %handle_end_ns, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #11
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %handle_doctype = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 12
  %9 = load ptr, ptr %handle_doctype, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %10 = load ptr, ptr %target, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %entity = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 3
  %11 = load ptr, ptr %entity, align 8
  %tobool117.not = icmp eq ptr %11, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #11
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %names = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 4
  %12 = load ptr, ptr %names, align 8
  %tobool128.not = icmp eq ptr %12, null
  br i1 %tobool128.not, label %do.end137, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #11
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.end137, label %return

do.end137:                                        ; preds = %do.body127, %if.then129
  br label %return

return:                                           ; preds = %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end137
  %retval.0 = phi i32 [ 0, %do.end137 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparser_gc_clear(ptr nocapture noundef %self) #0 {
entry:
  %parser = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %parser, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %1 = load ptr, ptr %state, align 8
  store ptr null, ptr %parser, align 8
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %1, i64 0, i32 17
  %2 = load ptr, ptr %expat_capi, align 8
  %ParserFree = getelementptr inbounds %struct.PyExpat_CAPI, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %ParserFree, align 8
  tail call void %3(ptr noundef nonnull %0) #11
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %handle_close = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 13
  %4 = load ptr, ptr %handle_close, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body7, label %if.then5

if.then5:                                         ; preds = %do.body
  store ptr null, ptr %handle_close, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i184.not = icmp eq i64 %6, 0
  br i1 %cmp.i184.not, label %if.end.i177, label %do.body7

if.end.i177:                                      ; preds = %if.then5
  %dec.i178 = add i64 %5, -1
  store i64 %dec.i178, ptr %4, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %do.body7

if.then1.i180:                                    ; preds = %if.end.i177
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %do.body7

do.body7:                                         ; preds = %if.end.i177, %if.then1.i180, %if.then5, %do.body
  %handle_pi = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 11
  %7 = load ptr, ptr %handle_pi, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %do.body14, label %if.then11

if.then11:                                        ; preds = %do.body7
  store ptr null, ptr %handle_pi, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i187.not = icmp eq i64 %9, 0
  br i1 %cmp.i187.not, label %if.end.i168, label %do.body14

if.end.i168:                                      ; preds = %if.then11
  %dec.i169 = add i64 %8, -1
  store i64 %dec.i169, ptr %7, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %do.body14

if.then1.i171:                                    ; preds = %if.end.i168
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %do.body14

do.body14:                                        ; preds = %if.end.i168, %if.then1.i171, %if.then11, %do.body7
  %handle_comment = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 10
  %10 = load ptr, ptr %handle_comment, align 8
  %cmp17.not = icmp eq ptr %10, null
  br i1 %cmp17.not, label %do.body21, label %if.then18

if.then18:                                        ; preds = %do.body14
  store ptr null, ptr %handle_comment, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i191.not = icmp eq i64 %12, 0
  br i1 %cmp.i191.not, label %if.end.i159, label %do.body21

if.end.i159:                                      ; preds = %if.then18
  %dec.i160 = add i64 %11, -1
  store i64 %dec.i160, ptr %10, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %do.body21

if.then1.i162:                                    ; preds = %if.end.i159
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %do.body21

do.body21:                                        ; preds = %if.end.i159, %if.then1.i162, %if.then18, %do.body14
  %handle_end = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 9
  %13 = load ptr, ptr %handle_end, align 8
  %cmp24.not = icmp eq ptr %13, null
  br i1 %cmp24.not, label %do.body28, label %if.then25

if.then25:                                        ; preds = %do.body21
  store ptr null, ptr %handle_end, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i195.not = icmp eq i64 %15, 0
  br i1 %cmp.i195.not, label %if.end.i150, label %do.body28

if.end.i150:                                      ; preds = %if.then25
  %dec.i151 = add i64 %14, -1
  store i64 %dec.i151, ptr %13, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %do.body28

if.then1.i153:                                    ; preds = %if.end.i150
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %do.body28

do.body28:                                        ; preds = %if.end.i150, %if.then1.i153, %if.then25, %do.body21
  %handle_data = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 8
  %16 = load ptr, ptr %handle_data, align 8
  %cmp31.not = icmp eq ptr %16, null
  br i1 %cmp31.not, label %do.body35, label %if.then32

if.then32:                                        ; preds = %do.body28
  store ptr null, ptr %handle_data, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i199.not = icmp eq i64 %18, 0
  br i1 %cmp.i199.not, label %if.end.i141, label %do.body35

if.end.i141:                                      ; preds = %if.then32
  %dec.i142 = add i64 %17, -1
  store i64 %dec.i142, ptr %16, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %do.body35

if.then1.i144:                                    ; preds = %if.end.i141
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %do.body35

do.body35:                                        ; preds = %if.end.i141, %if.then1.i144, %if.then32, %do.body28
  %handle_start = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 7
  %19 = load ptr, ptr %handle_start, align 8
  %cmp38.not = icmp eq ptr %19, null
  br i1 %cmp38.not, label %do.body42, label %if.then39

if.then39:                                        ; preds = %do.body35
  store ptr null, ptr %handle_start, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i203.not = icmp eq i64 %21, 0
  br i1 %cmp.i203.not, label %if.end.i132, label %do.body42

if.end.i132:                                      ; preds = %if.then39
  %dec.i133 = add i64 %20, -1
  store i64 %dec.i133, ptr %19, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %do.body42

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %do.body42

do.body42:                                        ; preds = %if.end.i132, %if.then1.i135, %if.then39, %do.body35
  %handle_start_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 5
  %22 = load ptr, ptr %handle_start_ns, align 8
  %cmp45.not = icmp eq ptr %22, null
  br i1 %cmp45.not, label %do.body49, label %if.then46

if.then46:                                        ; preds = %do.body42
  store ptr null, ptr %handle_start_ns, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i207.not = icmp eq i64 %24, 0
  br i1 %cmp.i207.not, label %if.end.i123, label %do.body49

if.end.i123:                                      ; preds = %if.then46
  %dec.i124 = add i64 %23, -1
  store i64 %dec.i124, ptr %22, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %do.body49

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %do.body49

do.body49:                                        ; preds = %if.end.i123, %if.then1.i126, %if.then46, %do.body42
  %handle_end_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 6
  %25 = load ptr, ptr %handle_end_ns, align 8
  %cmp52.not = icmp eq ptr %25, null
  br i1 %cmp52.not, label %do.body56, label %if.then53

if.then53:                                        ; preds = %do.body49
  store ptr null, ptr %handle_end_ns, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i211.not = icmp eq i64 %27, 0
  br i1 %cmp.i211.not, label %if.end.i114, label %do.body56

if.end.i114:                                      ; preds = %if.then53
  %dec.i115 = add i64 %26, -1
  store i64 %dec.i115, ptr %25, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %do.body56

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %do.body56

do.body56:                                        ; preds = %if.end.i114, %if.then1.i117, %if.then53, %do.body49
  %handle_doctype = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 12
  %28 = load ptr, ptr %handle_doctype, align 8
  %cmp59.not = icmp eq ptr %28, null
  br i1 %cmp59.not, label %do.body63, label %if.then60

if.then60:                                        ; preds = %do.body56
  store ptr null, ptr %handle_doctype, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i215.not = icmp eq i64 %30, 0
  br i1 %cmp.i215.not, label %if.end.i105, label %do.body63

if.end.i105:                                      ; preds = %if.then60
  %dec.i106 = add i64 %29, -1
  store i64 %dec.i106, ptr %28, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %do.body63

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %do.body63

do.body63:                                        ; preds = %if.end.i105, %if.then1.i108, %if.then60, %do.body56
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %31 = load ptr, ptr %target, align 8
  %cmp66.not = icmp eq ptr %31, null
  br i1 %cmp66.not, label %do.body70, label %if.then67

if.then67:                                        ; preds = %do.body63
  store ptr null, ptr %target, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i219.not = icmp eq i64 %33, 0
  br i1 %cmp.i219.not, label %if.end.i96, label %do.body70

if.end.i96:                                       ; preds = %if.then67
  %dec.i97 = add i64 %32, -1
  store i64 %dec.i97, ptr %31, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %do.body70

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #11
  br label %do.body70

do.body70:                                        ; preds = %if.end.i96, %if.then1.i99, %if.then67, %do.body63
  %entity = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 3
  %34 = load ptr, ptr %entity, align 8
  %cmp73.not = icmp eq ptr %34, null
  br i1 %cmp73.not, label %do.body77, label %if.then74

if.then74:                                        ; preds = %do.body70
  store ptr null, ptr %entity, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i223.not = icmp eq i64 %36, 0
  br i1 %cmp.i223.not, label %if.end.i87, label %do.body77

if.end.i87:                                       ; preds = %if.then74
  %dec.i88 = add i64 %35, -1
  store i64 %dec.i88, ptr %34, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %do.body77

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %do.body77

do.body77:                                        ; preds = %if.end.i87, %if.then1.i90, %if.then74, %do.body70
  %names = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 4
  %37 = load ptr, ptr %names, align 8
  %cmp80.not = icmp eq ptr %37, null
  br i1 %cmp80.not, label %do.end83, label %if.then81

if.then81:                                        ; preds = %do.body77
  store ptr null, ptr %names, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i227.not = icmp eq i64 %39, 0
  br i1 %cmp.i227.not, label %if.end.i, label %do.end83

if.end.i:                                         ; preds = %if.then81
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end83

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %do.end83

do.end83:                                         ; preds = %do.body77, %if.then81, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_XMLParser___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add35 = add i64 %kwargs.val, %args.val
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 0
  br i1 %or.cond1, label %skip_optional_kwonly, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %add41 = phi i64 [ %add35, %cond.end.thread ], [ %args.val, %cond.end ]
  %ob_item43 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item43, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_elementtree_XMLParser___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end15
  %tobool18.not = icmp eq i64 %add41, 0
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %call14, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %tobool24.not = icmp eq i64 %add41, 1
  br i1 %tobool24.not, label %skip_optional_kwonly, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  %target.0 = phi ptr [ %2, %if.then22 ], [ @_Py_NoneStruct, %if.end20 ]
  %arrayidx28 = getelementptr ptr, ptr %call14, i64 1
  %3 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp29, label %skip_optional_kwonly, label %if.else

if.else:                                          ; preds = %if.end27
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call32.val = load i64, ptr %5, align 8
  %6 = and i64 %call32.val, 268435456
  %tobool34.not = icmp eq i64 %6, 0
  br i1 %tobool34.not, label %if.else45, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef nonnull %encoding_length) #11
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %exit, label %if.end40

if.end40:                                         ; preds = %if.then35
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call37) #12
  %7 = load i64, ptr %encoding_length, align 8
  %cmp42.not = icmp eq i64 %call41, %7
  br i1 %cmp42.not, label %skip_optional_kwonly, label %if.then43

if.then43:                                        ; preds = %if.end40
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.122) #11
  br label %exit

if.else45:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef %3) #11
  br label %exit

skip_optional_kwonly:                             ; preds = %cond.end, %if.end27, %if.end40, %if.then22, %if.end
  %target.1 = phi ptr [ %target.0, %if.end40 ], [ %2, %if.then22 ], [ @_Py_NoneStruct, %if.end ], [ %target.0, %if.end27 ], [ @_Py_NoneStruct, %cond.end ]
  %encoding.0 = phi ptr [ %call37, %if.end40 ], [ null, %if.then22 ], [ null, %if.end ], [ null, %if.end27 ], [ null, %cond.end ]
  %call.i = call ptr @PyDict_New() #11
  %entity.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 3
  store ptr %call.i, ptr %entity.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %call2.i = call ptr @PyDict_New() #11
  %names.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 4
  store ptr %call2.i, ptr %names.i, align 8
  %tobool4.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool4.not.i, label %do.body.i, label %if.end9.i

do.body.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %entity.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %exit, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  store ptr null, ptr %entity.i, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i188.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i188.not.i, label %if.end.i181.i, label %exit

if.end.i181.i:                                    ; preds = %if.then7.i
  %dec.i182.i = add i64 %10, -1
  store i64 %dec.i182.i, ptr %9, align 8
  %cmp.i183.i = icmp eq i64 %dec.i182.i, 0
  br i1 %cmp.i183.i, label %if.then1.i184.i, label %exit

if.then1.i184.i:                                  ; preds = %if.end.i181.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %exit

if.end9.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %12 = load ptr, ptr %state.i, align 8
  %expat_capi.i = getelementptr inbounds %struct.elementtreestate, ptr %12, i64 0, i32 17
  %13 = load ptr, ptr %expat_capi.i, align 8
  %ParserCreate_MM.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %13, i64 0, i32 10
  %14 = load ptr, ptr %ParserCreate_MM.i, align 8
  %call10.i = call ptr %14(ptr noundef %encoding.0, ptr noundef nonnull @ExpatMemoryHandler, ptr noundef nonnull @.str.125) #11
  %parser.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  store ptr %call10.i, ptr %parser.i, align 8
  %tobool12.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool12.not.i, label %do.body14.i, label %if.end31.i

do.body14.i:                                      ; preds = %if.end9.i
  %15 = load ptr, ptr %entity.i, align 8
  %cmp18.not.i = icmp eq ptr %15, null
  br i1 %cmp18.not.i, label %do.body22.i, label %if.then19.i

if.then19.i:                                      ; preds = %do.body14.i
  store ptr null, ptr %entity.i, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i191.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i191.not.i, label %if.end.i172.i, label %do.body22.i

if.end.i172.i:                                    ; preds = %if.then19.i
  %dec.i173.i = add i64 %16, -1
  store i64 %dec.i173.i, ptr %15, align 8
  %cmp.i174.i = icmp eq i64 %dec.i173.i, 0
  br i1 %cmp.i174.i, label %if.then1.i175.i, label %do.body22.i

if.then1.i175.i:                                  ; preds = %if.end.i172.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %do.body22.i

do.body22.i:                                      ; preds = %if.then1.i175.i, %if.end.i172.i, %if.then19.i, %do.body14.i
  %18 = load ptr, ptr %names.i, align 8
  %cmp26.not.i = icmp eq ptr %18, null
  br i1 %cmp26.not.i, label %do.end29.i, label %if.then27.i

if.then27.i:                                      ; preds = %do.body22.i
  store ptr null, ptr %names.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i195.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i195.not.i, label %if.end.i163.i, label %do.end29.i

if.end.i163.i:                                    ; preds = %if.then27.i
  %dec.i164.i = add i64 %19, -1
  store i64 %dec.i164.i, ptr %18, align 8
  %cmp.i165.i = icmp eq i64 %dec.i164.i, 0
  br i1 %cmp.i165.i, label %if.then1.i166.i, label %do.end29.i

if.then1.i166.i:                                  ; preds = %if.end.i163.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %do.end29.i

do.end29.i:                                       ; preds = %if.then1.i166.i, %if.end.i163.i, %if.then27.i, %do.body22.i
  %call30.i = call ptr @PyErr_NoMemory() #11
  br label %exit

if.end31.i:                                       ; preds = %if.end9.i
  %21 = load ptr, ptr %expat_capi.i, align 8
  %SetHashSalt.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %21, i64 0, i32 23
  %22 = load ptr, ptr %SetHashSalt.i, align 8
  %cmp33.not.i = icmp eq ptr %22, null
  br i1 %cmp33.not.i, label %if.end39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  %23 = load i64, ptr getelementptr inbounds (%union._Py_HashSecret_t, ptr @_Py_HashSecret, i64 0, i32 0, i32 1), align 8
  %call38.i = call i32 %22(ptr noundef nonnull %call10.i, i64 noundef %23) #11
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i, %if.end31.i
  %cmp40.not.i = icmp eq ptr %target.1, @_Py_NoneStruct
  br i1 %cmp40.not.i, label %if.else.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  %24 = load i32, ptr %target.1, align 8
  %add.i.i = add i32 %24, 1
  %cmp.i206.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i206.i, label %if.end62.i, label %if.end.i207.i

if.end.i207.i:                                    ; preds = %if.then41.i
  store i32 %add.i.i, ptr %target.1, align 8
  br label %if.end62.i

if.else.i:                                        ; preds = %if.end39.i
  %TreeBuilder_Type.i = getelementptr inbounds %struct.elementtreestate, ptr %12, i64 0, i32 15
  %25 = load ptr, ptr %TreeBuilder_Type.i, align 8
  %call42.i = call ptr @treebuilder_new(ptr noundef %25, ptr poison, ptr poison)
  %tobool43.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool43.not.i, label %do.body45.i, label %if.end62.i

do.body45.i:                                      ; preds = %if.else.i
  %26 = load ptr, ptr %entity.i, align 8
  %cmp49.not.i = icmp eq ptr %26, null
  br i1 %cmp49.not.i, label %do.body53.i, label %if.then50.i

if.then50.i:                                      ; preds = %do.body45.i
  store ptr null, ptr %entity.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i199.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i199.not.i, label %if.end.i154.i, label %do.body53.i

if.end.i154.i:                                    ; preds = %if.then50.i
  %dec.i155.i = add i64 %27, -1
  store i64 %dec.i155.i, ptr %26, align 8
  %cmp.i156.i = icmp eq i64 %dec.i155.i, 0
  br i1 %cmp.i156.i, label %if.then1.i157.i, label %do.body53.i

if.then1.i157.i:                                  ; preds = %if.end.i154.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %do.body53.i

do.body53.i:                                      ; preds = %if.then1.i157.i, %if.end.i154.i, %if.then50.i, %do.body45.i
  %29 = load ptr, ptr %names.i, align 8
  %cmp57.not.i = icmp eq ptr %29, null
  br i1 %cmp57.not.i, label %exit, label %if.then58.i

if.then58.i:                                      ; preds = %do.body53.i
  store ptr null, ptr %names.i, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i203.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i203.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then58.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %29, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %exit

if.end62.i:                                       ; preds = %if.else.i, %if.end.i207.i, %if.then41.i
  %target.addr.0.i = phi ptr [ %target.1, %if.then41.i ], [ %target.1, %if.end.i207.i ], [ %call42.i, %if.else.i ]
  %target63.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  store ptr %target.addr.0.i, ptr %target63.i, align 8
  %call64.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.126) #11
  %handle_start_ns.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 5
  store ptr %call64.i, ptr %handle_start_ns.i, align 8
  %cmp.i98.i = icmp eq ptr %call64.i, null
  br i1 %cmp.i98.i, label %if.then.i.i, label %if.end69.i

if.then.i.i:                                      ; preds = %if.end62.i
  %32 = load ptr, ptr @PyExc_AttributeError, align 8
  %call.i.i = call i32 @PyErr_ExceptionMatches(ptr noundef %32) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %if.end.i99.i

if.end.i99.i:                                     ; preds = %if.then.i.i
  call void @PyErr_Clear() #11
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.end.i99.i, %if.end62.i
  %call70.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.127) #11
  %handle_end_ns.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 6
  store ptr %call70.i, ptr %handle_end_ns.i, align 8
  %cmp.i100.i = icmp eq ptr %call70.i, null
  br i1 %cmp.i100.i, label %if.then.i102.i, label %if.end75.i

if.then.i102.i:                                   ; preds = %if.end69.i
  %33 = load ptr, ptr @PyExc_AttributeError, align 8
  %call.i103.i = call i32 @PyErr_ExceptionMatches(ptr noundef %33) #11
  %tobool.not.i104.i = icmp eq i32 %call.i103.i, 0
  br i1 %tobool.not.i104.i, label %exit, label %if.end.i105.i

if.end.i105.i:                                    ; preds = %if.then.i102.i
  call void @PyErr_Clear() #11
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end.i105.i, %if.end69.i
  %call76.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.29) #11
  %handle_start.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 7
  store ptr %call76.i, ptr %handle_start.i, align 8
  %cmp.i107.i = icmp eq ptr %call76.i, null
  br i1 %cmp.i107.i, label %if.then.i109.i, label %if.end81.i

if.then.i109.i:                                   ; preds = %if.end75.i
  %34 = load ptr, ptr @PyExc_AttributeError, align 8
  %call.i110.i = call i32 @PyErr_ExceptionMatches(ptr noundef %34) #11
  %tobool.not.i111.i = icmp eq i32 %call.i110.i, 0
  br i1 %tobool.not.i111.i, label %exit, label %if.end.i112.i

if.end.i112.i:                                    ; preds = %if.then.i109.i
  call void @PyErr_Clear() #11
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.end.i112.i, %if.end75.i
  %call82.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.28) #11
  %handle_data.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 8
  store ptr %call82.i, ptr %handle_data.i, align 8
  %cmp.i27 = icmp eq ptr %call82.i, null
  br i1 %cmp.i27, label %if.then.i29, label %if.end87.i

if.then.i29:                                      ; preds = %if.end81.i
  %35 = load ptr, ptr @PyExc_AttributeError, align 8
  %call.i30 = call i32 @PyErr_ExceptionMatches(ptr noundef %35) #11
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %exit, label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i29
  call void @PyErr_Clear() #11
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.end.i32, %if.end81.i
  %call88.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.30) #11
  %handle_end.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 9
  store ptr %call88.i, ptr %handle_end.i, align 8
  %cmp.i22 = icmp eq ptr %call88.i, null
  br i1 %cmp.i22, label %if.then.i, label %if.end93.i

if.then.i:                                        ; preds = %if.end87.i
  %36 = load ptr, ptr @PyExc_AttributeError, align 8
  %call.i24 = call i32 @PyErr_ExceptionMatches(ptr noundef %36) #11
  %tobool.not.i25 = icmp eq i32 %call.i24, 0
  br i1 %tobool.not.i25, label %exit, label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i
  call void @PyErr_Clear() #11
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.end.i26, %if.end87.i
  %call94.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.31) #11
  %handle_comment.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 10
  store ptr %call94.i, ptr %handle_comment.i, align 8
  %call96.i = call fastcc i32 @ignore_attribute_error(ptr noundef %call94.i), !range !4
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %if.end99.i, label %exit

if.end99.i:                                       ; preds = %if.end93.i
  %call100.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.32) #11
  %handle_pi.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 11
  store ptr %call100.i, ptr %handle_pi.i, align 8
  %call102.i = call fastcc i32 @ignore_attribute_error(ptr noundef %call100.i), !range !4
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.end105.i, label %exit

if.end105.i:                                      ; preds = %if.end99.i
  %call106.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.33) #11
  %handle_close.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 13
  store ptr %call106.i, ptr %handle_close.i, align 8
  %call108.i = call fastcc i32 @ignore_attribute_error(ptr noundef %call106.i), !range !4
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %if.end111.i, label %exit

if.end111.i:                                      ; preds = %if.end105.i
  %call112.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull @.str.22) #11
  %handle_doctype.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 12
  store ptr %call112.i, ptr %handle_doctype.i, align 8
  %call114.i = call fastcc i32 @ignore_attribute_error(ptr noundef %call112.i), !range !4
  %tobool115.not.i = icmp eq i32 %call114.i, 0
  br i1 %tobool115.not.i, label %if.end117.i, label %exit

if.end117.i:                                      ; preds = %if.end111.i
  %37 = load ptr, ptr %expat_capi.i, align 8
  %SetUserData.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %37, i64 0, i32 19
  %38 = load ptr, ptr %SetUserData.i, align 8
  %39 = load ptr, ptr %parser.i, align 8
  call void %38(ptr noundef %39, ptr noundef nonnull %self) #11
  %40 = load ptr, ptr %handle_start_ns.i, align 8
  %tobool121.not.i = icmp eq ptr %40, null
  br i1 %tobool121.not.i, label %lor.lhs.false.i, label %if.then124.i

lor.lhs.false.i:                                  ; preds = %if.end117.i
  %41 = load ptr, ptr %handle_end_ns.i, align 8
  %tobool123.not.i = icmp eq ptr %41, null
  br i1 %tobool123.not.i, label %if.end127.i, label %if.then124.i

if.then124.i:                                     ; preds = %lor.lhs.false.i, %if.end117.i
  %42 = load ptr, ptr %expat_capi.i, align 8
  %SetNamespaceDeclHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %42, i64 0, i32 16
  %43 = load ptr, ptr %SetNamespaceDeclHandler.i, align 8
  %44 = load ptr, ptr %parser.i, align 8
  call void %43(ptr noundef %44, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #11
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.then124.i, %lor.lhs.false.i
  %45 = load ptr, ptr %expat_capi.i, align 8
  %SetElementHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %45, i64 0, i32 15
  %46 = load ptr, ptr %SetElementHandler.i, align 8
  %47 = load ptr, ptr %parser.i, align 8
  call void %46(ptr noundef %47, ptr noundef nonnull @expat_start_handler, ptr noundef nonnull @expat_end_handler) #11
  %48 = load ptr, ptr %expat_capi.i, align 8
  %SetDefaultHandlerExpand.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %48, i64 0, i32 14
  %49 = load ptr, ptr %SetDefaultHandlerExpand.i, align 8
  %50 = load ptr, ptr %parser.i, align 8
  call void %49(ptr noundef %50, ptr noundef nonnull @expat_default_handler) #11
  %51 = load ptr, ptr %expat_capi.i, align 8
  %SetCharacterDataHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %51, i64 0, i32 12
  %52 = load ptr, ptr %SetCharacterDataHandler.i, align 8
  %53 = load ptr, ptr %parser.i, align 8
  call void %52(ptr noundef %53, ptr noundef nonnull @expat_data_handler) #11
  %54 = load ptr, ptr %handle_comment.i, align 8
  %tobool135.not.i = icmp eq ptr %54, null
  br i1 %tobool135.not.i, label %if.end139.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end127.i
  %55 = load ptr, ptr %expat_capi.i, align 8
  %SetCommentHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %55, i64 0, i32 13
  %56 = load ptr, ptr %SetCommentHandler.i, align 8
  %57 = load ptr, ptr %parser.i, align 8
  call void %56(ptr noundef %57, ptr noundef nonnull @expat_comment_handler) #11
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then136.i, %if.end127.i
  %58 = load ptr, ptr %handle_pi.i, align 8
  %tobool141.not.i = icmp eq ptr %58, null
  br i1 %tobool141.not.i, label %if.end145.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.end139.i
  %59 = load ptr, ptr %expat_capi.i, align 8
  %SetProcessingInstructionHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %59, i64 0, i32 17
  %60 = load ptr, ptr %SetProcessingInstructionHandler.i, align 8
  %61 = load ptr, ptr %parser.i, align 8
  call void %60(ptr noundef %61, ptr noundef nonnull @expat_pi_handler) #11
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.then142.i, %if.end139.i
  %62 = load ptr, ptr %expat_capi.i, align 8
  %SetStartDoctypeDeclHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %62, i64 0, i32 20
  %63 = load ptr, ptr %SetStartDoctypeDeclHandler.i, align 8
  %64 = load ptr, ptr %parser.i, align 8
  call void %63(ptr noundef %64, ptr noundef nonnull @expat_start_doctype_handler) #11
  %65 = load ptr, ptr %expat_capi.i, align 8
  %SetUnknownEncodingHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %65, i64 0, i32 18
  %66 = load ptr, ptr %SetUnknownEncodingHandler.i, align 8
  %67 = load ptr, ptr %parser.i, align 8
  %DefaultUnknownEncodingHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %65, i64 0, i32 22
  %68 = load ptr, ptr %DefaultUnknownEncodingHandler.i, align 8
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef null) #11
  br label %exit

exit:                                             ; preds = %if.end145.i, %if.end111.i, %if.end105.i, %if.end99.i, %if.end93.i, %if.then.i109.i, %if.then.i102.i, %if.then.i.i, %if.then1.i.i, %if.end.i.i, %if.then58.i, %do.body53.i, %do.end29.i, %if.then1.i184.i, %if.end.i181.i, %if.then7.i, %do.body.i, %skip_optional_kwonly, %if.then.i29, %if.then.i, %if.then35, %cond.end15, %if.else45, %if.then43
  %return_value.0 = phi i32 [ -1, %if.then35 ], [ -1, %if.then43 ], [ -1, %if.else45 ], [ -1, %cond.end15 ], [ 0, %if.end145.i ], [ -1, %do.end29.i ], [ -1, %skip_optional_kwonly ], [ -1, %do.body.i ], [ -1, %if.then7.i ], [ -1, %if.then1.i184.i ], [ -1, %if.end.i181.i ], [ -1, %do.body53.i ], [ -1, %if.then58.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end93.i ], [ -1, %if.end99.i ], [ -1, %if.end105.i ], [ -1, %if.end111.i ], [ -1, %if.then.i.i ], [ -1, %if.then.i102.i ], [ -1, %if.then.i109.i ], [ -1, %if.then.i29 ], [ -1, %if.then.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parser = getelementptr inbounds %struct.XMLParserObject, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %parser, i8 0, i64 104, i1 false)
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @elementtreemodule) #11
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #11
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %call, i64 0, i32 14
  store ptr %call.i.i, ptr %state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_feed(ptr nocapture noundef readonly %self, ptr noundef %data) #0 {
entry:
  %data_len = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %self, i64 24
  %self.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %self.val, null
  br i1 %cmp.i, label %_check_xmlparser.exit.thread, label %if.end

_check_xmlparser.exit.thread:                     ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.101) #11
  br label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %2 = load ptr, ptr %state, align 8
  %3 = getelementptr i8, ptr %data, i64 8
  %data.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %data.val, i64 168
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %5, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %data, ptr noundef nonnull %data_len) #11
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.then4
  %6 = load i64, ptr %data_len, align 8
  %cmp8 = icmp sgt i64 %6, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.99) #11
  br label %return

if.end10:                                         ; preds = %if.end7
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 17
  %8 = load ptr, ptr %expat_capi, align 8
  %SetEncoding = getelementptr inbounds %struct.PyExpat_CAPI, ptr %8, i64 0, i32 21
  %9 = load ptr, ptr %SetEncoding, align 8
  %parser = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %parser, align 8
  %call11 = call i32 %9(ptr noundef %10, ptr noundef nonnull @.str.100) #11
  %11 = load i64, ptr %data_len, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %expat_capi, align 8
  %Parse.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %Parse.i, align 8
  %14 = load ptr, ptr %parser, align 8
  %call.i = call i32 %13(ptr noundef %14, ptr noundef nonnull %call5, i32 noundef %conv, i32 noundef 0) #11
  %call1.i = call ptr @PyErr_Occurred() #11
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %expat_capi, align 8
  %GetErrorCode.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %GetErrorCode.i, align 8
  %17 = load ptr, ptr %parser, align 8
  %call6.i = call i32 %16(ptr noundef %17) #11
  %18 = load ptr, ptr %expat_capi, align 8
  %GetErrorLineNumber.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %18, i64 0, i32 8
  %19 = load ptr, ptr %GetErrorLineNumber.i, align 8
  %20 = load ptr, ptr %parser, align 8
  %call9.i = call i64 %19(ptr noundef %20) #11
  %21 = load ptr, ptr %expat_capi, align 8
  %GetErrorColumnNumber.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %21, i64 0, i32 7
  %22 = load ptr, ptr %GetErrorColumnNumber.i, align 8
  %23 = load ptr, ptr %parser, align 8
  %call12.i = call i64 %22(ptr noundef %23) #11
  call fastcc void @expat_set_error(ptr noundef nonnull %2, i32 noundef %call6.i, i64 noundef %call9.i, i64 noundef %call12.i, ptr noundef null)
  br label %return

if.else:                                          ; preds = %if.end
  %call13 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data, ptr noundef nonnull %view, i32 noundef 0) #11
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.else
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %24 = load i64, ptr %len, align 8
  %cmp18 = icmp sgt i64 %24, 2147483647
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @PyBuffer_Release(ptr noundef nonnull %view) #11
  %25 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.99) #11
  br label %return

if.end21:                                         ; preds = %if.end17
  %26 = load ptr, ptr %view, align 8
  %conv23 = trunc i64 %24 to i32
  %expat_capi.i12 = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 17
  %27 = load ptr, ptr %expat_capi.i12, align 8
  %Parse.i13 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %27, i64 0, i32 9
  %28 = load ptr, ptr %Parse.i13, align 8
  %parser.i14 = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  %29 = load ptr, ptr %parser.i14, align 8
  %call.i15 = call i32 %28(ptr noundef %29, ptr noundef %26, i32 noundef %conv23, i32 noundef 0) #11
  %call1.i16 = call ptr @PyErr_Occurred() #11
  %tobool.not.i17 = icmp eq ptr %call1.i16, null
  br i1 %tobool.not.i17, label %if.end.i19, label %expat_parse.exit28

if.end.i19:                                       ; preds = %if.end21
  %tobool2.not.i20 = icmp eq i32 %call.i15, 0
  br i1 %tobool2.not.i20, label %if.then3.i21, label %expat_parse.exit28

if.then3.i21:                                     ; preds = %if.end.i19
  %30 = load ptr, ptr %expat_capi.i12, align 8
  %GetErrorCode.i22 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %30, i64 0, i32 6
  %31 = load ptr, ptr %GetErrorCode.i22, align 8
  %32 = load ptr, ptr %parser.i14, align 8
  %call6.i23 = call i32 %31(ptr noundef %32) #11
  %33 = load ptr, ptr %expat_capi.i12, align 8
  %GetErrorLineNumber.i24 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %33, i64 0, i32 8
  %34 = load ptr, ptr %GetErrorLineNumber.i24, align 8
  %35 = load ptr, ptr %parser.i14, align 8
  %call9.i25 = call i64 %34(ptr noundef %35) #11
  %36 = load ptr, ptr %expat_capi.i12, align 8
  %GetErrorColumnNumber.i26 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %36, i64 0, i32 7
  %37 = load ptr, ptr %GetErrorColumnNumber.i26, align 8
  %38 = load ptr, ptr %parser.i14, align 8
  %call12.i27 = call i64 %37(ptr noundef %38) #11
  call fastcc void @expat_set_error(ptr noundef nonnull %2, i32 noundef %call6.i23, i64 noundef %call9.i25, i64 noundef %call12.i27, ptr noundef null)
  br label %expat_parse.exit28

expat_parse.exit28:                               ; preds = %if.end21, %if.end.i19, %if.then3.i21
  %retval.0.i18 = phi ptr [ null, %if.then3.i21 ], [ null, %if.end21 ], [ @_Py_NoneStruct, %if.end.i19 ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #11
  br label %return

return:                                           ; preds = %if.then3.i, %if.end.i, %if.end10, %_check_xmlparser.exit.thread, %if.else, %if.then4, %expat_parse.exit28, %if.then20, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then20 ], [ %retval.0.i18, %expat_parse.exit28 ], [ null, %if.then4 ], [ null, %if.else ], [ null, %_check_xmlparser.exit.thread ], [ null, %if.then3.i ], [ null, %if.end10 ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_close(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 24
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i16.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i16.i, label %_check_xmlparser.exit.thread.i, label %if.end.i

_check_xmlparser.exit.thread.i:                   ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.101) #11
  br label %_elementtree_XMLParser_close_impl.exit

if.end.i:                                         ; preds = %entry
  %state.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %2 = load ptr, ptr %state.i, align 8
  %expat_capi.i.i = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 17
  %3 = load ptr, ptr %expat_capi.i.i, align 8
  %Parse.i.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %Parse.i.i, align 8
  %parser.i.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %parser.i.i, align 8
  %call.i.i = tail call i32 %4(ptr noundef %5, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 1) #11
  %call1.i.i = tail call ptr @PyErr_Occurred() #11
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i19.i, label %_elementtree_XMLParser_close_impl.exit

if.end.i19.i:                                     ; preds = %if.end.i
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i

if.then3.i.i:                                     ; preds = %if.end.i19.i
  %6 = load ptr, ptr %expat_capi.i.i, align 8
  %GetErrorCode.i.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %GetErrorCode.i.i, align 8
  %8 = load ptr, ptr %parser.i.i, align 8
  %call6.i.i = tail call i32 %7(ptr noundef %8) #11
  %9 = load ptr, ptr %expat_capi.i.i, align 8
  %GetErrorLineNumber.i.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %GetErrorLineNumber.i.i, align 8
  %11 = load ptr, ptr %parser.i.i, align 8
  %call9.i.i = tail call i64 %10(ptr noundef %11) #11
  %12 = load ptr, ptr %expat_capi.i.i, align 8
  %GetErrorColumnNumber.i.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %GetErrorColumnNumber.i.i, align 8
  %14 = load ptr, ptr %parser.i.i, align 8
  %call12.i.i = tail call i64 %13(ptr noundef %14) #11
  tail call fastcc void @expat_set_error(ptr noundef nonnull %2, i32 noundef %call6.i.i, i64 noundef %call9.i.i, i64 noundef %call12.i.i, ptr noundef null)
  br label %_elementtree_XMLParser_close_impl.exit

if.end4.i:                                        ; preds = %if.end.i19.i
  %15 = load ptr, ptr %0, align 8
  %TreeBuilder_Type.i = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 15
  %16 = load ptr, ptr %TreeBuilder_Type.i, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %cmp.i21.not.i = icmp eq ptr %.val.i, %16
  br i1 %cmp.i21.not.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end4.i
  %18 = load i64, ptr @_Py_NoneStruct, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i25.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i25.not.i, label %if.end.i18.i, label %Py_DECREF.exit23.i

if.end.i18.i:                                     ; preds = %if.then7.i
  %dec.i19.i = add i64 %18, -1
  store i64 %dec.i19.i, ptr @_Py_NoneStruct, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %Py_DECREF.exit23.i

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %if.then1.i21.i, %if.end.i18.i, %if.then7.i
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val15.i = load ptr, ptr %21, align 8
  %tobool.not.i22.i = icmp eq ptr %.val15.i, null
  %_Py_NoneStruct..i.i = select i1 %tobool.not.i22.i, ptr @_Py_NoneStruct, ptr %.val15.i
  %22 = load i32, ptr %_Py_NoneStruct..i.i, align 8
  %add.i.i.i.i = add i32 %22, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_elementtree_XMLParser_close_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %Py_DECREF.exit23.i
  store i32 %add.i.i.i.i, ptr %_Py_NoneStruct..i.i, align 8
  br label %_elementtree_XMLParser_close_impl.exit

if.else.i:                                        ; preds = %if.end4.i
  %handle_close.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 13
  %23 = load ptr, ptr %handle_close.i, align 8
  %tobool10.not.i = icmp eq ptr %23, null
  br i1 %tobool10.not.i, label %_elementtree_XMLParser_close_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %24 = load i64, ptr @_Py_NoneStruct, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i28.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i28.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then11.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  %.pre.i = load ptr, ptr %handle_close.i, align 8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then11.i
  %26 = phi ptr [ %23, %if.then11.i ], [ %.pre.i, %if.then1.i.i ], [ %23, %if.end.i.i ]
  %call13.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %26) #11
  br label %_elementtree_XMLParser_close_impl.exit

_elementtree_XMLParser_close_impl.exit:           ; preds = %_check_xmlparser.exit.thread.i, %if.end.i, %if.then3.i.i, %Py_DECREF.exit23.i, %if.end.i.i.i.i, %if.else.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ %call13.i, %Py_DECREF.exit.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %_check_xmlparser.exit.thread.i ], [ %_Py_NoneStruct..i.i, %Py_DECREF.exit23.i ], [ %_Py_NoneStruct..i.i, %if.end.i.i.i.i ], [ null, %if.then3.i.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser__parse_whole(ptr nocapture noundef readonly %self, ptr noundef %file) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 24
  %self.val = load ptr, ptr %0, align 8
  %cmp.i61 = icmp eq ptr %self.val, null
  br i1 %cmp.i61, label %_check_xmlparser.exit.thread, label %if.end

_check_xmlparser.exit.thread:                     ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.101) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef %file, ptr noundef nonnull @.str.106) #11
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %2 = load ptr, ptr %state, align 8
  %call599 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call1, ptr noundef nonnull @.str.107, i32 noundef 65536) #11
  %tobool6.not100 = icmp eq ptr %call599, null
  br i1 %tobool6.not100, label %if.then7, label %if.end8.lr.ph

if.end8.lr.ph:                                    ; preds = %if.end4
  %expat_capi.i = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 17
  %parser.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  br label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit61, %if.end4
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i144.not = icmp eq i64 %4, 0
  br i1 %cmp.i144.not, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %if.then7
  %dec.i138 = add i64 %3, -1
  store i64 %dec.i138, ptr %call1, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %return

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

if.end8:                                          ; preds = %if.end8.lr.ph, %Py_DECREF.exit61
  %call5101 = phi ptr [ %call599, %if.end8.lr.ph ], [ %call5, %Py_DECREF.exit61 ]
  %5 = getelementptr i8, ptr %call5101, i64 8
  %call5.val56 = load ptr, ptr %5, align 8
  %cmp.i62.not = icmp eq ptr %call5.val56, @PyUnicode_Type
  br i1 %cmp.i62.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = getelementptr i8, ptr %call5101, i64 16
  %call5.val59 = load i64, ptr %6, align 8
  %cmp = icmp eq i64 %call5.val59, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %7 = load i64, ptr %call5101, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i147.not = icmp eq i64 %8, 0
  br i1 %cmp.i147.not, label %if.end.i128, label %for.end

if.end.i128:                                      ; preds = %if.then13
  %dec.i129 = add i64 %7, -1
  store i64 %dec.i129, ptr %call5101, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %for.end.sink.split, label %for.end

if.end14:                                         ; preds = %if.then11
  %call15 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %call5101, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.108) #11
  %9 = load i64, ptr %call5101, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i151.not = icmp eq i64 %10, 0
  br i1 %cmp.i151.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.end14
  %dec.i120 = add i64 %9, -1
  store i64 %dec.i120, ptr %call5101, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5101) #11
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.end14, %if.then1.i122, %if.end.i119
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %Py_DECREF.exit124.if.end25_crit_edge

Py_DECREF.exit124.if.end25_crit_edge:             ; preds = %Py_DECREF.exit124
  %.phi.trans.insert = getelementptr i8, ptr %call15, i64 16
  %buffer.0.val57.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end25

if.then17:                                        ; preds = %Py_DECREF.exit124
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i155.not = icmp eq i64 %12, 0
  br i1 %cmp.i155.not, label %if.end.i110, label %return

if.end.i110:                                      ; preds = %if.then17
  %dec.i111 = add i64 %11, -1
  store i64 %dec.i111, ptr %call1, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %return

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

if.else:                                          ; preds = %if.end8
  %cmp.i63.not = icmp eq ptr %call5.val56, @PyBytes_Type
  br i1 %cmp.i63.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.else
  %13 = getelementptr i8, ptr %call5101, i64 16
  %call5.val58 = load i64, ptr %13, align 8
  %cmp22 = icmp eq i64 %call5.val58, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load i64, ptr %call5101, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i159.not = icmp eq i64 %15, 0
  br i1 %cmp.i159.not, label %if.end.i101, label %for.end

if.end.i101:                                      ; preds = %if.then23
  %dec.i102 = add i64 %14, -1
  store i64 %dec.i102, ptr %call5101, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %for.end.sink.split, label %for.end

if.end25:                                         ; preds = %Py_DECREF.exit124.if.end25_crit_edge, %lor.lhs.false
  %buffer.0.val57 = phi i64 [ %call5.val58, %lor.lhs.false ], [ %buffer.0.val57.pre, %Py_DECREF.exit124.if.end25_crit_edge ]
  %buffer.0 = phi ptr [ %call5101, %lor.lhs.false ], [ %call15, %Py_DECREF.exit124.if.end25_crit_edge ]
  %cmp27 = icmp sgt i64 %buffer.0.val57, 2147483647
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %16 = load i64, ptr %buffer.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i163.not = icmp eq i64 %17, 0
  br i1 %cmp.i163.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then28
  %dec.i93 = add i64 %16, -1
  store i64 %dec.i93, ptr %buffer.0, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  tail call void @_Py_Dealloc(ptr noundef nonnull %buffer.0) #11
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then28, %if.then1.i95, %if.end.i92
  %18 = load i64, ptr %call1, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i167.not = icmp eq i64 %19, 0
  br i1 %cmp.i167.not, label %if.end.i83, label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %Py_DECREF.exit97
  %dec.i84 = add i64 %18, -1
  store i64 %dec.i84, ptr %call1, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %Py_DECREF.exit97, %if.then1.i86, %if.end.i83
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.99) #11
  br label %return

if.end29:                                         ; preds = %if.end25
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %buffer.0, i64 0, i32 2
  %conv = trunc i64 %buffer.0.val57 to i32
  %21 = load ptr, ptr %expat_capi.i, align 8
  %Parse.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %21, i64 0, i32 9
  %22 = load ptr, ptr %Parse.i, align 8
  %23 = load ptr, ptr %parser.i, align 8
  %call.i = tail call i32 %22(ptr noundef %23, ptr noundef nonnull %ob_sval.i, i32 noundef %conv, i32 noundef 0) #11
  %call1.i = tail call ptr @PyErr_Occurred() #11
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i66, label %expat_parse.exit

if.end.i66:                                       ; preds = %if.end29
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %expat_parse.exit

if.then3.i:                                       ; preds = %if.end.i66
  %24 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorCode.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %GetErrorCode.i, align 8
  %26 = load ptr, ptr %parser.i, align 8
  %call6.i = tail call i32 %25(ptr noundef %26) #11
  %27 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorLineNumber.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %GetErrorLineNumber.i, align 8
  %29 = load ptr, ptr %parser.i, align 8
  %call9.i = tail call i64 %28(ptr noundef %29) #11
  %30 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorColumnNumber.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %30, i64 0, i32 7
  %31 = load ptr, ptr %GetErrorColumnNumber.i, align 8
  %32 = load ptr, ptr %parser.i, align 8
  %call12.i = tail call i64 %31(ptr noundef %32) #11
  tail call fastcc void @expat_set_error(ptr noundef nonnull %2, i32 noundef %call6.i, i64 noundef %call9.i, i64 noundef %call12.i, ptr noundef null)
  br label %expat_parse.exit

expat_parse.exit:                                 ; preds = %if.end29, %if.end.i66, %if.then3.i
  %tobool33.not = phi i1 [ true, %if.then3.i ], [ true, %if.end29 ], [ false, %if.end.i66 ]
  %retval.0.i65 = phi ptr [ null, %if.then3.i ], [ null, %if.end29 ], [ @_Py_NoneStruct, %if.end.i66 ]
  %33 = load i64, ptr %buffer.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i171.not = icmp eq i64 %34, 0
  br i1 %cmp.i171.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %expat_parse.exit
  %dec.i75 = add i64 %33, -1
  store i64 %dec.i75, ptr %buffer.0, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %buffer.0) #11
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %expat_parse.exit, %if.then1.i77, %if.end.i74
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %Py_DECREF.exit79
  %35 = load i64, ptr %call1, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i175.not = icmp eq i64 %36, 0
  br i1 %cmp.i175.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %if.then34
  %dec.i66 = add i64 %35, -1
  store i64 %dec.i66, ptr %call1, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %return

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

if.end35:                                         ; preds = %Py_DECREF.exit79
  %37 = load i64, ptr %retval.0.i65, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i179.not = icmp eq i64 %38, 0
  br i1 %cmp.i179.not, label %if.end.i56, label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.end35
  %dec.i57 = add i64 %37, -1
  store i64 %dec.i57, ptr %retval.0.i65, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i65) #11
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.end35, %if.then1.i59, %if.end.i56
  %call5 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call1, ptr noundef nonnull @.str.107, i32 noundef 65536) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

for.end.sink.split:                               ; preds = %if.end.i101, %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5101) #11
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %if.end.i101, %if.then23, %if.end.i128, %if.then13
  %39 = load i64, ptr %call1, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i183.not = icmp eq i64 %40, 0
  br i1 %cmp.i183.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %for.end
  %dec.i48 = add i64 %39, -1
  store i64 %dec.i48, ptr %call1, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %for.end, %if.then1.i50, %if.end.i47
  %41 = load ptr, ptr %expat_capi.i, align 8
  %Parse.i68 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %41, i64 0, i32 9
  %42 = load ptr, ptr %Parse.i68, align 8
  %43 = load ptr, ptr %parser.i, align 8
  %call.i70 = tail call i32 %42(ptr noundef %43, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 1) #11
  %call1.i71 = tail call ptr @PyErr_Occurred() #11
  %tobool.not.i72 = icmp eq ptr %call1.i71, null
  br i1 %tobool.not.i72, label %if.end.i75, label %return

if.end.i75:                                       ; preds = %Py_DECREF.exit52
  %tobool2.not.i76 = icmp eq i32 %call.i70, 0
  br i1 %tobool2.not.i76, label %if.then3.i77, label %land.lhs.true

if.then3.i77:                                     ; preds = %if.end.i75
  %44 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorCode.i78 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %44, i64 0, i32 6
  %45 = load ptr, ptr %GetErrorCode.i78, align 8
  %46 = load ptr, ptr %parser.i, align 8
  %call6.i79 = tail call i32 %45(ptr noundef %46) #11
  %47 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorLineNumber.i80 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %47, i64 0, i32 8
  %48 = load ptr, ptr %GetErrorLineNumber.i80, align 8
  %49 = load ptr, ptr %parser.i, align 8
  %call9.i81 = tail call i64 %48(ptr noundef %49) #11
  %50 = load ptr, ptr %expat_capi.i, align 8
  %GetErrorColumnNumber.i82 = getelementptr inbounds %struct.PyExpat_CAPI, ptr %50, i64 0, i32 7
  %51 = load ptr, ptr %GetErrorColumnNumber.i82, align 8
  %52 = load ptr, ptr %parser.i, align 8
  %call12.i83 = tail call i64 %51(ptr noundef %52) #11
  tail call fastcc void @expat_set_error(ptr noundef nonnull %2, i32 noundef %call6.i79, i64 noundef %call9.i81, i64 noundef %call12.i83, ptr noundef null)
  br label %return

land.lhs.true:                                    ; preds = %if.end.i75
  %53 = load ptr, ptr %0, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 15
  %54 = load ptr, ptr %TreeBuilder_Type, align 8
  %55 = getelementptr i8, ptr %53, i64 8
  %.val = load ptr, ptr %55, align 8
  %cmp.i86.not = icmp eq ptr %.val, %54
  br i1 %cmp.i86.not, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %56 = load i64, ptr @_Py_NoneStruct, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i187.not = icmp eq i64 %57, 0
  br i1 %cmp.i187.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then40
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then40, %if.then1.i, %if.end.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val60 = load ptr, ptr %59, align 8
  %tobool.not.i88 = icmp eq ptr %.val60, null
  %_Py_NoneStruct..i = select i1 %tobool.not.i88, ptr @_Py_NoneStruct, ptr %.val60
  %60 = load i32, ptr %_Py_NoneStruct..i, align 8
  %add.i.i.i = add i32 %60, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %Py_DECREF.exit
  store i32 %add.i.i.i, ptr %_Py_NoneStruct..i, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit52, %if.then3.i77, %if.end.i.i.i, %Py_DECREF.exit, %_check_xmlparser.exit.thread, %land.lhs.true, %if.end.i65, %if.then1.i68, %if.then34, %if.end.i110, %if.then1.i113, %if.then17, %if.end.i137, %if.then1.i140, %if.then7, %if.end, %Py_DECREF.exit88
  %retval.0 = phi ptr [ null, %Py_DECREF.exit88 ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i140 ], [ null, %if.end.i137 ], [ null, %if.then17 ], [ null, %if.then1.i113 ], [ null, %if.end.i110 ], [ null, %if.then34 ], [ null, %if.then1.i68 ], [ null, %if.end.i65 ], [ @_Py_NoneStruct, %land.lhs.true ], [ null, %_check_xmlparser.exit.thread ], [ %_Py_NoneStruct..i, %Py_DECREF.exit ], [ %_Py_NoneStruct..i, %if.end.i.i.i ], [ null, %if.then3.i77 ], [ null, %Py_DECREF.exit52 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser__setevents(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.98, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %events_to_report.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %2, %if.end4 ]
  %3 = getelementptr i8, ptr %self, i64 24
  %self.val.i = load ptr, ptr %3, align 8
  %cmp.i100.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i100.i, label %_check_xmlparser.exit.thread.i, label %if.end.i

_check_xmlparser.exit.thread.i:                   ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.101) #11
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %state.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %5 = load ptr, ptr %state.i, align 8
  %TreeBuilder_Type.i = getelementptr inbounds %struct.elementtreestate, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %TreeBuilder_Type.i, align 8
  %7 = getelementptr i8, ptr %self.val.i, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %cmp.i101.not.i = icmp eq ptr %.val.i, %6
  br i1 %cmp.i101.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.109) #11
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.15) #11
  %cmp.i = icmp eq ptr %call7.i, null
  br i1 %cmp.i, label %exit, label %do.body.i

do.body.i:                                        ; preds = %if.end5.i
  %events_append10.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 11
  %9 = load ptr, ptr %events_append10.i, align 8
  store ptr %call7.i, ptr %events_append10.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i102.i

if.then.i102.i:                                   ; preds = %do.body.i
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i102.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %9, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i102.i, %do.body.i
  %start_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 12
  %12 = load ptr, ptr %start_event_obj.i, align 8
  %cmp12.not.i = icmp eq ptr %12, null
  br i1 %cmp12.not.i, label %do.body16.i, label %if.then13.i

if.then13.i:                                      ; preds = %Py_XDECREF.exit.i
  store ptr null, ptr %start_event_obj.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i238.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i238.not.i, label %if.end.i231.i, label %do.body16.i

if.end.i231.i:                                    ; preds = %if.then13.i
  %dec.i232.i = add i64 %13, -1
  store i64 %dec.i232.i, ptr %12, align 8
  %cmp.i233.i = icmp eq i64 %dec.i232.i, 0
  br i1 %cmp.i233.i, label %if.then1.i234.i, label %do.body16.i

if.then1.i234.i:                                  ; preds = %if.end.i231.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %do.body16.i

do.body16.i:                                      ; preds = %if.then1.i234.i, %if.end.i231.i, %if.then13.i, %Py_XDECREF.exit.i
  %end_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 13
  %15 = load ptr, ptr %end_event_obj.i, align 8
  %cmp19.not.i = icmp eq ptr %15, null
  br i1 %cmp19.not.i, label %do.body23.i, label %if.then20.i

if.then20.i:                                      ; preds = %do.body16.i
  store ptr null, ptr %end_event_obj.i, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i241.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i241.not.i, label %if.end.i222.i, label %do.body23.i

if.end.i222.i:                                    ; preds = %if.then20.i
  %dec.i223.i = add i64 %16, -1
  store i64 %dec.i223.i, ptr %15, align 8
  %cmp.i224.i = icmp eq i64 %dec.i223.i, 0
  br i1 %cmp.i224.i, label %if.then1.i225.i, label %do.body23.i

if.then1.i225.i:                                  ; preds = %if.end.i222.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %do.body23.i

do.body23.i:                                      ; preds = %if.then1.i225.i, %if.end.i222.i, %if.then20.i, %do.body16.i
  %start_ns_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 14
  %18 = load ptr, ptr %start_ns_event_obj.i, align 8
  %cmp26.not.i = icmp eq ptr %18, null
  br i1 %cmp26.not.i, label %do.body30.i, label %if.then27.i

if.then27.i:                                      ; preds = %do.body23.i
  store ptr null, ptr %start_ns_event_obj.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i245.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i245.not.i, label %if.end.i213.i, label %do.body30.i

if.end.i213.i:                                    ; preds = %if.then27.i
  %dec.i214.i = add i64 %19, -1
  store i64 %dec.i214.i, ptr %18, align 8
  %cmp.i215.i = icmp eq i64 %dec.i214.i, 0
  br i1 %cmp.i215.i, label %if.then1.i216.i, label %do.body30.i

if.then1.i216.i:                                  ; preds = %if.end.i213.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.then1.i216.i, %if.end.i213.i, %if.then27.i, %do.body23.i
  %end_ns_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 15
  %21 = load ptr, ptr %end_ns_event_obj.i, align 8
  %cmp33.not.i = icmp eq ptr %21, null
  br i1 %cmp33.not.i, label %do.body37.i, label %if.then34.i

if.then34.i:                                      ; preds = %do.body30.i
  store ptr null, ptr %end_ns_event_obj.i, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i249.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i249.not.i, label %if.end.i204.i, label %do.body37.i

if.end.i204.i:                                    ; preds = %if.then34.i
  %dec.i205.i = add i64 %22, -1
  store i64 %dec.i205.i, ptr %21, align 8
  %cmp.i206.i = icmp eq i64 %dec.i205.i, 0
  br i1 %cmp.i206.i, label %if.then1.i207.i, label %do.body37.i

if.then1.i207.i:                                  ; preds = %if.end.i204.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %do.body37.i

do.body37.i:                                      ; preds = %if.then1.i207.i, %if.end.i204.i, %if.then34.i, %do.body30.i
  %comment_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 16
  %24 = load ptr, ptr %comment_event_obj.i, align 8
  %cmp40.not.i = icmp eq ptr %24, null
  br i1 %cmp40.not.i, label %do.body44.i, label %if.then41.i

if.then41.i:                                      ; preds = %do.body37.i
  store ptr null, ptr %comment_event_obj.i, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i253.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i253.not.i, label %if.end.i195.i, label %do.body44.i

if.end.i195.i:                                    ; preds = %if.then41.i
  %dec.i196.i = add i64 %25, -1
  store i64 %dec.i196.i, ptr %24, align 8
  %cmp.i197.i = icmp eq i64 %dec.i196.i, 0
  br i1 %cmp.i197.i, label %if.then1.i198.i, label %do.body44.i

if.then1.i198.i:                                  ; preds = %if.end.i195.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %do.body44.i

do.body44.i:                                      ; preds = %if.then1.i198.i, %if.end.i195.i, %if.then41.i, %do.body37.i
  %pi_event_obj.i = getelementptr inbounds %struct.TreeBuilderObject, ptr %self.val.i, i64 0, i32 17
  %27 = load ptr, ptr %pi_event_obj.i, align 8
  %cmp47.not.i = icmp eq ptr %27, null
  br i1 %cmp47.not.i, label %do.end50.i, label %if.then48.i

if.then48.i:                                      ; preds = %do.body44.i
  store ptr null, ptr %pi_event_obj.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i257.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i257.not.i, label %if.end.i186.i, label %do.end50.i

if.end.i186.i:                                    ; preds = %if.then48.i
  %dec.i187.i = add i64 %28, -1
  store i64 %dec.i187.i, ptr %27, align 8
  %cmp.i188.i = icmp eq i64 %dec.i187.i, 0
  br i1 %cmp.i188.i, label %if.then1.i189.i, label %do.end50.i

if.then1.i189.i:                                  ; preds = %if.end.i186.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %do.end50.i

do.end50.i:                                       ; preds = %if.then1.i189.i, %if.end.i186.i, %if.then48.i, %do.body44.i
  %cmp51.i = icmp eq ptr %events_to_report.0, @_Py_NoneStruct
  br i1 %cmp51.i, label %if.then52.i, label %if.end55.i

if.then52.i:                                      ; preds = %do.end50.i
  %call53.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #11
  store ptr %call53.i, ptr %end_event_obj.i, align 8
  br label %exit

if.end55.i:                                       ; preds = %do.end50.i
  %call56.i = tail call ptr @PySequence_Fast(ptr noundef %events_to_report.0, ptr noundef nonnull @.str.110) #11
  %tobool57.not.i = icmp eq ptr %call56.i, null
  br i1 %tobool57.not.i, label %exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end55.i
  %30 = getelementptr i8, ptr %call56.i, i64 8
  %31 = getelementptr i8, ptr %call56.i, i64 16
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call56.i, i64 0, i32 1
  %expat_capi155.i = getelementptr inbounds %struct.elementtreestate, ptr %5, i64 0, i32 17
  %parser156.i = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call56.val97.i = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %call56.val97.i, i64 168
  %call60.val.i = load i64, ptr %32, align 8
  %33 = and i64 %call60.val.i, 33554432
  %tobool62.not.i = icmp eq i64 %33, 0
  %call56.val98.i = load i64, ptr %31, align 8
  %cmp65.i = icmp slt i64 %i.0.i, %call56.val98.i
  br i1 %tobool62.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %for.cond.i
  br i1 %cmp65.i, label %cond.false70.i, label %for.end.i

cond.end.thread.i:                                ; preds = %for.cond.i
  br i1 %cmp65.i, label %cond.true69.i, label %for.end.i

cond.true69.i:                                    ; preds = %cond.end.thread.i
  %34 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %34, i64 %i.0.i
  br label %cond.end73.i

cond.false70.i:                                   ; preds = %cond.end.i
  %arrayidx72.i = getelementptr %struct.PyTupleObject, ptr %call56.i, i64 0, i32 1, i64 %i.0.i
  br label %cond.end73.i

cond.end73.i:                                     ; preds = %cond.false70.i, %cond.true69.i
  %cond74.in.i = phi ptr [ %arrayidx.i, %cond.true69.i ], [ %arrayidx72.i, %cond.false70.i ]
  %cond74.i = load ptr, ptr %cond74.in.i, align 8
  %35 = getelementptr i8, ptr %cond74.i, i64 8
  %cond74.val96.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %cond74.val96.i, i64 168
  %call75.val.i = load i64, ptr %36, align 8
  %37 = and i64 %call75.val.i, 268435456
  %tobool77.not.i = icmp eq i64 %37, 0
  br i1 %tobool77.not.i, label %if.else.i, label %if.end86.i

if.else.i:                                        ; preds = %cond.end73.i
  %38 = and i64 %call75.val.i, 134217728
  %tobool82.not.i = icmp eq i64 %38, 0
  br i1 %tobool82.not.i, label %if.then88.i, label %if.end86.thread197.i

if.end86.thread197.i:                             ; preds = %if.else.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %cond74.i, i64 0, i32 2
  br label %if.end90.i

if.end86.i:                                       ; preds = %cond.end73.i
  %call79.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %cond74.i) #11
  %cmp87.i = icmp eq ptr %call79.i, null
  br i1 %cmp87.i, label %if.then88.i, label %if.end90.i

if.then88.i:                                      ; preds = %if.end86.i, %if.else.i
  %39 = load i64, ptr %call56.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i261.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i261.not.i, label %if.end.i177.i, label %Py_DECREF.exit182.i

if.end.i177.i:                                    ; preds = %if.then88.i
  %dec.i178.i = add i64 %39, -1
  store i64 %dec.i178.i, ptr %call56.i, align 8
  %cmp.i179.i = icmp eq i64 %dec.i178.i, 0
  br i1 %cmp.i179.i, label %if.then1.i180.i, label %Py_DECREF.exit182.i

if.then1.i180.i:                                  ; preds = %if.end.i177.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call56.i) #11
  br label %Py_DECREF.exit182.i

Py_DECREF.exit182.i:                              ; preds = %if.then1.i180.i, %if.end.i177.i, %if.then88.i
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  %call89.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.111) #11
  br label %exit

if.end90.i:                                       ; preds = %if.end86.i, %if.end86.thread197.i
  %event_name.0200.i = phi ptr [ %ob_sval.i.i, %if.end86.thread197.i ], [ %call79.i, %if.end86.i ]
  %call91.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(6) @.str.29) #12
  %cmp92.i = icmp eq i32 %call91.i, 0
  br i1 %cmp92.i, label %do.body94.i, label %if.else100.i

do.body94.i:                                      ; preds = %if.end90.i
  %42 = load ptr, ptr %start_event_obj.i, align 8
  %43 = load i32, ptr %cond74.i, align 8
  %add.i.i.i = add i32 %43, 1
  %cmp.i.i115.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i115.i, label %_Py_NewRef.exit.i, label %if.end.i.i116.i

if.end.i.i116.i:                                  ; preds = %do.body94.i
  store i32 %add.i.i.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i116.i, %do.body94.i
  store ptr %cond74.i, ptr %start_event_obj.i, align 8
  %cmp.not.i117.i = icmp eq ptr %42, null
  br i1 %cmp.not.i117.i, label %for.inc.i, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %_Py_NewRef.exit.i
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i119.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i119.i, label %if.end.i.i121.i, label %for.inc.i

if.end.i.i121.i:                                  ; preds = %if.then.i118.i
  %dec.i.i122.i = add i64 %44, -1
  store i64 %dec.i.i122.i, ptr %42, align 8
  %cmp.i.i123.i = icmp eq i64 %dec.i.i122.i, 0
  br i1 %cmp.i.i123.i, label %if.then1.i.i124.i, label %for.inc.i

if.then1.i.i124.i:                                ; preds = %if.end.i.i121.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %for.inc.i

if.else100.i:                                     ; preds = %if.end90.i
  %call101.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(4) @.str.30) #12
  %cmp102.i = icmp eq i32 %call101.i, 0
  br i1 %cmp102.i, label %do.body104.i, label %if.else110.i

do.body104.i:                                     ; preds = %if.else100.i
  %46 = load ptr, ptr %end_event_obj.i, align 8
  %47 = load i32, ptr %cond74.i, align 8
  %add.i.i126.i = add i32 %47, 1
  %cmp.i.i127.i = icmp eq i32 %add.i.i126.i, 0
  br i1 %cmp.i.i127.i, label %_Py_NewRef.exit129.i, label %if.end.i.i128.i

if.end.i.i128.i:                                  ; preds = %do.body104.i
  store i32 %add.i.i126.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit129.i

_Py_NewRef.exit129.i:                             ; preds = %if.end.i.i128.i, %do.body104.i
  store ptr %cond74.i, ptr %end_event_obj.i, align 8
  %cmp.not.i130.i = icmp eq ptr %46, null
  br i1 %cmp.not.i130.i, label %for.inc.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_Py_NewRef.exit129.i
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i132.i = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i132.i, label %if.end.i.i134.i, label %for.inc.i

if.end.i.i134.i:                                  ; preds = %if.then.i131.i
  %dec.i.i135.i = add i64 %48, -1
  store i64 %dec.i.i135.i, ptr %46, align 8
  %cmp.i.i136.i = icmp eq i64 %dec.i.i135.i, 0
  br i1 %cmp.i.i136.i, label %if.then1.i.i137.i, label %for.inc.i

if.then1.i.i137.i:                                ; preds = %if.end.i.i134.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #11
  br label %for.inc.i

if.else110.i:                                     ; preds = %if.else100.i
  %call111.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(9) @.str.112) #12
  %cmp112.i = icmp eq i32 %call111.i, 0
  br i1 %cmp112.i, label %do.body114.i, label %if.else120.i

do.body114.i:                                     ; preds = %if.else110.i
  %50 = load ptr, ptr %start_ns_event_obj.i, align 8
  %51 = load i32, ptr %cond74.i, align 8
  %add.i.i139.i = add i32 %51, 1
  %cmp.i.i140.i = icmp eq i32 %add.i.i139.i, 0
  br i1 %cmp.i.i140.i, label %_Py_NewRef.exit142.i, label %if.end.i.i141.i

if.end.i.i141.i:                                  ; preds = %do.body114.i
  store i32 %add.i.i139.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit142.i

_Py_NewRef.exit142.i:                             ; preds = %if.end.i.i141.i, %do.body114.i
  store ptr %cond74.i, ptr %start_ns_event_obj.i, align 8
  %cmp.not.i143.i = icmp eq ptr %50, null
  br i1 %cmp.not.i143.i, label %Py_XDECREF.exit151.i, label %if.then.i144.i

if.then.i144.i:                                   ; preds = %_Py_NewRef.exit142.i
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i145.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i145.i, label %if.end.i.i147.i, label %Py_XDECREF.exit151.i

if.end.i.i147.i:                                  ; preds = %if.then.i144.i
  %dec.i.i148.i = add i64 %52, -1
  store i64 %dec.i.i148.i, ptr %50, align 8
  %cmp.i.i149.i = icmp eq i64 %dec.i.i148.i, 0
  br i1 %cmp.i.i149.i, label %if.then1.i.i150.i, label %Py_XDECREF.exit151.i

if.then1.i.i150.i:                                ; preds = %if.end.i.i147.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #11
  br label %Py_XDECREF.exit151.i

Py_XDECREF.exit151.i:                             ; preds = %if.then1.i.i150.i, %if.end.i.i147.i, %if.then.i144.i, %_Py_NewRef.exit142.i
  %54 = load ptr, ptr %expat_capi155.i, align 8
  %SetNamespaceDeclHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %54, i64 0, i32 16
  %55 = load ptr, ptr %SetNamespaceDeclHandler.i, align 8
  %56 = load ptr, ptr %parser156.i, align 8
  tail call void %55(ptr noundef %56, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #11
  br label %for.inc.i

if.else120.i:                                     ; preds = %if.else110.i
  %call121.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(7) @.str.113) #12
  %cmp122.i = icmp eq i32 %call121.i, 0
  br i1 %cmp122.i, label %do.body124.i, label %if.else133.i

do.body124.i:                                     ; preds = %if.else120.i
  %57 = load ptr, ptr %end_ns_event_obj.i, align 8
  %58 = load i32, ptr %cond74.i, align 8
  %add.i.i152.i = add i32 %58, 1
  %cmp.i.i153.i = icmp eq i32 %add.i.i152.i, 0
  br i1 %cmp.i.i153.i, label %_Py_NewRef.exit155.i, label %if.end.i.i154.i

if.end.i.i154.i:                                  ; preds = %do.body124.i
  store i32 %add.i.i152.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit155.i

_Py_NewRef.exit155.i:                             ; preds = %if.end.i.i154.i, %do.body124.i
  store ptr %cond74.i, ptr %end_ns_event_obj.i, align 8
  %cmp.not.i156.i = icmp eq ptr %57, null
  br i1 %cmp.not.i156.i, label %Py_XDECREF.exit164.i, label %if.then.i157.i

if.then.i157.i:                                   ; preds = %_Py_NewRef.exit155.i
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i2.not.i158.i = icmp eq i64 %60, 0
  br i1 %cmp.i2.not.i158.i, label %if.end.i.i160.i, label %Py_XDECREF.exit164.i

if.end.i.i160.i:                                  ; preds = %if.then.i157.i
  %dec.i.i161.i = add i64 %59, -1
  store i64 %dec.i.i161.i, ptr %57, align 8
  %cmp.i.i162.i = icmp eq i64 %dec.i.i161.i, 0
  br i1 %cmp.i.i162.i, label %if.then1.i.i163.i, label %Py_XDECREF.exit164.i

if.then1.i.i163.i:                                ; preds = %if.end.i.i160.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #11
  br label %Py_XDECREF.exit164.i

Py_XDECREF.exit164.i:                             ; preds = %if.then1.i.i163.i, %if.end.i.i160.i, %if.then.i157.i, %_Py_NewRef.exit155.i
  %61 = load ptr, ptr %expat_capi155.i, align 8
  %SetNamespaceDeclHandler131.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %61, i64 0, i32 16
  %62 = load ptr, ptr %SetNamespaceDeclHandler131.i, align 8
  %63 = load ptr, ptr %parser156.i, align 8
  tail call void %62(ptr noundef %63, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #11
  br label %for.inc.i

if.else133.i:                                     ; preds = %if.else120.i
  %call134.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(8) @.str.31) #12
  %cmp135.i = icmp eq i32 %call134.i, 0
  br i1 %cmp135.i, label %do.body137.i, label %if.else145.i

do.body137.i:                                     ; preds = %if.else133.i
  %64 = load ptr, ptr %comment_event_obj.i, align 8
  %65 = load i32, ptr %cond74.i, align 8
  %add.i.i165.i = add i32 %65, 1
  %cmp.i.i166.i = icmp eq i32 %add.i.i165.i, 0
  br i1 %cmp.i.i166.i, label %_Py_NewRef.exit168.i, label %if.end.i.i167.i

if.end.i.i167.i:                                  ; preds = %do.body137.i
  store i32 %add.i.i165.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit168.i

_Py_NewRef.exit168.i:                             ; preds = %if.end.i.i167.i, %do.body137.i
  store ptr %cond74.i, ptr %comment_event_obj.i, align 8
  %cmp.not.i169.i = icmp eq ptr %64, null
  br i1 %cmp.not.i169.i, label %Py_XDECREF.exit177.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %_Py_NewRef.exit168.i
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i2.not.i171.i = icmp eq i64 %67, 0
  br i1 %cmp.i2.not.i171.i, label %if.end.i.i173.i, label %Py_XDECREF.exit177.i

if.end.i.i173.i:                                  ; preds = %if.then.i170.i
  %dec.i.i174.i = add i64 %66, -1
  store i64 %dec.i.i174.i, ptr %64, align 8
  %cmp.i.i175.i = icmp eq i64 %dec.i.i174.i, 0
  br i1 %cmp.i.i175.i, label %if.then1.i.i176.i, label %Py_XDECREF.exit177.i

if.then1.i.i176.i:                                ; preds = %if.end.i.i173.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #11
  br label %Py_XDECREF.exit177.i

Py_XDECREF.exit177.i:                             ; preds = %if.then1.i.i176.i, %if.end.i.i173.i, %if.then.i170.i, %_Py_NewRef.exit168.i
  %68 = load ptr, ptr %expat_capi155.i, align 8
  %SetCommentHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %68, i64 0, i32 13
  %69 = load ptr, ptr %SetCommentHandler.i, align 8
  %70 = load ptr, ptr %parser156.i, align 8
  tail call void %69(ptr noundef %70, ptr noundef nonnull @expat_comment_handler) #11
  br label %for.inc.i

if.else145.i:                                     ; preds = %if.else133.i
  %call146.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name.0200.i, ptr noundef nonnull dereferenceable(3) @.str.32) #12
  %cmp147.i = icmp eq i32 %call146.i, 0
  br i1 %cmp147.i, label %do.body149.i, label %if.else157.i

do.body149.i:                                     ; preds = %if.else145.i
  %71 = load ptr, ptr %pi_event_obj.i, align 8
  %72 = load i32, ptr %cond74.i, align 8
  %add.i.i178.i = add i32 %72, 1
  %cmp.i.i179.i = icmp eq i32 %add.i.i178.i, 0
  br i1 %cmp.i.i179.i, label %_Py_NewRef.exit181.i, label %if.end.i.i180.i

if.end.i.i180.i:                                  ; preds = %do.body149.i
  store i32 %add.i.i178.i, ptr %cond74.i, align 8
  br label %_Py_NewRef.exit181.i

_Py_NewRef.exit181.i:                             ; preds = %if.end.i.i180.i, %do.body149.i
  store ptr %cond74.i, ptr %pi_event_obj.i, align 8
  %cmp.not.i182.i = icmp eq ptr %71, null
  br i1 %cmp.not.i182.i, label %Py_XDECREF.exit190.i, label %if.then.i183.i

if.then.i183.i:                                   ; preds = %_Py_NewRef.exit181.i
  %73 = load i64, ptr %71, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i2.not.i184.i = icmp eq i64 %74, 0
  br i1 %cmp.i2.not.i184.i, label %if.end.i.i186.i, label %Py_XDECREF.exit190.i

if.end.i.i186.i:                                  ; preds = %if.then.i183.i
  %dec.i.i187.i = add i64 %73, -1
  store i64 %dec.i.i187.i, ptr %71, align 8
  %cmp.i.i188.i = icmp eq i64 %dec.i.i187.i, 0
  br i1 %cmp.i.i188.i, label %if.then1.i.i189.i, label %Py_XDECREF.exit190.i

if.then1.i.i189.i:                                ; preds = %if.end.i.i186.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #11
  br label %Py_XDECREF.exit190.i

Py_XDECREF.exit190.i:                             ; preds = %if.then1.i.i189.i, %if.end.i.i186.i, %if.then.i183.i, %_Py_NewRef.exit181.i
  %75 = load ptr, ptr %expat_capi155.i, align 8
  %SetProcessingInstructionHandler.i = getelementptr inbounds %struct.PyExpat_CAPI, ptr %75, i64 0, i32 17
  %76 = load ptr, ptr %SetProcessingInstructionHandler.i, align 8
  %77 = load ptr, ptr %parser156.i, align 8
  tail call void %76(ptr noundef %77, ptr noundef nonnull @expat_pi_handler) #11
  br label %for.inc.i

if.else157.i:                                     ; preds = %if.else145.i
  %78 = load i64, ptr %call56.i, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i265.not.i = icmp eq i64 %79, 0
  br i1 %cmp.i265.not.i, label %if.end.i168.i, label %Py_DECREF.exit173.i

if.end.i168.i:                                    ; preds = %if.else157.i
  %dec.i169.i = add i64 %78, -1
  store i64 %dec.i169.i, ptr %call56.i, align 8
  %cmp.i170.i = icmp eq i64 %dec.i169.i, 0
  br i1 %cmp.i170.i, label %if.then1.i171.i, label %Py_DECREF.exit173.i

if.then1.i171.i:                                  ; preds = %if.end.i168.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call56.i) #11
  br label %Py_DECREF.exit173.i

Py_DECREF.exit173.i:                              ; preds = %if.then1.i171.i, %if.end.i168.i, %if.else157.i
  %80 = load ptr, ptr @PyExc_ValueError, align 8
  %call158.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef nonnull @.str.114, ptr noundef nonnull %event_name.0200.i) #11
  br label %exit

for.inc.i:                                        ; preds = %Py_XDECREF.exit190.i, %Py_XDECREF.exit177.i, %Py_XDECREF.exit164.i, %Py_XDECREF.exit151.i, %if.then1.i.i137.i, %if.end.i.i134.i, %if.then.i131.i, %_Py_NewRef.exit129.i, %if.then1.i.i124.i, %if.end.i.i121.i, %if.then.i118.i, %_Py_NewRef.exit.i
  %inc.i = add nuw nsw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !34

for.end.i:                                        ; preds = %cond.end.thread.i, %cond.end.i
  %81 = load i64, ptr %call56.i, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i269.not.i = icmp eq i64 %82, 0
  br i1 %cmp.i269.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %81, -1
  store i64 %dec.i.i, ptr %call56.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call56.i) #11
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %for.end.i, %Py_DECREF.exit173.i, %Py_DECREF.exit182.i, %if.end55.i, %if.then52.i, %if.end5.i, %if.then4.i, %_check_xmlparser.exit.thread.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.then52.i ], [ null, %Py_DECREF.exit182.i ], [ null, %Py_DECREF.exit173.i ], [ null, %if.then4.i ], [ null, %if.end5.i ], [ null, %if.end55.i ], [ @_Py_NoneStruct, %for.end.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ null, %_check_xmlparser.exit.thread.i ]
  ret ptr %return_value.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expat_set_error(ptr nocapture noundef readonly %st, i32 noundef %error_code, i64 noundef %line, i64 noundef %column, ptr noundef %message) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %message, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %st, i64 0, i32 17
  %0 = load ptr, ptr %expat_capi, align 8
  %ErrorString = getelementptr inbounds %struct.PyExpat_CAPI, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %ErrorString, align 8
  %call = tail call ptr %1(i32 noundef %error_code) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %message, %entry ]
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.102, ptr noundef %cond, i64 noundef %line, i64 noundef %column) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %2 = load ptr, ptr %st, align 8
  %call2 = tail call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef nonnull %call1) #11
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i107.not = icmp eq i64 %4, 0
  br i1 %cmp.i107.not, label %if.end.i100, label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.end
  %dec.i101 = add i64 %3, -1
  store i64 %dec.i101, ptr %call1, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.end, %if.then1.i103, %if.end.i100
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit105
  %conv = zext i32 %error_code to i64
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i110.not = icmp eq i64 %6, 0
  br i1 %cmp.i110.not, label %if.end.i91, label %return

if.end.i91:                                       ; preds = %if.then8
  %dec.i92 = add i64 %5, -1
  store i64 %dec.i92, ptr %call2, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.103, ptr noundef nonnull %call6) #11
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i114.not = icmp eq i64 %8, 0
  br i1 %cmp.i114.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then13
  %dec.i83 = add i64 %7, -1
  store i64 %dec.i83, ptr %call2, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then13, %if.then1.i85, %if.end.i82
  %9 = load i64, ptr %call6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i118.not = icmp eq i64 %10, 0
  br i1 %cmp.i118.not, label %if.end.i73, label %return

if.end.i73:                                       ; preds = %Py_DECREF.exit87
  %dec.i74 = add i64 %9, -1
  store i64 %dec.i74, ptr %call6, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %return.sink.split, label %return

if.end14:                                         ; preds = %if.end9
  %11 = load i64, ptr %call6, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i122.not = icmp eq i64 %12, 0
  br i1 %cmp.i122.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end14
  %dec.i65 = add i64 %11, -1
  store i64 %dec.i65, ptr %call6, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.end14, %if.then1.i67, %if.end.i64
  %call15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.104, i64 noundef %line, i64 noundef %column) #11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit69
  %13 = load i64, ptr %call2, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i126.not = icmp eq i64 %14, 0
  br i1 %cmp.i126.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.then17
  %dec.i56 = add i64 %13, -1
  store i64 %dec.i56, ptr %call2, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %return.sink.split, label %return

if.end18:                                         ; preds = %Py_DECREF.exit69
  %call19 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.105, ptr noundef nonnull %call15) #11
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %15 = load i64, ptr %call2, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i130.not = icmp eq i64 %16, 0
  br i1 %cmp.i130.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then22
  %dec.i47 = add i64 %15, -1
  store i64 %dec.i47, ptr %call2, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then22, %if.then1.i49, %if.end.i46
  %17 = load i64, ptr %call15, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i134.not = icmp eq i64 %18, 0
  br i1 %cmp.i134.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %17, -1
  store i64 %dec.i38, ptr %call15, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %return.sink.split, label %return

if.end23:                                         ; preds = %if.end18
  %19 = load i64, ptr %call15, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i138.not = icmp eq i64 %20, 0
  br i1 %cmp.i138.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end23
  %dec.i29 = add i64 %19, -1
  store i64 %dec.i29, ptr %call15, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #11
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.end23, %if.then1.i31, %if.end.i28
  %21 = load ptr, ptr %st, align 8
  tail call void @PyErr_SetObject(ptr noundef %21, ptr noundef nonnull %call2) #11
  %22 = load i64, ptr %call2, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i142.not = icmp eq i64 %23, 0
  br i1 %cmp.i142.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i37, %if.end.i55, %if.end.i73, %if.end.i91
  %call2.sink = phi ptr [ %call2, %if.end.i91 ], [ %call6, %if.end.i73 ], [ %call2, %if.end.i55 ], [ %call15, %if.end.i37 ], [ %call2, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit33, %if.end.i37, %Py_DECREF.exit51, %if.end.i55, %if.then17, %if.end.i73, %Py_DECREF.exit87, %if.end.i91, %if.then8, %Py_DECREF.exit105, %cond.end
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @expat_start_ns_handler(ptr nocapture noundef readonly %self, ptr noundef %prefix_in, ptr noundef %uri_in) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %uri_in, null
  %spec.store.select = select i1 %tobool1.not, ptr @.str.26, ptr %uri_in
  %tobool4.not = icmp eq ptr %prefix_in, null
  %spec.store.select1 = select i1 %tobool4.not, ptr @.str.26, ptr %prefix_in
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i40.not = icmp eq ptr %.val, %2
  br i1 %cmp.i40.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %events_append, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %start_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 14
  %5 = load ptr, ptr %start_ns_event_obj, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #12
  %call16 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select1, i64 noundef %call15, ptr noundef nonnull @.str.115) #11
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %call21 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %call20, ptr noundef nonnull @.str.115) #11
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %6 = load i64, ptr %call16, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i89.not = icmp eq i64 %7, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %return

if.end.i82:                                       ; preds = %if.then23
  %dec.i83 = add i64 %6, -1
  store i64 %dec.i83, ptr %call16, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %return

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #11
  br label %return

if.end24:                                         ; preds = %if.end19
  %8 = load ptr, ptr %events_append, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %treebuilder_handle_start_ns.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end24
  %9 = load ptr, ptr %start_ns_event_obj, align 8
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %treebuilder_handle_start_ns.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call16, ptr noundef nonnull %call21) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %treebuilder_handle_start_ns.exit, label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %start_ns_event_obj, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end7.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i41
  %call.i.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %call.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then6.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.then.i.i
  %11 = load ptr, ptr %events_append, align 8
  %call3.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %11, ptr noundef nonnull %call.i.i) #11
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i11.i.i, label %Py_DECREF.exit16.i.i

if.end.i11.i.i:                                   ; preds = %if.end.i11.i
  %dec.i12.i.i = add i64 %12, -1
  store i64 %dec.i12.i.i, ptr %call.i.i, align 8
  %cmp.i13.i.i = icmp eq i64 %dec.i12.i.i, 0
  br i1 %cmp.i13.i.i, label %if.then1.i14.i.i, label %Py_DECREF.exit16.i.i

if.then1.i14.i.i:                                 ; preds = %if.end.i11.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #11
  br label %Py_DECREF.exit16.i.i

Py_DECREF.exit16.i.i:                             ; preds = %if.then1.i14.i.i, %if.end.i11.i.i, %if.end.i11.i
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %if.then6.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %Py_DECREF.exit16.i.i
  %14 = load i64, ptr %call3.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i21.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i21.not.i.i, label %if.end.i.i.i, label %if.end7.i

if.end.i.i.i:                                     ; preds = %if.end6.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call3.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end7.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #11
  br label %if.end7.i

if.then6.i:                                       ; preds = %Py_DECREF.exit16.i.i, %if.then.i.i
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i19.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %treebuilder_handle_start_ns.exit

if.end.i12.i:                                     ; preds = %if.then6.i
  %dec.i13.i = add i64 %16, -1
  store i64 %dec.i13.i, ptr %call.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %return.sink.split.i, label %treebuilder_handle_start_ns.exit

if.end7.i:                                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end6.i.i, %if.end.i41
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i22.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %treebuilder_handle_start_ns.exit

if.end.i.i:                                       ; preds = %if.end7.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %treebuilder_handle_start_ns.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i12.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i12.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %treebuilder_handle_start_ns.exit

treebuilder_handle_start_ns.exit:                 ; preds = %if.end24, %land.lhs.true.i, %if.then.i, %if.then6.i, %if.end.i12.i, %if.end7.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.end.i12.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.end7.i ], [ @_Py_NoneStruct, %land.lhs.true.i ], [ @_Py_NoneStruct, %if.end24 ], [ %retval.0.ph.i, %return.sink.split.i ]
  %20 = load i64, ptr %call21, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i92.not = icmp eq i64 %21, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %treebuilder_handle_start_ns.exit
  %dec.i74 = add i64 %20, -1
  store i64 %dec.i74, ptr %call21, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #11
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %treebuilder_handle_start_ns.exit, %if.then1.i76, %if.end.i73
  %22 = load i64, ptr %call16, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i96.not = icmp eq i64 %23, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %if.end42

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %dec.i65 = add i64 %22, -1
  store i64 %dec.i65, ptr %call16, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %if.end42

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #11
  br label %if.end42

if.else:                                          ; preds = %if.end
  %handle_start_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 5
  %24 = load ptr, ptr %handle_start_ns, align 8
  %tobool27.not = icmp eq ptr %24, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.else
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #12
  %call30 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select1, i64 noundef %call29, ptr noundef nonnull @.str.115) #11
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.then28
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %call35 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %call34, ptr noundef nonnull @.str.115) #11
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %25 = load i64, ptr %call30, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i100.not = icmp eq i64 %26, 0
  br i1 %cmp.i100.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.then37
  %dec.i56 = add i64 %25, -1
  store i64 %dec.i56, ptr %call30, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #11
  br label %return

if.end38:                                         ; preds = %if.end33
  store ptr %call30, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %call35, ptr %arrayinit.element, align 8
  %27 = load ptr, ptr %handle_start_ns, align 8
  %call40 = call ptr @PyObject_Vectorcall(ptr noundef %27, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #11
  %28 = load i64, ptr %call35, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i104.not = icmp eq i64 %29, 0
  br i1 %cmp.i104.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end38
  %dec.i47 = add i64 %28, -1
  store i64 %dec.i47, ptr %call35, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #11
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.end38, %if.then1.i49, %if.end.i46
  %30 = load i64, ptr %call30, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i108.not = icmp eq i64 %31, 0
  br i1 %cmp.i108.not, label %if.end.i, label %if.end42

if.end.i:                                         ; preds = %Py_DECREF.exit51
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end42

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30) #11
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit51, %if.then1.i, %if.end.i, %Py_DECREF.exit78, %if.then1.i67, %if.end.i64
  %res.0 = phi ptr [ %retval.0.i, %Py_DECREF.exit78 ], [ %retval.0.i, %if.then1.i67 ], [ %retval.0.i, %if.end.i64 ], [ %call40, %Py_DECREF.exit51 ], [ %call40, %if.then1.i ], [ %call40, %if.end.i ]
  %cmp.not.i = icmp eq ptr %res.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i42

if.then.i42:                                      ; preds = %if.end42
  %32 = load i64, ptr %res.0, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i44, label %return

if.end.i.i44:                                     ; preds = %if.then.i42
  %dec.i.i45 = add i64 %32, -1
  store i64 %dec.i.i45, ptr %res.0, align 8
  %cmp.i.i46 = icmp eq i64 %dec.i.i45, 0
  br i1 %cmp.i.i46, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i44
  call void @_Py_Dealloc(ptr noundef nonnull %res.0) #11
  br label %return

return:                                           ; preds = %if.else, %if.then9, %land.lhs.true, %if.then1.i.i, %if.end.i.i44, %if.then.i42, %if.end42, %if.end.i55, %if.then1.i58, %if.then37, %if.then28, %if.end.i82, %if.then1.i85, %if.then23, %if.then14, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_ns_handler(ptr nocapture noundef readonly %self, ptr noundef %prefix_in) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %prefix_in, null
  %spec.store.select = select i1 %tobool1.not, ptr @.str.26, ptr %prefix_in
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i13.not = icmp eq ptr %.val, %2
  br i1 %cmp.i13.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %events_append, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %end_ns_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 15
  %5 = load ptr, ptr %end_ns_event_obj, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %call.i.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @_Py_NoneStruct) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %6 = load ptr, ptr %events_append, align 8
  %call3.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef nonnull %call.i.i) #11
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i11.i.i, label %Py_DECREF.exit16.i.i

if.end.i11.i.i:                                   ; preds = %if.end.i.i
  %dec.i12.i.i = add i64 %7, -1
  store i64 %dec.i12.i.i, ptr %call.i.i, align 8
  %cmp.i13.i.i = icmp eq i64 %dec.i12.i.i, 0
  br i1 %cmp.i13.i.i, label %if.then1.i14.i.i, label %Py_DECREF.exit16.i.i

if.then1.i14.i.i:                                 ; preds = %if.end.i11.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #11
  br label %Py_DECREF.exit16.i.i

Py_DECREF.exit16.i.i:                             ; preds = %if.then1.i14.i.i, %if.end.i11.i.i, %if.end.i.i
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %Py_DECREF.exit16.i.i
  %9 = load i64, ptr %call3.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i21.not.i.i, label %if.end.i.i.i, label %if.then.i

if.end.i.i.i:                                     ; preds = %if.end6.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call3.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #11
  br label %if.then.i

if.else:                                          ; preds = %if.end
  %handle_end_ns = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 6
  %11 = load ptr, ptr %handle_end_ns, align 8
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %call17 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %call16, ptr noundef nonnull @.str.115) #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then15
  %12 = load ptr, ptr %handle_end_ns, align 8
  %call22 = tail call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef nonnull %call17) #11
  %13 = load i64, ptr %call17, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i26.not = icmp eq i64 %14, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #11
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %call22, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end6.i.i, %if.then1.i.i.i, %if.end.i.i.i, %if.end24
  %res.022 = phi ptr [ %call22, %if.end24 ], [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %if.end6.i.i ]
  %15 = load i64, ptr %res.022, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i15, label %return

if.end.i.i15:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %res.022, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.022) #11
  br label %return

return:                                           ; preds = %Py_DECREF.exit16.i.i, %if.then.i.i, %if.else, %if.then6, %land.lhs.true, %if.then1.i.i, %if.end.i.i15, %if.then.i, %if.end24, %if.then15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_comment_handler(ptr nocapture noundef readonly %self, ptr noundef %comment_in) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i18.not = icmp eq ptr %.val, %2
  br i1 %cmp.i18.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %comment_in) #12
  %call7 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %comment_in, i64 noundef %call6, ptr noundef nonnull @.str.115) #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end22, label %if.end10

if.end10:                                         ; preds = %if.then3
  %call11 = tail call fastcc ptr @treebuilder_handle_comment(ptr noundef nonnull %1, ptr noundef nonnull %call7)
  %cmp.not.i = icmp eq ptr %call11, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %4 = load i64, ptr %call11, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end10, %if.then.i, %if.end.i.i, %if.then1.i.i
  %6 = load i64, ptr %call7, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not = icmp eq i64 %7, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %if.end22

if.end.i26:                                       ; preds = %Py_XDECREF.exit
  %dec.i27 = add i64 %6, -1
  store i64 %dec.i27, ptr %call7, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.end22.sink.split, label %if.end22

if.else:                                          ; preds = %if.end
  %handle_comment = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 10
  %8 = load ptr, ptr %handle_comment, align 8
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %comment_in) #12
  %call15 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %comment_in, i64 noundef %call14, ptr noundef nonnull @.str.115) #11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end22, label %if.end18

if.end18:                                         ; preds = %if.then13
  %9 = load ptr, ptr %handle_comment, align 8
  %call20 = tail call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef nonnull %call15) #11
  %cmp.not.i20 = icmp eq ptr %call20, null
  br i1 %cmp.not.i20, label %Py_XDECREF.exit28, label %if.then.i21

if.then.i21:                                      ; preds = %if.end18
  %10 = load i64, ptr %call20, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i24, label %Py_XDECREF.exit28

if.end.i.i24:                                     ; preds = %if.then.i21
  %dec.i.i25 = add i64 %10, -1
  store i64 %dec.i.i25, ptr %call20, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %Py_XDECREF.exit28

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #11
  br label %Py_XDECREF.exit28

Py_XDECREF.exit28:                                ; preds = %if.end18, %if.then.i21, %if.end.i.i24, %if.then1.i.i27
  %12 = load i64, ptr %call15, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i36.not = icmp eq i64 %13, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end22

if.end.i:                                         ; preds = %Py_XDECREF.exit28
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end22.sink.split, label %if.end22

if.end22.sink.split:                              ; preds = %if.end.i, %if.end.i26
  %call15.sink = phi ptr [ %call7, %if.end.i26 ], [ %call15, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15.sink) #11
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else, %Py_XDECREF.exit28, %if.end.i, %if.then13, %if.end.i26, %Py_XDECREF.exit, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_pi_handler(ptr nocapture noundef readonly %self, ptr noundef %target_in, ptr noundef %data_in) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i34.not = icmp eq ptr %.val, %2
  br i1 %cmp.i34.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %events_append = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %events_append, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %pi_event_obj = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 17
  %5 = load ptr, ptr %pi_event_obj, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then3
  %insert_pis = getelementptr inbounds %struct.TreeBuilderObject, ptr %1, i64 0, i32 19
  %6 = load i8, ptr %insert_pis, align 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %target_in) #12
  %call11 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %target_in, i64 noundef %call10, ptr noundef nonnull @.str.115) #11
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data_in) #12
  %call16 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %data_in, i64 noundef %call15, ptr noundef nonnull @.str.115) #11
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then.i46, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call fastcc ptr @treebuilder_handle_pi(ptr noundef nonnull %1, ptr noundef nonnull %call11, ptr noundef nonnull %call16)
  %cmp.not.i = icmp eq ptr %call20, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call20, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end19, %if.then.i, %if.end.i.i, %if.then1.i.i
  %9 = load i64, ptr %call16, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i66.not = icmp eq i64 %10, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %Py_XDECREF.exit
  %dec.i60 = add i64 %9, -1
  store i64 %dec.i60, ptr %call16, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #11
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %Py_XDECREF.exit, %if.then1.i62, %if.end.i59
  %11 = load i64, ptr %call11, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i69.not = icmp eq i64 %12, 0
  br i1 %cmp.i69.not, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %Py_DECREF.exit64
  %dec.i51 = add i64 %11, -1
  store i64 %dec.i51, ptr %call11, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %return

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #11
  br label %return

if.else:                                          ; preds = %if.end
  %handle_pi = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 11
  %13 = load ptr, ptr %handle_pi, align 8
  %tobool22.not = icmp eq ptr %13, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %target_in) #12
  %call25 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %target_in, i64 noundef %call24, ptr noundef nonnull @.str.115) #11
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.then23
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data_in) #12
  %call30 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %data_in, i64 noundef %call29, ptr noundef nonnull @.str.115) #11
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then.i46, label %if.end33

if.end33:                                         ; preds = %if.end28
  store ptr %call25, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %call30, ptr %arrayinit.element, align 8
  %14 = load ptr, ptr %handle_pi, align 8
  %call35 = call ptr @PyObject_Vectorcall(ptr noundef %14, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #11
  %cmp.not.i36 = icmp eq ptr %call35, null
  br i1 %cmp.not.i36, label %Py_XDECREF.exit44, label %if.then.i37

if.then.i37:                                      ; preds = %if.end33
  %15 = load i64, ptr %call35, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i38 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i38, label %if.end.i.i40, label %Py_XDECREF.exit44

if.end.i.i40:                                     ; preds = %if.then.i37
  %dec.i.i41 = add i64 %15, -1
  store i64 %dec.i.i41, ptr %call35, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i41, 0
  br i1 %cmp.i.i42, label %if.then1.i.i43, label %Py_XDECREF.exit44

if.then1.i.i43:                                   ; preds = %if.end.i.i40
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #11
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %if.end33, %if.then.i37, %if.end.i.i40, %if.then1.i.i43
  %17 = load i64, ptr %call30, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i73.not = icmp eq i64 %18, 0
  br i1 %cmp.i73.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_XDECREF.exit44
  %dec.i42 = add i64 %17, -1
  store i64 %dec.i42, ptr %call30, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  call void @_Py_Dealloc(ptr noundef nonnull %call30) #11
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %Py_XDECREF.exit44, %if.then1.i44, %if.end.i41
  %19 = load i64, ptr %call25, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i77.not = icmp eq i64 %20, 0
  br i1 %cmp.i77.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit46
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call25) #11
  br label %return

if.then.i46:                                      ; preds = %if.end14, %if.end28
  %pi_target.0 = phi ptr [ %call11, %if.end14 ], [ %call25, %if.end28 ]
  %21 = load i64, ptr %pi_target.0, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %21, -1
  store i64 %dec.i.i50, ptr %pi_target.0, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %return

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %pi_target.0) #11
  br label %return

return:                                           ; preds = %if.then23, %if.then9, %if.then1.i.i52, %if.end.i.i49, %if.then.i46, %if.end.i50, %if.then1.i53, %Py_DECREF.exit64, %lor.lhs.false, %if.end.i, %if.then1.i, %Py_DECREF.exit46, %if.else, %entry
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_version_getter(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, i32 noundef 2, i32 noundef 5, i32 noundef 0) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ignore_attribute_error(ptr noundef readnone %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @PyErr_Clear() #11
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_handler(ptr nocapture noundef readonly %self, ptr noundef %tag_in, ptr nocapture noundef readonly %attrib_in) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @makeuniversal(ptr noundef %self, ptr noundef %tag_in)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %attrib_in, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end30, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @PyDict_New() #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then6
  %1 = load ptr, ptr %attrib_in, align 8
  %tobool12.not72 = icmp eq ptr %1, null
  br i1 %tobool12.not72, label %if.end30, label %land.rhs

if.then9:                                         ; preds = %if.then6
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i151.not = icmp eq i64 %3, 0
  br i1 %cmp.i151.not, label %if.end.i144, label %return

if.end.i144:                                      ; preds = %if.then9
  %dec.i145 = add i64 %2, -1
  store i64 %dec.i145, ptr %call1, align 8
  %cmp.i146 = icmp eq i64 %dec.i145, 0
  br i1 %cmp.i146, label %return.sink.split, label %return

while.cond:                                       ; preds = %Py_DECREF.exit86
  %add.ptr = getelementptr ptr, ptr %attrib_in.addr.073, i64 2
  %4 = load ptr, ptr %add.ptr, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end30, label %land.rhs, !llvm.loop !35

land.rhs:                                         ; preds = %while.cond.preheader, %while.cond
  %5 = phi ptr [ %4, %while.cond ], [ %1, %while.cond.preheader ]
  %attrib_in.addr.073 = phi ptr [ %add.ptr, %while.cond ], [ %attrib_in, %while.cond.preheader ]
  %arrayidx13 = getelementptr ptr, ptr %attrib_in.addr.073, i64 1
  %6 = load ptr, ptr %arrayidx13, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end30, label %while.body

while.body:                                       ; preds = %land.rhs
  %call16 = tail call fastcc ptr @makeuniversal(ptr noundef %self, ptr noundef nonnull %5)
  %cmp = icmp eq ptr %call16, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %7 = load i64, ptr %call7, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i154.not = icmp eq i64 %8, 0
  br i1 %cmp.i154.not, label %if.end.i135, label %Py_DECREF.exit140

if.end.i135:                                      ; preds = %if.then17
  %dec.i136 = add i64 %7, -1
  store i64 %dec.i136, ptr %call7, align 8
  %cmp.i137 = icmp eq i64 %dec.i136, 0
  br i1 %cmp.i137, label %if.then1.i138, label %Py_DECREF.exit140

if.then1.i138:                                    ; preds = %if.end.i135
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %Py_DECREF.exit140

Py_DECREF.exit140:                                ; preds = %if.then17, %if.then1.i138, %if.end.i135
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i158.not = icmp eq i64 %10, 0
  br i1 %cmp.i158.not, label %if.end.i126, label %return

if.end.i126:                                      ; preds = %Py_DECREF.exit140
  %dec.i127 = add i64 %9, -1
  store i64 %dec.i127, ptr %call1, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %return.sink.split, label %return

if.end18:                                         ; preds = %while.body
  %11 = load ptr, ptr %arrayidx13, align 8
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %call22 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %11, i64 noundef %call21, ptr noundef nonnull @.str.115) #11
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  %12 = load i64, ptr %call16, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i162.not = icmp eq i64 %13, 0
  br i1 %cmp.i162.not, label %if.end.i117, label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %if.then24
  %dec.i118 = add i64 %12, -1
  store i64 %dec.i118, ptr %call16, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #11
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then24, %if.then1.i120, %if.end.i117
  %14 = load i64, ptr %call7, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i166.not = icmp eq i64 %15, 0
  br i1 %cmp.i166.not, label %if.end.i108, label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %Py_DECREF.exit122
  %dec.i109 = add i64 %14, -1
  store i64 %dec.i109, ptr %call7, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %Py_DECREF.exit122, %if.then1.i111, %if.end.i108
  %16 = load i64, ptr %call1, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i170.not = icmp eq i64 %17, 0
  br i1 %cmp.i170.not, label %if.end.i99, label %return

if.end.i99:                                       ; preds = %Py_DECREF.exit113
  %dec.i100 = add i64 %16, -1
  store i64 %dec.i100, ptr %call1, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %return.sink.split, label %return

if.end25:                                         ; preds = %if.end18
  %call26 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call7, ptr noundef nonnull %call16, ptr noundef nonnull %call22) #11
  %18 = load i64, ptr %call22, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i174.not = icmp eq i64 %19, 0
  br i1 %cmp.i174.not, label %if.end.i90, label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end25
  %dec.i91 = add i64 %18, -1
  store i64 %dec.i91, ptr %call22, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #11
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.end25, %if.then1.i93, %if.end.i90
  %20 = load i64, ptr %call16, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i178.not = icmp eq i64 %21, 0
  br i1 %cmp.i178.not, label %if.end.i81, label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %Py_DECREF.exit95
  %dec.i82 = add i64 %20, -1
  store i64 %dec.i82, ptr %call16, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #11
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %Py_DECREF.exit95, %if.then1.i84, %if.end.i81
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %while.cond

if.then28:                                        ; preds = %Py_DECREF.exit86
  %22 = load i64, ptr %call7, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i182.not = icmp eq i64 %23, 0
  br i1 %cmp.i182.not, label %if.end.i72, label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then28
  %dec.i73 = add i64 %22, -1
  store i64 %dec.i73, ptr %call7, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then28, %if.then1.i75, %if.end.i72
  %24 = load i64, ptr %call1, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i186.not = icmp eq i64 %25, 0
  br i1 %cmp.i186.not, label %if.end.i63, label %return

if.end.i63:                                       ; preds = %Py_DECREF.exit77
  %dec.i64 = add i64 %24, -1
  store i64 %dec.i64, ptr %call1, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %return.sink.split, label %return

if.end30:                                         ; preds = %while.cond, %land.rhs, %while.cond.preheader, %if.end4
  %attrib.0 = phi ptr [ null, %if.end4 ], [ %call7, %while.cond.preheader ], [ %call7, %land.rhs ], [ %call7, %while.cond ]
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %26 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %27 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %26, i64 0, i32 15
  %28 = load ptr, ptr %TreeBuilder_Type, align 8
  %29 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %29, align 8
  %cmp.i59.not = icmp eq ptr %.val, %28
  br i1 %cmp.i59.not, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.end30
  %call35 = tail call fastcc ptr @treebuilder_handle_start(ptr noundef nonnull %27, ptr noundef %call1, ptr noundef %attrib.0)
  br label %if.end50

if.else36:                                        ; preds = %if.end30
  %handle_start = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 7
  %30 = load ptr, ptr %handle_start, align 8
  %tobool37.not = icmp eq ptr %30, null
  br i1 %tobool37.not, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.else36
  %cmp39 = icmp eq ptr %attrib.0, null
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.then38
  %call41 = tail call ptr @PyDict_New() #11
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %if.then40.if.end45_crit_edge

if.then40.if.end45_crit_edge:                     ; preds = %if.then40
  %.pre = load ptr, ptr %handle_start, align 8
  br label %if.end45

if.then43:                                        ; preds = %if.then40
  %31 = load i64, ptr %call1, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i190.not = icmp eq i64 %32, 0
  br i1 %cmp.i190.not, label %if.end.i54, label %return

if.end.i54:                                       ; preds = %if.then43
  %dec.i55 = add i64 %31, -1
  store i64 %dec.i55, ptr %call1, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %return.sink.split, label %return

if.end45:                                         ; preds = %if.then40.if.end45_crit_edge, %if.then38
  %33 = phi ptr [ %.pre, %if.then40.if.end45_crit_edge ], [ %30, %if.then38 ]
  %attrib.1 = phi ptr [ %call41, %if.then40.if.end45_crit_edge ], [ %attrib.0, %if.then38 ]
  %call47 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %33, ptr noundef %call1, ptr noundef nonnull %attrib.1, ptr noundef null) #11
  br label %if.end50

if.end50:                                         ; preds = %if.else36, %if.end45, %if.then33
  %attrib.2 = phi ptr [ %attrib.0, %if.then33 ], [ %attrib.1, %if.end45 ], [ %attrib.0, %if.else36 ]
  %res.0 = phi ptr [ %call35, %if.then33 ], [ %call47, %if.end45 ], [ null, %if.else36 ]
  %34 = load i64, ptr %call1, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i194.not = icmp eq i64 %35, 0
  br i1 %cmp.i194.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end50
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end50, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %attrib.2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %36 = load i64, ptr %attrib.2, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %attrib.2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %attrib.2) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i61 = icmp eq ptr %res.0, null
  br i1 %cmp.not.i61, label %return, label %if.then.i62

if.then.i62:                                      ; preds = %Py_XDECREF.exit
  %38 = load i64, ptr %res.0, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i63 = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i63, label %if.end.i.i65, label %return

if.end.i.i65:                                     ; preds = %if.then.i62
  %dec.i.i66 = add i64 %38, -1
  store i64 %dec.i.i66, ptr %res.0, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i65, %if.end.i54, %if.end.i63, %if.end.i99, %if.end.i126, %if.end.i144
  %res.0.sink = phi ptr [ %call1, %if.end.i144 ], [ %call1, %if.end.i126 ], [ %call1, %if.end.i99 ], [ %call1, %if.end.i63 ], [ %call1, %if.end.i54 ], [ %res.0, %if.end.i.i65 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i65, %if.then.i62, %Py_XDECREF.exit, %if.end.i54, %if.then43, %if.end.i63, %Py_DECREF.exit77, %if.end.i99, %Py_DECREF.exit113, %if.end.i126, %Py_DECREF.exit140, %if.end.i144, %if.then9, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_handler(ptr nocapture noundef readonly %self, ptr noundef %tag_in) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i10.not = icmp eq ptr %.val, %2
  br i1 %cmp.i10.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @treebuilder_handle_end(ptr noundef nonnull %1)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %handle_end = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 9
  %4 = load ptr, ptr %handle_end, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call fastcc ptr @makeuniversal(ptr noundef nonnull %self, ptr noundef %tag_in)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then7
  %5 = load ptr, ptr %handle_end, align 8
  %call12 = tail call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef nonnull %call8) #11
  %6 = load i64, ptr %call8, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end15

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #11
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then1.i, %if.then10, %if.then3
  %res.0 = phi ptr [ %call5, %if.then3 ], [ %call12, %if.then10 ], [ %call12, %if.then1.i ], [ %call12, %if.end.i ]
  %cmp.not.i = icmp eq ptr %res.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %8 = load i64, ptr %res.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %res.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0) #11
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_default_handler(ptr nocapture noundef readonly %self, ptr noundef %data_in, i32 noundef %data_len) #0 {
entry:
  %message = alloca [128 x i8], align 16
  %cmp = icmp slt i32 %data_len, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %data_in, align 1
  %cmp1.not = icmp eq i8 %0, 38
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %data_in, i64 1
  %sub = add nsw i32 %data_len, -2
  %conv5 = zext nneg i32 %sub to i64
  %call6 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %add.ptr, i64 noundef %conv5, ptr noundef nonnull @.str.115) #11
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %entity = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %entity, align 8
  %call10 = tail call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef nonnull %call6) #11
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %2 = load ptr, ptr %state, align 8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.else25, label %if.then12

if.then12:                                        ; preds = %if.end9
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 15
  %4 = load ptr, ptr %TreeBuilder_Type, align 8
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i22.not = icmp eq ptr %.val, %4
  br i1 %cmp.i22.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %call17 = tail call fastcc ptr @treebuilder_handle_data(ptr noundef nonnull %3, ptr noundef nonnull %call10)
  br label %if.end24

if.else:                                          ; preds = %if.then12
  %handle_data = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 8
  %6 = load ptr, ptr %handle_data, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end39, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %6, ptr noundef nonnull %call10) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then15
  %res.0 = phi ptr [ %call17, %if.then15 ], [ %call21, %if.then19 ]
  %cmp.not.i = icmp eq ptr %res.0, null
  br i1 %cmp.not.i, label %if.end39, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  %7 = load i64, ptr %res.0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end39

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %res.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end39

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0) #11
  br label %if.end39

if.else25:                                        ; preds = %if.end9
  %call26 = tail call ptr @PyErr_Occurred() #11
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.else25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %message, ptr noundef nonnull align 16 dereferenceable(128) @__const.expat_default_handler.message, i64 128, i1 false)
  %cond = tail call i32 @llvm.smin.i32(i32 %data_len, i32 100)
  %conv31 = zext nneg i32 %cond to i64
  %call32 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %message, ptr noundef nonnull %data_in, i64 noundef %conv31) #11
  %expat_capi = getelementptr inbounds %struct.elementtreestate, ptr %2, i64 0, i32 17
  %9 = load ptr, ptr %expat_capi, align 8
  %GetErrorLineNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %GetErrorLineNumber, align 8
  %parser = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %parser, align 8
  %call33 = call i64 %10(ptr noundef %11) #11
  %12 = load ptr, ptr %expat_capi, align 8
  %GetErrorColumnNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %GetErrorColumnNumber, align 8
  %14 = load ptr, ptr %parser, align 8
  %call36 = call i64 %13(ptr noundef %14) #11
  call fastcc void @expat_set_error(ptr noundef %2, i32 noundef 11, i64 noundef %call33, i64 noundef %call36, ptr noundef nonnull %message)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end24, %if.else25, %if.then28
  %15 = load i64, ptr %call6, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i41.not = icmp eq i64 %16, 0
  br i1 %cmp.i41.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end39
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end39, %if.end4, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_data_handler(ptr nocapture noundef readonly %self, ptr noundef %data_in, i32 noundef %data_len) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %data_len to i64
  %call1 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %data_in, i64 noundef %conv, ptr noundef nonnull @.str.115) #11
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %0 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %target, align 8
  %TreeBuilder_Type = getelementptr inbounds %struct.elementtreestate, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %TreeBuilder_Type, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i10.not = icmp eq ptr %.val, %2
  br i1 %cmp.i10.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %call9 = tail call fastcc ptr @treebuilder_handle_data(ptr noundef nonnull %1, ptr noundef nonnull %call1)
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %handle_data = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 8
  %4 = load ptr, ptr %handle_data, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %call13 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %4, ptr noundef nonnull %call1) #11
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11, %if.then7
  %res.0 = phi ptr [ %call9, %if.then7 ], [ %call13, %if.then11 ], [ null, %if.else ]
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i18.not = icmp eq i64 %6, 0
  br i1 %cmp.i18.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %res.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %7 = load i64, ptr %res.0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %res.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_doctype_handler(ptr noundef %self, ptr noundef %doctype_name, ptr noundef %sysid, ptr noundef %pubid, i32 %has_internal_subset) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @makeuniversal(ptr noundef %self, ptr noundef %doctype_name)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %sysid, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call fastcc ptr @makeuniversal(ptr noundef %self, ptr noundef nonnull %sysid)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %0 = load i64, ptr %call1, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i78.not = icmp eq i64 %1, 0
  br i1 %cmp.i78.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %if.then9
  %dec.i72 = add i64 %0, -1
  store i64 %dec.i72, ptr %call1, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %return.sink.split, label %return

if.else:                                          ; preds = %if.end4
  %2 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.i.i, %if.else, %if.then6
  %sysid_obj.0 = phi ptr [ %call7, %if.then6 ], [ @_Py_NoneStruct, %if.else ], [ @_Py_NoneStruct, %if.end.i.i ]
  %tobool13.not = icmp eq ptr %pubid, null
  br i1 %tobool13.not, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call fastcc ptr @makeuniversal(ptr noundef %self, ptr noundef nonnull %pubid)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then14
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i81.not = icmp eq i64 %4, 0
  br i1 %cmp.i81.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then17
  %dec.i63 = add i64 %3, -1
  store i64 %dec.i63, ptr %call1, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then17, %if.then1.i65, %if.end.i62
  %5 = load i64, ptr %sysid_obj.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i85.not = icmp eq i64 %6, 0
  br i1 %cmp.i85.not, label %if.end.i53, label %return

if.end.i53:                                       ; preds = %Py_DECREF.exit67
  %dec.i54 = add i64 %5, -1
  store i64 %dec.i54, ptr %sysid_obj.0, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %return.sink.split, label %return

if.else19:                                        ; preds = %if.end12
  %7 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i30 = add i32 %7, 1
  %cmp.i.i31 = icmp eq i32 %add.i.i30, 0
  br i1 %cmp.i.i31, label %if.end21, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.else19
  store i32 %add.i.i30, ptr @_Py_NoneStruct, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end.i.i32, %if.else19, %if.then14
  %pubid_obj.0 = phi ptr [ %call15, %if.then14 ], [ @_Py_NoneStruct, %if.else19 ], [ @_Py_NoneStruct, %if.end.i.i32 ]
  %handle_doctype = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 12
  %8 = load ptr, ptr %handle_doctype, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call25 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %8, ptr noundef nonnull %call1, ptr noundef nonnull %pubid_obj.0, ptr noundef nonnull %sysid_obj.0, ptr noundef null) #11
  %cmp.not.i = icmp eq ptr %call25, null
  br i1 %cmp.not.i, label %if.end31, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %9 = load i64, ptr %call25, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i35, label %if.end31

if.end.i.i35:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call25, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i36, label %if.then1.i.i, label %if.end31

if.then1.i.i:                                     ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #11
  br label %if.end31

if.else26:                                        ; preds = %if.end21
  %state = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 14
  %11 = load ptr, ptr %state, align 8
  %str_doctype = getelementptr inbounds %struct.elementtreestate, ptr %11, i64 0, i32 12
  %12 = load ptr, ptr %str_doctype, align 8
  %call27 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %self, ptr noundef %12) #11
  %cmp = icmp sgt i32 %call27, 0
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else26
  %13 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call29 = tail call i32 @PyErr_WarnEx(ptr noundef %13, ptr noundef nonnull @.str.128, i64 noundef 1) #11
  br label %if.end31

if.end31:                                         ; preds = %if.then1.i.i, %if.end.i.i35, %if.then.i, %if.then23, %if.else26, %if.then28
  %14 = load i64, ptr %call1, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i89.not = icmp eq i64 %15, 0
  br i1 %cmp.i89.not, label %if.end.i44, label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.end31
  %dec.i45 = add i64 %14, -1
  store i64 %dec.i45, ptr %call1, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.end31, %if.then1.i47, %if.end.i44
  %16 = load i64, ptr %pubid_obj.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i93.not = icmp eq i64 %17, 0
  br i1 %cmp.i93.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %Py_DECREF.exit49
  %dec.i36 = add i64 %16, -1
  store i64 %dec.i36, ptr %pubid_obj.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %pubid_obj.0) #11
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %Py_DECREF.exit49, %if.then1.i38, %if.end.i35
  %18 = load i64, ptr %sysid_obj.0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i97.not = icmp eq i64 %19, 0
  br i1 %cmp.i97.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %sysid_obj.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i53, %if.end.i71
  %sysid_obj.0.sink = phi ptr [ %call1, %if.end.i71 ], [ %sysid_obj.0, %if.end.i53 ], [ %sysid_obj.0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %sysid_obj.0.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit40, %if.end.i53, %Py_DECREF.exit67, %if.end.i71, %if.then9, %if.end, %entry
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeuniversal(ptr nocapture noundef readonly %self, ptr noundef %string) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #12
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %string, i64 noundef %call) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %names = getelementptr inbounds %struct.XMLParserObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %names, align 8
  %call2 = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef nonnull %call1) #11
  %cmp.not.i.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i.i, label %land.lhs.true, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %1 = load i32, ptr %call2, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end36, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call2, align 8
  br label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %for.cond.preheader, label %if.end36

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp743 = icmp sgt i64 %call, 0
  br i1 %cmp743, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i8, ptr %string, i64 %i.044
  %2 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 125
  br i1 %cmp8, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %i.044, %for.body ]
  %cmp12.not = icmp eq i64 %i.0.lcssa, %call
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.end
  %add = add i64 %call, 1
  %call15 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #11
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i83.not = icmp eq i64 %4, 0
  br i1 %cmp.i83.not, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %if.then18
  %dec.i77 = add i64 %3, -1
  store i64 %dec.i77, ptr %call1, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %return.sink.split, label %return

if.end19:                                         ; preds = %if.then14
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call15, i64 0, i32 2
  store i8 123, ptr %ob_sval.i, align 1
  %add.ptr = getelementptr %struct.PyBytesObject, ptr %call15, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %string, i64 %call, i1 false)
  br label %if.end24

if.else:                                          ; preds = %for.inc, %for.end
  %5 = load i32, ptr %call1, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %call1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end.i.i, %if.else, %if.end19
  %size.0 = phi i64 [ %add, %if.end19 ], [ %call, %if.else ], [ %call, %if.end.i.i ]
  %tag.0 = phi ptr [ %call15, %if.end19 ], [ %call1, %if.else ], [ %call1, %if.end.i.i ]
  %ob_sval.i42 = getelementptr inbounds %struct.PyBytesObject, ptr %tag.0, i64 0, i32 2
  %call26 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %ob_sval.i42, i64 noundef %size.0, ptr noundef nonnull @.str.115) #11
  %6 = load i64, ptr %tag.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i86.not = icmp eq i64 %7, 0
  br i1 %cmp.i86.not, label %if.end.i67, label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.end24
  %dec.i68 = add i64 %6, -1
  store i64 %dec.i68, ptr %tag.0, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %tag.0) #11
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.end24, %if.then1.i70, %if.end.i67
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit72
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i90.not = icmp eq i64 %9, 0
  br i1 %cmp.i90.not, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %if.then28
  %dec.i59 = add i64 %8, -1
  store i64 %dec.i59, ptr %call1, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %return.sink.split, label %return

if.end29:                                         ; preds = %Py_DECREF.exit72
  %10 = load ptr, ptr %names, align 8
  %call31 = tail call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef nonnull %call1, ptr noundef nonnull %call26) #11
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end29
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i94.not = icmp eq i64 %12, 0
  br i1 %cmp.i94.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then34
  %dec.i50 = add i64 %11, -1
  store i64 %dec.i50, ptr %call1, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then34, %if.then1.i52, %if.end.i49
  %13 = load i64, ptr %call26, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i98.not = icmp eq i64 %14, 0
  br i1 %cmp.i98.not, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %Py_DECREF.exit54
  %dec.i41 = add i64 %13, -1
  store i64 %dec.i41, ptr %call26, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %return.sink.split, label %return

if.end36:                                         ; preds = %if.end.i.i.i, %if.then.i.i, %if.end29, %land.lhs.true
  %value.0 = phi ptr [ null, %land.lhs.true ], [ %call26, %if.end29 ], [ %call2, %if.then.i.i ], [ %call2, %if.end.i.i.i ]
  %15 = load i64, ptr %call1, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i102.not = icmp eq i64 %16, 0
  br i1 %cmp.i102.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end36
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i40, %if.end.i58, %if.end.i76
  %call1.sink = phi ptr [ %call1, %if.end.i76 ], [ %call1, %if.end.i58 ], [ %call26, %if.end.i40 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i76 ], [ null, %if.end.i58 ], [ null, %if.end.i40 ], [ %value.0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end36, %if.end.i40, %Py_DECREF.exit54, %if.end.i58, %if.then28, %if.end.i76, %if.then18, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.end.i76 ], [ null, %if.then28 ], [ null, %if.end.i58 ], [ null, %Py_DECREF.exit54 ], [ null, %if.end.i40 ], [ %value.0, %if.end36 ], [ %value.0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
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
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
