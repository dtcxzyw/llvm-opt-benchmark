; ModuleID = 'bench/cpython/original/_elementtree.ll'
source_filename = "bench/cpython/original/_elementtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%union._Py_HashSecret_t = type { %struct.anon.5 }
%struct.anon.5 = type { [16 x i8], i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@elementtreemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 152, ptr @_functions, ptr @elementtree_slots, ptr @elementtree_traverse, ptr @elementtree_clear, ptr @elementtree_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SubElement\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_set_factories\00", align 1
@_elementtree__set_factories__doc__ = internal constant [158 x i8] c"_set_factories($module, comment_factory, pi_factory, /)\0A--\0A\0AChange the factories used to create comments and processing instructions.\0A\0AFor internal use only.\00", align 16
@_functions = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @subelement, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_elementtree__set_factories, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree__set_factories__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"O!O|O!:SubElement\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"attrib must be dict, not %.100s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"expected an Element, not \22%.200s\22\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Comment factory must be callable, not %.100s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"PI factory must be callable, not %.100s\00", align 1
@elementtree_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"deepcopy\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"xml.etree.ElementPath\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"expat_CAPI\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"pyexpat.expat_CAPI\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"pyexpat.expat_CAPI 1.1\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"pyexpat version is incompatible\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"findall\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"findtext\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"iterfind\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"doctype\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"xml.etree.ElementTree.ParseError\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"_elementtree._element_iterator\00", align 1
@elementiter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 64, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @elementiter_slots }, align 8
@elementiter_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @elementiter_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @elementiter_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @elementiter_next }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"xml.etree.ElementTree.TreeBuilder\00", align 1
@treebuilder_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.32, i32 168, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @treebuilder_slots }, align 8
@treebuilder_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @treebuilder_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @treebuilder_gc_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @treebuilder_gc_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @treebuilder_methods }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder___init__ }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @treebuilder_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@_elementtree_TreeBuilder_data__doc__ = internal constant [26 x i8] c"data($self, data, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_elementtree_TreeBuilder_start__doc__ = internal constant [33 x i8] c"start($self, tag, attrs, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_elementtree_TreeBuilder_end__doc__ = internal constant [24 x i8] c"end($self, tag, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@_elementtree_TreeBuilder_comment__doc__ = internal constant [29 x i8] c"comment($self, text, /)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@_elementtree_TreeBuilder_pi__doc__ = internal constant [37 x i8] c"pi($self, target, text=None, /)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_elementtree_TreeBuilder_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@treebuilder_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_elementtree_TreeBuilder_data, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_data__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @_elementtree_TreeBuilder_start, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_start__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_elementtree_TreeBuilder_end, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_end__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_elementtree_TreeBuilder_comment, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_comment__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_elementtree_TreeBuilder_pi, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_pi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_elementtree_TreeBuilder_close, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_TreeBuilder_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"multiple elements on top level\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"pop from empty stack\00", align 1
@_elementtree_TreeBuilder___init__._keywords = internal constant [6 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null], align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"element_factory\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"comment_factory\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pi_factory\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"insert_comments\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"insert_pis\00", align 1
@_elementtree_TreeBuilder___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_TreeBuilder___init__._keywords, ptr @.str.51, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"TreeBuilder\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"xml.etree.ElementTree.Element\00", align 1
@element_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @element_slots }, align 8
@element_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.84, ptr @element_tag_getter, ptr @element_tag_setter, ptr @.str.96, ptr null }, %struct.PyGetSetDef { ptr @.str.25, ptr @element_text_getter, ptr @element_text_setter, ptr @.str.97, ptr null }, %struct.PyGetSetDef { ptr @.str.24, ptr @element_tail_getter, ptr @element_tail_setter, ptr @.str.98, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @element_attrib_getter, ptr @element_attrib_setter, ptr @.str.99, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@element_slots = internal global [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @element_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @element_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @element_gc_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @element_gc_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @element_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @element_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @element_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @element_init }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @element_new }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @element_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @element_getitem }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @element_setitem }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @element_bool }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @element_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @element_subscr }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @element_ass_subscr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [16 x i8] c"<Element at %p>\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"<Element %R at %p>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_elementtree_Element_clear__doc__ = internal constant [21 x i8] c"clear($self, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@_elementtree_Element_get__doc__ = internal constant [38 x i8] c"get($self, /, key, default=None)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_elementtree_Element_set__doc__ = internal constant [31 x i8] c"set($self, key, value, /)\0A--\0A\0A\00", align 16
@_elementtree_Element_find__doc__ = internal constant [43 x i8] c"find($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_findtext__doc__ = internal constant [61 x i8] c"findtext($self, /, path, default=None, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_findall__doc__ = internal constant [46 x i8] c"findall($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@_elementtree_Element_append__doc__ = internal constant [34 x i8] c"append($self, subelement, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@_elementtree_Element_extend__doc__ = internal constant [32 x i8] c"extend($self, elements, /)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@_elementtree_Element_insert__doc__ = internal constant [41 x i8] c"insert($self, index, subelement, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@_elementtree_Element_remove__doc__ = internal constant [34 x i8] c"remove($self, subelement, /)\0A--\0A\0A\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@_elementtree_Element_iter__doc__ = internal constant [30 x i8] c"iter($self, /, tag=None)\0A--\0A\0A\00", align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"itertext\00", align 1
@_elementtree_Element_itertext__doc__ = internal constant [24 x i8] c"itertext($self, /)\0A--\0A\0A\00", align 16
@_elementtree_Element_iterfind__doc__ = internal constant [47 x i8] c"iterfind($self, /, path, namespaces=None)\0A--\0A\0A\00", align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@_elementtree_Element_items__doc__ = internal constant [21 x i8] c"items($self, /)\0A--\0A\0A\00", align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_elementtree_Element_keys__doc__ = internal constant [20 x i8] c"keys($self, /)\0A--\0A\0A\00", align 16
@.str.68 = private unnamed_addr constant [12 x i8] c"makeelement\00", align 1
@_elementtree_Element_makeelement__doc__ = internal constant [40 x i8] c"makeelement($self, tag, attrib, /)\0A--\0A\0A\00", align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@_elementtree_Element___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@.str.70 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_elementtree_Element___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@.str.71 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_elementtree_Element___sizeof____doc__ = internal constant [26 x i8] c"__sizeof__($self, /)\0A--\0A\0A\00", align 16
@.str.72 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_elementtree_Element___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.73 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_elementtree_Element___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@element_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @_elementtree_Element_clear, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_Element_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @_elementtree_Element_get, i32 130, [4 x i8] zeroinitializer, ptr @_elementtree_Element_get__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_elementtree_Element_set, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree_Element_set__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_elementtree_Element_find, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_find__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_elementtree_Element_findtext, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_findtext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_elementtree_Element_findall, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_findall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_elementtree_Element_append, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_elementtree_Element_extend, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_elementtree_Element_insert, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree_Element_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_elementtree_Element_remove, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_Element_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_elementtree_Element_iter, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_iter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_elementtree_Element_itertext, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_itertext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_elementtree_Element_iterfind, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_iterfind__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_elementtree_Element_items, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_Element_items__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_elementtree_Element_keys, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_Element_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_elementtree_Element_makeelement, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element_makeelement__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_elementtree_Element___copy__, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_elementtree_Element___deepcopy__, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_Element___deepcopy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_elementtree_Element___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_Element___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_elementtree_Element___getstate__, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_Element___getstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_elementtree_Element___setstate__, i32 642, [4 x i8] zeroinitializer, ptr @_elementtree_Element___setstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_elementtree_Element_get._keywords = internal constant [3 x ptr] [ptr @.str.75, ptr @.str.76, ptr null], align 16
@.str.75 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_elementtree_Element_get._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_get._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_elementtree_Element_find._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@_elementtree_Element_find._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_find._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_elementtree_Element_findtext._keywords = internal constant [4 x ptr] [ptr @.str.77, ptr @.str.76, ptr @.str.78, ptr null], align 16
@_elementtree_Element_findtext._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_findtext._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_elementtree_Element_findall._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_elementtree_Element_findall._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_findall._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_elementtree_Element_append._keywords = internal constant [2 x ptr] [ptr @.str.79, ptr null], align 16
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_elementtree_Element_append._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_append._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@_elementtree_Element_extend._keywords = internal constant [2 x ptr] [ptr @.str.79, ptr null], align 16
@_elementtree_Element_extend._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_extend._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [31 x i8] c"'elements' must be an iterable\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [30 x i8] c"list.remove(x): x not in list\00", align 1
@_elementtree_Element_iter._keywords = internal constant [2 x ptr] [ptr @.str.84, ptr null], align 16
@.str.84 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@_elementtree_Element_iter._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_iter._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"itertext() takes no arguments\00", align 1
@_elementtree_Element_iterfind._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_elementtree_Element_iterfind._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_iterfind._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_elementtree_Element_makeelement._keywords = internal constant [3 x ptr] [ptr @.str.79, ptr @.str.79, ptr null], align 16
@_elementtree_Element_makeelement._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element_makeelement._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [30 x i8] c"__copy__() takes no arguments\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [26 x i8] c"deepcopy helper not found\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"{sOsNsNsOsO}\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"_children\00", align 1
@_elementtree_Element___setstate__._keywords = internal constant [2 x ptr] [ptr @.str.79, ptr null], align 16
@_elementtree_Element___setstate__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_Element___setstate__._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [50 x i8] c"Don't know how to unpickle \22%.200R\22 as an Element\00", align 1
@element_setstate_from_Python.kwlist = internal global [6 x ptr] [ptr @.str.84, ptr @.str.5, ptr @.str.25, ptr @.str.24, ptr @.str.89, ptr null], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"|$OOOOO\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"tag may not be NULL\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"'_children' is not a list\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@element_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.94, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [63 x i8] c"A string identifying what kind of data this element represents\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"A string of text directly after the start tag, or None\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"A string of text directly after the end tag, or None\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"A dictionary containing the element's attributes\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [31 x i8] c"can't delete element attribute\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"attrib must be dict, not %.200s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"O|O!:Element\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"child index out of range\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"child assignment index out of range\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [139 x i8] c"Testing an element's truth value will always return True in future versions.  Use specific 'len(elem)' or 'elem is not None' test instead.\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.106 = private unnamed_addr constant [33 x i8] c"element indices must be integers\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"assignment expects an iterable\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"xml.etree.ElementTree.XMLParser\00", align 1
@xmlparser_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.109, i32 136, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @xmlparser_slots }, align 8
@xmlparser_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.137, ptr @xmlparser_version_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@xmlparser_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @xmlparser_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @xmlparser_gc_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @xmlparser_gc_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @xmlparser_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @xmlparser_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @xmlparser_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser___init__ }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @xmlparser_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@_elementtree_XMLParser_feed__doc__ = internal constant [26 x i8] c"feed($self, data, /)\0A--\0A\0A\00", align 16
@_elementtree_XMLParser_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_elementtree_XMLParser_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.114 = private unnamed_addr constant [13 x i8] c"_parse_whole\00", align 1
@_elementtree_XMLParser__parse_whole__doc__ = internal constant [34 x i8] c"_parse_whole($self, file, /)\0A--\0A\0A\00", align 16
@.str.115 = private unnamed_addr constant [11 x i8] c"_setevents\00", align 1
@_elementtree_XMLParser__setevents__doc__ = internal constant [63 x i8] c"_setevents($self, events_queue, events_to_report=None, /)\0A--\0A\0A\00", align 16
@xmlparser_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.112, ptr @_elementtree_XMLParser_feed, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser_feed__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_elementtree_XMLParser_close, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.113, ptr @_elementtree_XMLParser_flush, i32 4, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.114, ptr @_elementtree_XMLParser__parse_whole, i32 8, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser__parse_whole__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.115, ptr @_elementtree_XMLParser__setevents, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree_XMLParser__setevents__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [28 x i8] c"size does not fit in an int\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"XMLParser.__init__() wasn't called\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"%s: line %zd, column %zd\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"(nn)\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"event handling only supported for ElementTree.TreeBuilder targets\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"events must be a sequence\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"invalid events sequence\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"start-ns\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"end-ns\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"unknown event '%s'\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"entity\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@xmlparser_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.134, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.135, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Expat %d.%d.%d\00", align 1
@_elementtree_XMLParser___init__._keywords = internal constant [3 x ptr] [ptr @.str.135, ptr @.str.139, ptr null], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@_elementtree_XMLParser___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_elementtree_XMLParser___init__._keywords, ptr @.str.140, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyMem_Malloc, ptr @PyMem_Realloc, ptr @PyMem_Free }, align 8
@.str.144 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_Py_HashSecret = external local_unnamed_addr global %union._Py_HashSecret_t, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"start_ns\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"end_ns\00", align 1
@__const.expat_default_handler.message = private unnamed_addr constant [128 x i8] c"undefined entity \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.147 = private unnamed_addr constant [98 x i8] c"The doctype() method of XMLParser is ignored.  Define doctype() method on the TreeBuilder target.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__elementtree() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @elementtreemodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @elementtree_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #12
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #12
  %.not108 = icmp eq i32 %7, 0
  br i1 %.not108, label %8, label %54

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not109 = icmp eq ptr %10, null
  br i1 %.not109, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #12
  %.not110 = icmp eq i32 %12, 0
  br i1 %.not110, label %13, label %54

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #12
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %18, label %54

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not113 = icmp eq ptr %20, null
  br i1 %.not113, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #12
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %23, label %54

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not115 = icmp eq ptr %25, null
  br i1 %.not115, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #12
  %.not116 = icmp eq i32 %27, 0
  br i1 %.not116, label %28, label %54

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not117 = icmp eq ptr %30, null
  br i1 %.not117, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #12
  %.not118 = icmp eq i32 %32, 0
  br i1 %.not118, label %33, label %54

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not119 = icmp eq ptr %35, null
  br i1 %.not119, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #12
  %.not120 = icmp eq i32 %37, 0
  br i1 %.not120, label %38, label %54

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not121 = icmp eq ptr %40, null
  br i1 %.not121, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #12
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %43, label %54

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not123 = icmp eq ptr %45, null
  br i1 %.not123, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #12
  %.not124 = icmp eq i32 %47, 0
  br i1 %.not124, label %48, label %54

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not125 = icmp eq ptr %50, null
  br i1 %.not125, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #12
  %.not126 = icmp eq i32 %52, 0
  br i1 %.not126, label %53, label %54

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %53
  %.1 = phi i32 [ 0, %53 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @elementtree_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #12
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %Py_DECREF.exit127, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i126 = icmp sgt i32 %13, -1
  br i1 %.not.i126, label %14, label %Py_DECREF.exit127

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit127

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not110 = icmp eq ptr %19, null
  br i1 %.not110, label %Py_DECREF.exit129, label %20

20:                                               ; preds = %Py_DECREF.exit127
  store ptr null, ptr %18, align 8, !tbaa !20
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i128 = icmp sgt i32 %21, -1
  br i1 %.not.i128, label %22, label %Py_DECREF.exit129

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit129

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %25, %22, %20, %Py_DECREF.exit127
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not111 = icmp eq ptr %27, null
  br i1 %.not111, label %Py_DECREF.exit131, label %28

28:                                               ; preds = %Py_DECREF.exit129
  store ptr null, ptr %26, align 8, !tbaa !20
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i130 = icmp sgt i32 %29, -1
  br i1 %.not.i130, label %30, label %Py_DECREF.exit131

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit131

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #12
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %33, %30, %28, %Py_DECREF.exit129
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not112 = icmp eq ptr %35, null
  br i1 %.not112, label %Py_DECREF.exit133, label %36

36:                                               ; preds = %Py_DECREF.exit131
  store ptr null, ptr %34, align 8, !tbaa !20
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i132 = icmp sgt i32 %37, -1
  br i1 %.not.i132, label %38, label %Py_DECREF.exit133

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit133

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #12
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %41, %38, %36, %Py_DECREF.exit131
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not113 = icmp eq ptr %43, null
  br i1 %.not113, label %Py_DECREF.exit135, label %44

44:                                               ; preds = %Py_DECREF.exit133
  store ptr null, ptr %42, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i134 = icmp sgt i32 %45, -1
  br i1 %.not.i134, label %46, label %Py_DECREF.exit135

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit135

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %49, %46, %44, %Py_DECREF.exit133
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not114 = icmp eq ptr %51, null
  br i1 %.not114, label %Py_DECREF.exit137, label %52

52:                                               ; preds = %Py_DECREF.exit135
  store ptr null, ptr %50, align 8, !tbaa !20
  %53 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i136 = icmp sgt i32 %53, -1
  br i1 %.not.i136, label %54, label %Py_DECREF.exit137

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit137

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %57, %54, %52, %Py_DECREF.exit135
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not115 = icmp eq ptr %59, null
  br i1 %.not115, label %Py_DECREF.exit139, label %60

60:                                               ; preds = %Py_DECREF.exit137
  store ptr null, ptr %58, align 8, !tbaa !20
  %61 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i138 = icmp sgt i32 %61, -1
  br i1 %.not.i138, label %62, label %Py_DECREF.exit139

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit139

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %65, %62, %60, %Py_DECREF.exit137
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not116 = icmp eq ptr %67, null
  br i1 %.not116, label %Py_DECREF.exit141, label %68

68:                                               ; preds = %Py_DECREF.exit139
  store ptr null, ptr %66, align 8, !tbaa !20
  %69 = load i32, ptr %67, align 8, !tbaa !21
  %.not.i140 = icmp sgt i32 %69, -1
  br i1 %.not.i140, label %70, label %Py_DECREF.exit141

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit141

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #12
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %73, %70, %68, %Py_DECREF.exit139
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %.not117 = icmp eq ptr %75, null
  br i1 %.not117, label %Py_DECREF.exit143, label %76

76:                                               ; preds = %Py_DECREF.exit141
  store ptr null, ptr %74, align 8, !tbaa !20
  %77 = load i32, ptr %75, align 8, !tbaa !21
  %.not.i142 = icmp sgt i32 %77, -1
  br i1 %.not.i142, label %78, label %Py_DECREF.exit143

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit143

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #12
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %81, %78, %76, %Py_DECREF.exit141
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %.not118 = icmp eq ptr %83, null
  br i1 %.not118, label %Py_DECREF.exit145, label %84

84:                                               ; preds = %Py_DECREF.exit143
  store ptr null, ptr %82, align 8, !tbaa !20
  %85 = load i32, ptr %83, align 8, !tbaa !21
  %.not.i144 = icmp sgt i32 %85, -1
  br i1 %.not.i144, label %86, label %Py_DECREF.exit145

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit145

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #12
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %89, %86, %84, %Py_DECREF.exit143
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not119 = icmp eq ptr %91, null
  br i1 %.not119, label %Py_DECREF.exit147, label %92

92:                                               ; preds = %Py_DECREF.exit145
  store ptr null, ptr %90, align 8, !tbaa !20
  %93 = load i32, ptr %91, align 8, !tbaa !21
  %.not.i146 = icmp sgt i32 %93, -1
  br i1 %.not.i146, label %94, label %Py_DECREF.exit147

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit147

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #12
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %97, %94, %92, %Py_DECREF.exit145
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not120 = icmp eq ptr %99, null
  br i1 %.not120, label %Py_DECREF.exit149, label %100

100:                                              ; preds = %Py_DECREF.exit147
  store ptr null, ptr %98, align 8, !tbaa !20
  %101 = load i32, ptr %99, align 8, !tbaa !21
  %.not.i148 = icmp sgt i32 %101, -1
  br i1 %.not.i148, label %102, label %Py_DECREF.exit149

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit149

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #12
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %105, %102, %100, %Py_DECREF.exit147
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %.not121 = icmp eq ptr %107, null
  br i1 %.not121, label %Py_DECREF.exit151, label %108

108:                                              ; preds = %Py_DECREF.exit149
  store ptr null, ptr %106, align 8, !tbaa !22
  %109 = load i32, ptr %107, align 8, !tbaa !21
  %.not.i150 = icmp sgt i32 %109, -1
  br i1 %.not.i150, label %110, label %Py_DECREF.exit151

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit151

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #12
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %113, %110, %108, %Py_DECREF.exit149
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %.not122 = icmp eq ptr %115, null
  br i1 %.not122, label %Py_DECREF.exit153, label %116

116:                                              ; preds = %Py_DECREF.exit151
  store ptr null, ptr %114, align 8, !tbaa !22
  %117 = load i32, ptr %115, align 8, !tbaa !21
  %.not.i152 = icmp sgt i32 %117, -1
  br i1 %.not.i152, label %118, label %Py_DECREF.exit153

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit153

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #12
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %121, %118, %116, %Py_DECREF.exit151
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %.not123 = icmp eq ptr %123, null
  br i1 %.not123, label %Py_DECREF.exit155, label %124

124:                                              ; preds = %Py_DECREF.exit153
  store ptr null, ptr %122, align 8, !tbaa !22
  %125 = load i32, ptr %123, align 8, !tbaa !21
  %.not.i154 = icmp sgt i32 %125, -1
  br i1 %.not.i154, label %126, label %Py_DECREF.exit155

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit155

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #12
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %129, %126, %124, %Py_DECREF.exit153
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %.not124 = icmp eq ptr %131, null
  br i1 %.not124, label %Py_DECREF.exit157, label %132

132:                                              ; preds = %Py_DECREF.exit155
  store ptr null, ptr %130, align 8, !tbaa !22
  %133 = load i32, ptr %131, align 8, !tbaa !21
  %.not.i156 = icmp sgt i32 %133, -1
  br i1 %.not.i156, label %134, label %Py_DECREF.exit157

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit157

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #12
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %137, %134, %132, %Py_DECREF.exit155
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not125 = icmp eq ptr %139, null
  br i1 %.not125, label %Py_DECREF.exit159, label %140

140:                                              ; preds = %Py_DECREF.exit157
  store ptr null, ptr %138, align 8, !tbaa !20
  %141 = load i32, ptr %139, align 8, !tbaa !21
  %.not.i158 = icmp sgt i32 %141, -1
  br i1 %.not.i158, label %142, label %Py_DECREF.exit159

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit159

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #12
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %145, %142, %140, %Py_DECREF.exit157
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr null, ptr %146, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @elementtree_free(ptr noundef %0) #0 {
  %2 = tail call i32 @elementtree_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @subelement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %Py_DECREF.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %25, label %13

13:                                               ; preds = %11
  %14 = call ptr @PyDict_Copy(ptr noundef nonnull %12) #12
  store ptr %14, ptr %6, align 8, !tbaa !20
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %Py_DECREF.exit, label %15

15:                                               ; preds = %13
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %28, label %16

16:                                               ; preds = %15
  %17 = call i32 @PyDict_Update(ptr noundef nonnull %14, ptr noundef nonnull %2) #12
  %18 = icmp slt i32 %17, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %.pre, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.pre, align 8, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #12
  br label %Py_DECREF.exit

25:                                               ; preds = %11
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %25
  %27 = call fastcc ptr @get_attrib_from_keywords(ptr noundef %2)
  store ptr %27, ptr %6, align 8, !tbaa !20
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %Py_DECREF.exit, label %28

28:                                               ; preds = %26, %25, %15, %16
  %29 = phi ptr [ %27, %26 ], [ null, %25 ], [ %14, %15 ], [ %.pre, %16 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %.val = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call fastcc ptr @create_new_element(ptr %.val, ptr noundef %30, ptr noundef %29)
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %32) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %28, %33, %35, %38
  %39 = icmp eq ptr %31, null
  br i1 %39, label %Py_DECREF.exit, label %40

40:                                               ; preds = %Py_XDECREF.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %.val26 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i28 = icmp eq ptr %.val.i, %.val26
  br i1 %.not.i.i28, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %40
  %43 = call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef %.val26) #12
  %.not2.i = icmp eq i32 %43, 0
  br i1 %.not2.i, label %44, label %PyObject_TypeCheck.exit.thread.i

44:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val8.i = load ptr, ptr %42, align 8, !tbaa !25
  %45 = getelementptr i8, ptr %.val8.i, i64 24
  %.val8.val.i = load ptr, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.7, ptr noundef %.val8.val.i) #12
  br label %63

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %40
  %48 = call fastcc i32 @element_resize(ptr noundef %41, i64 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %51 = load i32, ptr %31, align 8, !tbaa !21
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %element_add_subelement.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %31, align 8, !tbaa !21
  br label %element_add_subelement.exit

element_add_subelement.exit:                      ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  store ptr %31, ptr %61, align 8, !tbaa !20
  %62 = add i64 %60, 1
  store i64 %62, ptr %59, align 8, !tbaa !42
  br label %Py_DECREF.exit

63:                                               ; preds = %44, %PyObject_TypeCheck.exit.thread.i
  %64 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i23 = icmp sgt i32 %64, -1
  br i1 %.not.i23, label %65, label %Py_DECREF.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %31, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %31) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %68, %65, %63, %element_add_subelement.exit, %24, %21, %19, %Py_XDECREF.exit, %26, %13, %3
  %.0 = phi ptr [ %31, %element_add_subelement.exit ], [ null, %26 ], [ null, %24 ], [ null, %Py_XDECREF.exit ], [ null, %3 ], [ null, %13 ], [ null, %19 ], [ null, %21 ], [ null, %63 ], [ null, %65 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree__set_factories(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_elementtree__set_factories_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #12
  %11 = tail call i32 @PyCallable_Check(ptr noundef %7) #12
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne ptr %7, @_Py_NoneStruct
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %7, i64 8
  %.val51.i = load ptr, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef %18) #12
  br label %_elementtree__set_factories_impl.exit

20:                                               ; preds = %6
  %21 = tail call i32 @PyCallable_Check(ptr noundef %9) #12
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne ptr %9, @_Py_NoneStruct
  %or.cond3.i = and i1 %23, %22
  br i1 %or.cond3.i, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef %28) #12
  br label %_elementtree__set_factories_impl.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i = icmp eq ptr %32, null
  %spec.select.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not45.i = icmp eq ptr %34, null
  %35 = select i1 %.not45.i, ptr @_Py_NoneStruct, ptr %34
  %36 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %35) #12
  %37 = icmp eq ptr %7, @_Py_NoneStruct
  %38 = load ptr, ptr %31, align 8, !tbaa !20
  br i1 %37, label %39, label %45

39:                                               ; preds = %30
  %.not46.i = icmp eq ptr %38, null
  br i1 %.not46.i, label %Py_DECREF.exit49.i, label %40

40:                                               ; preds = %39
  store ptr null, ptr %31, align 8, !tbaa !20
  %41 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i48.i = icmp sgt i32 %41, -1
  br i1 %.not.i48.i, label %42, label %Py_DECREF.exit49.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %38, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %Py_DECREF.exit49.sink.split.i, label %Py_DECREF.exit49.i

45:                                               ; preds = %30
  %46 = load i32, ptr %7, align 8, !tbaa !21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit.i, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %7, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %48, %45
  store ptr %7, ptr %31, align 8, !tbaa !20
  %.not.i52.i = icmp eq ptr %38, null
  br i1 %.not.i52.i, label %Py_DECREF.exit49.i, label %50

50:                                               ; preds = %_Py_NewRef.exit.i
  %51 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i.i, label %52, label %Py_DECREF.exit49.i

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %38, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %Py_DECREF.exit49.sink.split.i, label %Py_DECREF.exit49.i

Py_DECREF.exit49.sink.split.i:                    ; preds = %52, %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #12
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %Py_DECREF.exit49.sink.split.i, %52, %50, %_Py_NewRef.exit.i, %42, %40, %39
  %55 = icmp eq ptr %9, @_Py_NoneStruct
  %56 = load ptr, ptr %33, align 8, !tbaa !20
  br i1 %55, label %57, label %64

57:                                               ; preds = %Py_DECREF.exit49.i
  %.not47.i = icmp eq ptr %56, null
  br i1 %.not47.i, label %_elementtree__set_factories_impl.exit, label %58

58:                                               ; preds = %57
  store ptr null, ptr %33, align 8, !tbaa !20
  %59 = load i32, ptr %56, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %_elementtree__set_factories_impl.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %56, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_elementtree__set_factories_impl.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #12
  br label %_elementtree__set_factories_impl.exit

64:                                               ; preds = %Py_DECREF.exit49.i
  %65 = load i32, ptr %9, align 8, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit53.i, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %9, align 8, !tbaa !21
  br label %_Py_NewRef.exit53.i

_Py_NewRef.exit53.i:                              ; preds = %67, %64
  store ptr %9, ptr %33, align 8, !tbaa !20
  %.not.i54.i = icmp eq ptr %56, null
  br i1 %.not.i54.i, label %_elementtree__set_factories_impl.exit, label %69

69:                                               ; preds = %_Py_NewRef.exit53.i
  %70 = load i32, ptr %56, align 8, !tbaa !21
  %.not.i.i55.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i55.i, label %71, label %_elementtree__set_factories_impl.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %56, align 8, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_elementtree__set_factories_impl.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #12
  br label %_elementtree__set_factories_impl.exit

_elementtree__set_factories_impl.exit:            ; preds = %74, %71, %69, %_Py_NewRef.exit53.i, %63, %60, %58, %57, %24, %14, %4
  %.0 = phi ptr [ null, %4 ], [ null, %14 ], [ null, %24 ], [ %36, %57 ], [ %36, %63 ], [ %36, %58 ], [ %36, %60 ], [ %36, %_Py_NewRef.exit53.i ], [ %36, %69 ], [ %36, %71 ], [ %36, %74 ]
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_attrib_from_keywords(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @PyDict_PopString(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_DECREF.exit13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %9, align 8, !tbaa !43
  %10 = and i64 %.val17, 536870912
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %14) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i12 = icmp sgt i32 %17, -1
  br i1 %.not.i12, label %18, label %Py_DECREF.exit13

18:                                               ; preds = %11
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

21:                                               ; preds = %7
  %22 = call ptr @PyDict_Copy(ptr noundef nonnull %6) #12
  store ptr %22, ptr %2, align 8, !tbaa !20
  %23 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i10 = icmp sgt i32 %23, -1
  br i1 %.not.i10, label %24, label %Py_DECREF.exit11

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %6, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit11thread-pre-split

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit11thread-pre-split

28:                                               ; preds = %5
  %29 = call ptr @PyDict_New() #12
  store ptr %29, ptr %2, align 8, !tbaa !20
  br label %Py_DECREF.exit11

Py_DECREF.exit11thread-pre-split:                 ; preds = %24, %27
  %.pr = load ptr, ptr %2, align 8, !tbaa !20
  br label %Py_DECREF.exit11

Py_DECREF.exit11:                                 ; preds = %Py_DECREF.exit11thread-pre-split, %21, %28
  %30 = phi ptr [ %.pr, %Py_DECREF.exit11thread-pre-split ], [ %22, %21 ], [ %29, %28 ]
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %Py_DECREF.exit13, label %31

31:                                               ; preds = %Py_DECREF.exit11
  %32 = call i32 @PyDict_Update(ptr noundef nonnull %30, ptr noundef nonnull %0) #12
  %33 = icmp slt i32 %32, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br i1 %33, label %34, label %Py_DECREF.exit13

34:                                               ; preds = %31
  %35 = load i32, ptr %.pre, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit13

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %.pre, align 8, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

Py_DECREF.exit13.sink.split:                      ; preds = %36, %18
  %.pre.sink = phi ptr [ %16, %18 ], [ %.pre, %36 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.pre.sink) #12
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %Py_DECREF.exit13.sink.split, %Py_DECREF.exit11, %31, %36, %34, %18, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %.pre, %31 ], [ null, %Py_DECREF.exit11 ], [ null, %11 ], [ null, %18 ], [ null, %34 ], [ null, %36 ], [ null, %Py_DECREF.exit13.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_new_element(ptr %.104.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef %.104.val) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !44
  %12 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit19.thread, label %_Py_NewRef.exit19

_Py_NewRef.exit19.thread:                         ; preds = %_Py_NewRef.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !45
  br label %_Py_NewRef.exit20

_Py_NewRef.exit19:                                ; preds = %_Py_NewRef.exit
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !45
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %_Py_NewRef.exit20, label %18

18:                                               ; preds = %_Py_NewRef.exit19
  %19 = add nuw i32 %12, 2
  store i32 %19, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit20

_Py_NewRef.exit20:                                ; preds = %_Py_NewRef.exit19.thread, %_Py_NewRef.exit19, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_Py_NoneStruct, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %21, align 8, !tbaa !47
  tail call void @PyObject_GC_Track(ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %Py_DECREF.exit, label %22

22:                                               ; preds = %_Py_NewRef.exit20
  %23 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i21 = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i21, label %is_empty_dict.exit, label %is_empty_dict.exit.thread

is_empty_dict.exit:                               ; preds = %22
  %24 = getelementptr i8, ptr %1, i64 16
  %.val2.i = load i64, ptr %24, align 8, !tbaa !48
  %.not3 = icmp eq i64 %.val2.i, 0
  br i1 %.not3, label %Py_DECREF.exit, label %is_empty_dict.exit.thread

is_empty_dict.exit.thread:                        ; preds = %22, %is_empty_dict.exit
  %25 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %25, ptr %6, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %25, null
  br i1 %.not.i22, label %36, label %26

26:                                               ; preds = %is_empty_dict.exit.thread
  %27 = load i32, ptr %1, align 8, !tbaa !21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %create_extra.exit, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %1, align 8, !tbaa !21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %create_extra.exit

create_extra.exit:                                ; preds = %26, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %25, %26 ]
  store ptr %1, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 4, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !39
  br label %Py_DECREF.exit

36:                                               ; preds = %is_empty_dict.exit.thread
  %37 = tail call ptr @PyErr_NoMemory() #12
  %38 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %3, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %39, %36, %create_extra.exit, %_Py_NewRef.exit20, %is_empty_dict.exit, %2
  %.0 = phi ptr [ %3, %_Py_NewRef.exit20 ], [ null, %2 ], [ %3, %create_extra.exit ], [ %3, %is_empty_dict.exit ], [ null, %36 ], [ null, %39 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @element_resize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !53
  br label %11

5:                                                ; preds = %2
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %6, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %5
  %7 = tail call ptr @PyErr_NoMemory() #12
  br label %47

create_extra.exit:                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 4, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %._crit_edge, %create_extra.exit
  %12 = phi i64 [ 4, %create_extra.exit ], [ %.pre38, %._crit_edge ]
  %13 = phi i64 [ 0, %create_extra.exit ], [ %.pre, %._crit_edge ]
  %14 = phi ptr [ %6, %create_extra.exit ], [ %4, %._crit_edge ]
  %15 = add i64 %13, %1
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = ashr i64 %15, 3
  %19 = icmp slt i64 %15, 9
  %20 = select i1 %19, i64 3, i64 6
  %21 = add i64 %18, %15
  %22 = add i64 %21, %20
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = icmp ugt i64 %22, 1152921504606846975
  br i1 %24, label %45, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not33 = icmp eq ptr %27, %28
  %29 = shl nuw nsw i64 %23, 3
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %29) #12
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %45, label %41

32:                                               ; preds = %25
  %33 = tail call ptr @PyMem_Malloc(i64 noundef %29) #12
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %34
  %.0 = phi ptr [ %31, %30 ], [ %33, %34 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.0, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %23, ptr %44, align 8, !tbaa !53
  br label %47

45:                                               ; preds = %32, %30, %17
  %46 = tail call ptr @PyErr_NoMemory() #12
  br label %47

47:                                               ; preds = %create_extra.exit.thread, %11, %41, %45
  %.026 = phi i32 [ -1, %45 ], [ -1, %create_extra.exit.thread ], [ 0, %41 ], [ 0, %11 ]
  ret i32 %.026
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @elementiter_spec, ptr noundef null) #12
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @treebuilder_spec, ptr noundef null) #12
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not61 = icmp eq ptr %17, null
  br i1 %.not61, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @element_spec, ptr noundef null) #12
  store ptr %19, ptr %16, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not62 = icmp eq ptr %23, null
  br i1 %.not62, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @xmlparser_spec, ptr noundef null) #12
  store ptr %25, ptr %22, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %21
  %28 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.13) #12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !12
  %.not63 = icmp eq ptr %32, null
  br i1 %.not63, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %35, ptr %36, align 8, !tbaa !19
  %.not64 = icmp eq ptr %35, null
  br i1 %.not64, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @PyCapsule_GetPointer(ptr noundef nonnull %35, ptr noundef nonnull @.str.16) #12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !23
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !54
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(23) @.str.17) #13
  %.not66 = icmp eq i32 %42, 0
  br i1 %.not66, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i32 %45, 184
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %.not67 = icmp eq i32 %49, 2
  br i1 %.not67, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %.not68 = icmp eq i32 %52, 6
  br i1 %.not68, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %.not69 = icmp eq i32 %55, 4
  br i1 %.not69, label %58, label %56

56:                                               ; preds = %53, %50, %47, %43, %40
  %57 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.18) #12
  br label %.thread

58:                                               ; preds = %53
  %59 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.19) #12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !60
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.20) #12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !61
  %65 = icmp eq ptr %63, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.21) #12
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %67, ptr %68, align 8, !tbaa !62
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.22) #12
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %71, ptr %72, align 8, !tbaa !63
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.23) #12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %75, ptr %76, align 8, !tbaa !64
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.24) #12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %79, ptr %80, align 8, !tbaa !65
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.25) #12
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !66
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.26) #12
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %87, ptr %88, align 8, !tbaa !67
  %89 = icmp eq ptr %87, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !20
  %92 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.27, ptr noundef %91, ptr noundef null) #12
  store ptr %92, ptr %3, align 8, !tbaa !3
  %93 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %92) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %96, ptr %2, align 16, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %98, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %100, ptr %99, align 16, !tbaa !22
  br label %103

101:                                              ; preds = %103
  %102 = add nuw nsw i64 %.05672, 1
  %exitcond.not = icmp eq i64 %102, 3
  br i1 %exitcond.not, label %.thread, label %103, !llvm.loop !68

103:                                              ; preds = %95, %101
  %.05672 = phi i64 [ 0, %95 ], [ %102, %101 ]
  %104 = getelementptr [8 x i8], ptr %2, i64 %.05672
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %105) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %101

.thread:                                          ; preds = %101, %103, %56, %6, %12, %18, %24, %27, %31, %34, %37, %58, %62, %66, %70, %74, %78, %82, %86, %90
  %.057 = phi i32 [ -1, %56 ], [ -1, %6 ], [ -1, %90 ], [ -1, %86 ], [ -1, %82 ], [ -1, %78 ], [ -1, %74 ], [ -1, %70 ], [ -1, %66 ], [ -1, %62 ], [ -1, %58 ], [ -1, %37 ], [ -1, %34 ], [ -1, %31 ], [ -1, %27 ], [ -1, %24 ], [ -1, %18 ], [ -1, %12 ], [ 0, %101 ], [ -1, %103 ]
  ret i32 %.057
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @elementiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !70
  store i64 0, ptr %3, align 8, !tbaa !70
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %Py_XDECREF.exit
  %.021 = phi i64 [ %4, %.lr.ph ], [ %7, %Py_XDECREF.exit ]
  %7 = add i64 %.021, -1
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr [16 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i13 = icmp eq ptr %10, null
  br i1 %.not.i13, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_XDECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %6, %11, %13, %16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !76

._crit_edge:                                      ; preds = %Py_XDECREF.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  tail call void @PyMem_Free(ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i14 = icmp eq ptr %20, null
  br i1 %.not.i14, label %Py_XDECREF.exit16, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr %20, align 8, !tbaa !21
  %.not.i.i15 = icmp sgt i32 %22, -1
  br i1 %.not.i.i15, label %23, label %Py_XDECREF.exit16

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit16

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %._crit_edge, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %.not.i17 = icmp eq ptr %28, null
  br i1 %.not.i17, label %Py_XDECREF.exit19, label %29

29:                                               ; preds = %Py_XDECREF.exit16
  %30 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i.i18 = icmp sgt i32 %30, -1
  br i1 %.not.i.i18, label %31, label %Py_XDECREF.exit19

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit19

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit16, %29, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  tail call void %36(ptr noundef nonnull %0) #12
  %37 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %Py_XDECREF.exit19
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.val, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit19, %38, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @elementiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %.not58 = icmp eq i64 %5, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %.in = phi i64 [ %5, %.lr.ph ], [ %8, %14 ]
  %8 = add i64 %.in, -1
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = getelementptr [16 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #12
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %14, label %.loopexit

14:                                               ; preds = %12, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !80

._crit_edge:                                      ; preds = %14, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = tail call i32 %1(ptr noundef nonnull %16, ptr noundef %2) #12
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %19, label %.loopexit

19:                                               ; preds = %._crit_edge, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %1(ptr noundef nonnull %21, ptr noundef %2) #12
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %24, label %.loopexit

24:                                               ; preds = %19, %22
  %25 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %25, align 8, !tbaa !25
  %.not52 = icmp eq ptr %.val57, null
  br i1 %.not52, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 %1(ptr noundef nonnull %.val57, ptr noundef %2) #12
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %28, label %.loopexit

28:                                               ; preds = %26, %24
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %22, %26, %28
  %.2 = phi i32 [ %18, %17 ], [ 0, %28 ], [ %27, %26 ], [ %23, %22 ], [ %13, %12 ]
  ret i32 %.2
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @elementiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %8 = load i64, ptr %2, align 8, !tbaa !70
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %.backedge
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !20
  tail call void @PyErr_SetNone(ptr noundef %12) #12
  br label %Py_DECREF.exit70

13:                                               ; preds = %9
  store ptr null, ptr %5, align 8, !tbaa !78
  br label %68

14:                                               ; preds = %.backedge
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr [16 x i8], ptr %15, i64 %8
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = getelementptr i8, ptr %16, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %17, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %.not60 = icmp slt i64 %19, %25
  br i1 %.not60, label %57, label %26

26:                                               ; preds = %23, %14
  %27 = add i64 %8, -1
  store i64 %27, ptr %2, align 8, !tbaa !70
  %28 = load i32, ptr %4, align 8, !tbaa !82
  %.not61 = icmp eq i32 %28, 0
  %.not62 = icmp eq i64 %27, 0
  %or.cond = or i1 %.not62, %.not61
  br i1 %or.cond, label %52, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i83 = icmp eq i64 %33, 0
  br i1 %.not.i83, label %element_get_text.exit, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %37, align 8, !tbaa !25
  %.not22.i = icmp eq ptr %.val.i, @PyList_Type
  br i1 %.not22.i, label %38, label %element_get_text.exit.thread

38:                                               ; preds = %34
  %39 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i19.i = icmp eq ptr %39, null
  br i1 %.not.i19.i, label %element_get_text.exit.thread110, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %39, ptr noundef nonnull %36) #12
  %42 = load i32, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %list_join.exit.i

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %39, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %list_join.exit.i

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %list_join.exit.i

list_join.exit.i:                                 ; preds = %46, %43, %40
  %.not18.not.i = icmp eq ptr %41, null
  br i1 %.not18.not.i, label %element_get_text.exit.thread110, label %47

47:                                               ; preds = %list_join.exit.i
  store ptr %41, ptr %30, align 8, !tbaa !46
  %48 = load i32, ptr %36, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %element_get_text.exit.thread

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %36, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %element_get_text.exit.thread.sink.split, label %element_get_text.exit.thread

52:                                               ; preds = %26
  %53 = load i32, ptr %20, align 8, !tbaa !21
  %.not.i75 = icmp sgt i32 %53, -1
  br i1 %.not.i75, label %54, label %.backedge.backedge

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %20, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.backedge.sink.split, label %.backedge.backedge

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr [8 x i8], ptr %59, i64 %19
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %element_get_tail.exit.thread99, label %64

64:                                               ; preds = %57
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !21
  %.pre = load i64, ptr %18, align 8, !tbaa !81
  %.pre125.pre = load i64, ptr %2, align 8, !tbaa !70
  br label %element_get_tail.exit.thread99

element_get_tail.exit.thread99:                   ; preds = %64, %57
  %.pre125 = phi i64 [ %.pre125.pre, %64 ], [ %8, %57 ]
  %66 = phi i64 [ %.pre, %64 ], [ %19, %57 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %18, align 8, !tbaa !81
  br label %68

68:                                               ; preds = %element_get_tail.exit.thread99, %13
  %69 = phi i64 [ %.pre125, %element_get_tail.exit.thread99 ], [ 0, %13 ]
  %.046 = phi ptr [ %61, %element_get_tail.exit.thread99 ], [ %10, %13 ]
  %70 = load i64, ptr %6, align 8, !tbaa !83
  %.not.i84 = icmp slt i64 %69, %70
  br i1 %.not.i84, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %68
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  br label %79

71:                                               ; preds = %68
  %72 = shl i64 %70, 1
  %73 = icmp ugt i64 %72, 576460752303423487
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !73
  %76 = shl i64 %70, 5
  %77 = tail call ptr @PyMem_Realloc(ptr noundef %75, i64 noundef %76) #12
  %.not22.i85 = icmp eq ptr %77, null
  br i1 %.not22.i85, label %88, label %78

78:                                               ; preds = %74
  store ptr %77, ptr %3, align 8, !tbaa !73
  store i64 %72, ptr %6, align 8, !tbaa !83
  %.pre24.i = load i64, ptr %2, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %78, %._crit_edge.i
  %80 = phi i64 [ %69, %._crit_edge.i ], [ %.pre24.i, %78 ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %77, %78 ]
  %82 = add i64 %80, 1
  store i64 %82, ptr %2, align 8, !tbaa !70
  %83 = getelementptr [16 x i8], ptr %81, i64 %80
  %84 = load i32, ptr %.046, align 8, !tbaa !21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %.046, align 8, !tbaa !21
  br label %95

88:                                               ; preds = %74, %71
  %89 = load i32, ptr %.046, align 8, !tbaa !21
  %.not.i73 = icmp sgt i32 %89, -1
  br i1 %.not.i73, label %90, label %Py_DECREF.exit74

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %.046, align 8, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit74

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %.046) #12
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %88, %90, %93
  %94 = tail call ptr @PyErr_NoMemory() #12
  br label %Py_DECREF.exit70

95:                                               ; preds = %86, %79
  store ptr %.046, ptr %83, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %96, align 8, !tbaa !81
  %97 = load i32, ptr %4, align 8, !tbaa !82
  %.not63 = icmp eq i32 %97, 0
  br i1 %.not63, label %121, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i87 = icmp eq i64 %102, 0
  br i1 %.not.i87, label %element_get_text.exit, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %105, i64 8
  %.val.i88 = load ptr, ptr %106, align 8, !tbaa !25
  %.not22.i89 = icmp eq ptr %.val.i88, @PyList_Type
  br i1 %.not22.i89, label %107, label %element_get_text.exit.thread

107:                                              ; preds = %103
  %108 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i19.i91 = icmp eq ptr %108, null
  br i1 %.not.i19.i91, label %element_get_text.exit.thread110, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %108, ptr noundef nonnull %105) #12
  %111 = load i32, ptr %108, align 8, !tbaa !21
  %.not.i.i.i92 = icmp sgt i32 %111, -1
  br i1 %.not.i.i.i92, label %112, label %list_join.exit.i93

112:                                              ; preds = %109
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %108, align 8, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %list_join.exit.i93

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #12
  br label %list_join.exit.i93

list_join.exit.i93:                               ; preds = %115, %112, %109
  %.not18.not.i94 = icmp eq ptr %110, null
  br i1 %.not18.not.i94, label %element_get_text.exit.thread110, label %116

116:                                              ; preds = %list_join.exit.i93
  store ptr %110, ptr %99, align 8, !tbaa !45
  %117 = load i32, ptr %105, align 8, !tbaa !21
  %.not.i.i95 = icmp sgt i32 %117, -1
  br i1 %.not.i.i95, label %118, label %element_get_text.exit.thread

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %105, align 8, !tbaa !21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %element_get_text.exit.thread.sink.split, label %element_get_text.exit.thread

121:                                              ; preds = %95
  %122 = load ptr, ptr %7, align 8, !tbaa !77
  %123 = icmp eq ptr %122, @_Py_NoneStruct
  br i1 %123, label %Py_DECREF.exit70, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = tail call i32 @PyObject_RichCompareBool(ptr noundef %126, ptr noundef %122, i32 noundef 2) #12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %Py_DECREF.exit70, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %.046, align 8, !tbaa !21
  %.not.i71 = icmp sgt i32 %130, -1
  br i1 %.not.i71, label %131, label %Py_DECREF.exit72

131:                                              ; preds = %129
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.046, align 8, !tbaa !21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit72

134:                                              ; preds = %131
  tail call void @_Py_Dealloc(ptr noundef nonnull %.046) #12
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %129, %131, %134
  %135 = icmp slt i32 %127, 0
  br i1 %135, label %Py_DECREF.exit70, label %.backedge.backedge

element_get_text.exit:                            ; preds = %29, %98
  %.3 = phi ptr [ %100, %98 ], [ %31, %29 ]
  %.2 = phi ptr [ %.046, %98 ], [ %20, %29 ]
  %.not64 = icmp eq ptr %.3, null
  br i1 %.not64, label %element_get_text.exit.thread110, label %element_get_text.exit.thread

element_get_text.exit.thread110:                  ; preds = %list_join.exit.i, %38, %107, %list_join.exit.i93, %element_get_text.exit
  %.2114 = phi ptr [ %.2, %element_get_text.exit ], [ %.046, %list_join.exit.i93 ], [ %.046, %107 ], [ %20, %38 ], [ %20, %list_join.exit.i ]
  %136 = load i32, ptr %.2114, align 8, !tbaa !21
  %.not.i69 = icmp sgt i32 %136, -1
  br i1 %.not.i69, label %137, label %Py_DECREF.exit70

137:                                              ; preds = %element_get_text.exit.thread110
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %.2114, align 8, !tbaa !21
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit70

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2114) #12
  br label %Py_DECREF.exit70

element_get_text.exit.thread.sink.split:          ; preds = %118, %49
  %.sink = phi ptr [ %36, %49 ], [ %105, %118 ]
  %.2108.ph = phi ptr [ %20, %49 ], [ %.046, %118 ]
  %.3107.ph = phi ptr [ %41, %49 ], [ %110, %118 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %element_get_text.exit.thread

element_get_text.exit.thread:                     ; preds = %element_get_text.exit.thread.sink.split, %34, %47, %49, %118, %116, %103, %element_get_text.exit
  %.2108 = phi ptr [ %.2, %element_get_text.exit ], [ %20, %34 ], [ %.046, %103 ], [ %.046, %116 ], [ %.046, %118 ], [ %20, %49 ], [ %20, %47 ], [ %.2108.ph, %element_get_text.exit.thread.sink.split ]
  %.3107 = phi ptr [ %.3, %element_get_text.exit ], [ %36, %34 ], [ %105, %103 ], [ %110, %116 ], [ %110, %118 ], [ %41, %49 ], [ %41, %47 ], [ %.3107.ph, %element_get_text.exit.thread.sink.split ]
  %141 = icmp eq ptr %.3107, @_Py_NoneStruct
  br i1 %141, label %142, label %147

142:                                              ; preds = %element_get_text.exit.thread
  %143 = load i32, ptr %.2108, align 8, !tbaa !21
  %.not.i67 = icmp sgt i32 %143, -1
  br i1 %.not.i67, label %144, label %.backedge.backedge

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %.2108, align 8, !tbaa !21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.backedge.sink.split, label %.backedge.backedge

147:                                              ; preds = %element_get_text.exit.thread
  %148 = load i32, ptr %.3107, align 8, !tbaa !21
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Py_INCREF.exit, label %150

150:                                              ; preds = %147
  %151 = add nuw i32 %148, 1
  store i32 %151, ptr %.3107, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %147, %150
  %152 = load i32, ptr %.2108, align 8, !tbaa !21
  %.not.i65 = icmp sgt i32 %152, -1
  br i1 %.not.i65, label %153, label %Py_DECREF.exit66

153:                                              ; preds = %Py_INCREF.exit
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %.2108, align 8, !tbaa !21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit66

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2108) #12
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %Py_INCREF.exit, %153, %156
  %157 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %.3107) #12
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %Py_DECREF.exit70, label %159

159:                                              ; preds = %Py_DECREF.exit66
  %160 = load i32, ptr %.3107, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %160, -1
  br i1 %.not.i, label %161, label %Py_DECREF.exit

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %.3107, align 8, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit

164:                                              ; preds = %161
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3107) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %159, %161, %164
  %165 = icmp slt i32 %157, 0
  br i1 %165, label %Py_DECREF.exit70, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %144, %54
  %.2108.sink = phi ptr [ %20, %54 ], [ %.2108, %144 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2108.sink) #12
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %Py_DECREF.exit, %142, %144, %52, %54, %Py_DECREF.exit72
  br label %.backedge

Py_DECREF.exit70:                                 ; preds = %Py_DECREF.exit, %Py_DECREF.exit66, %Py_DECREF.exit72, %124, %121, %140, %137, %element_get_text.exit.thread110, %Py_DECREF.exit74, %11
  %.0 = phi ptr [ null, %11 ], [ null, %Py_DECREF.exit74 ], [ null, %137 ], [ null, %140 ], [ null, %element_get_text.exit.thread110 ], [ %.046, %121 ], [ %.046, %124 ], [ null, %Py_DECREF.exit ], [ %.3107, %Py_DECREF.exit66 ], [ null, %Py_DECREF.exit72 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @treebuilder_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = tail call i32 @treebuilder_gc_clear(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void %5(ptr noundef %0) #12
  %6 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_gc_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val217 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %.val217, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val217, ptr noundef %2) #12
  %.not184 = icmp eq i32 %6, 0
  br i1 %.not184, label %7, label %88

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not185 = icmp eq ptr %9, null
  br i1 %.not185, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #12
  %.not186 = icmp eq i32 %11, 0
  br i1 %.not186, label %12, label %88

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not187 = icmp eq ptr %14, null
  br i1 %.not187, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #12
  %.not188 = icmp eq i32 %16, 0
  br i1 %.not188, label %17, label %88

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not189 = icmp eq ptr %19, null
  br i1 %.not189, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #12
  %.not190 = icmp eq i32 %21, 0
  br i1 %.not190, label %22, label %88

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not191 = icmp eq ptr %24, null
  br i1 %.not191, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #12
  %.not192 = icmp eq i32 %26, 0
  br i1 %.not192, label %27, label %88

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not193 = icmp eq ptr %29, null
  br i1 %.not193, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #12
  %.not194 = icmp eq i32 %31, 0
  br i1 %.not194, label %32, label %88

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %.not195 = icmp eq ptr %34, null
  br i1 %.not195, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #12
  %.not196 = icmp eq i32 %36, 0
  br i1 %.not196, label %37, label %88

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %.not197 = icmp eq ptr %39, null
  br i1 %.not197, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #12
  %.not198 = icmp eq i32 %41, 0
  br i1 %.not198, label %42, label %88

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not199 = icmp eq ptr %44, null
  br i1 %.not199, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #12
  %.not200 = icmp eq i32 %46, 0
  br i1 %.not200, label %47, label %88

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %.not201 = icmp eq ptr %49, null
  br i1 %.not201, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #12
  %.not202 = icmp eq i32 %51, 0
  br i1 %.not202, label %52, label %88

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %.not203 = icmp eq ptr %54, null
  br i1 %.not203, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %1(ptr noundef nonnull %54, ptr noundef %2) #12
  %.not204 = icmp eq i32 %56, 0
  br i1 %.not204, label %57, label %88

57:                                               ; preds = %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %.not205 = icmp eq ptr %59, null
  br i1 %.not205, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #12
  %.not206 = icmp eq i32 %61, 0
  br i1 %.not206, label %62, label %88

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %.not207 = icmp eq ptr %64, null
  br i1 %.not207, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %1(ptr noundef nonnull %64, ptr noundef %2) #12
  %.not208 = icmp eq i32 %66, 0
  br i1 %.not208, label %67, label %88

67:                                               ; preds = %62, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %.not209 = icmp eq ptr %69, null
  br i1 %.not209, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %1(ptr noundef nonnull %69, ptr noundef %2) #12
  %.not210 = icmp eq i32 %71, 0
  br i1 %.not210, label %72, label %88

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %.not211 = icmp eq ptr %74, null
  br i1 %.not211, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i32 %1(ptr noundef nonnull %74, ptr noundef %2) #12
  %.not212 = icmp eq i32 %76, 0
  br i1 %.not212, label %77, label %88

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %.not213 = icmp eq ptr %79, null
  br i1 %.not213, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 %1(ptr noundef nonnull %79, ptr noundef %2) #12
  %.not214 = icmp eq i32 %81, 0
  br i1 %.not214, label %82, label %88

82:                                               ; preds = %77, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %.not215 = icmp eq ptr %84, null
  br i1 %.not215, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 %1(ptr noundef nonnull %84, ptr noundef %2) #12
  %.not216 = icmp eq i32 %86, 0
  br i1 %.not216, label %87, label %88

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %5, %10, %15, %20, %25, %30, %35, %40, %45, %50, %55, %60, %65, %70, %75, %80, %85, %87
  %.1 = phi i32 [ 0, %87 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @treebuilder_gc_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit140, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i139 = icmp sgt i32 %5, -1
  br i1 %.not.i139, label %6, label %Py_DECREF.exit140

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit140

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit140

Py_DECREF.exit140:                                ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not96 = icmp eq ptr %11, null
  br i1 %.not96, label %Py_DECREF.exit138, label %12

12:                                               ; preds = %Py_DECREF.exit140
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i137 = icmp sgt i32 %13, -1
  br i1 %.not.i137, label %14, label %Py_DECREF.exit138

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit138

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %17, %14, %12, %Py_DECREF.exit140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not97 = icmp eq ptr %19, null
  br i1 %.not97, label %Py_DECREF.exit136, label %20

20:                                               ; preds = %Py_DECREF.exit138
  store ptr null, ptr %18, align 8, !tbaa !20
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i135 = icmp sgt i32 %21, -1
  br i1 %.not.i135, label %22, label %Py_DECREF.exit136

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit136

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %25, %22, %20, %Py_DECREF.exit138
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not98 = icmp eq ptr %27, null
  br i1 %.not98, label %Py_DECREF.exit134, label %28

28:                                               ; preds = %Py_DECREF.exit136
  store ptr null, ptr %26, align 8, !tbaa !20
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i133 = icmp sgt i32 %29, -1
  br i1 %.not.i133, label %30, label %Py_DECREF.exit134

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit134

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #12
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %33, %30, %28, %Py_DECREF.exit136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not99 = icmp eq ptr %35, null
  br i1 %.not99, label %Py_DECREF.exit132, label %36

36:                                               ; preds = %Py_DECREF.exit134
  store ptr null, ptr %34, align 8, !tbaa !20
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i131 = icmp sgt i32 %37, -1
  br i1 %.not.i131, label %38, label %Py_DECREF.exit132

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit132

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #12
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %41, %38, %36, %Py_DECREF.exit134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not100 = icmp eq ptr %43, null
  br i1 %.not100, label %Py_DECREF.exit130, label %44

44:                                               ; preds = %Py_DECREF.exit132
  store ptr null, ptr %42, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i129 = icmp sgt i32 %45, -1
  br i1 %.not.i129, label %46, label %Py_DECREF.exit130

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit130

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %49, %46, %44, %Py_DECREF.exit132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not101 = icmp eq ptr %51, null
  br i1 %.not101, label %Py_DECREF.exit128, label %52

52:                                               ; preds = %Py_DECREF.exit130
  store ptr null, ptr %50, align 8, !tbaa !20
  %53 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i127 = icmp sgt i32 %53, -1
  br i1 %.not.i127, label %54, label %Py_DECREF.exit128

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit128

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %57, %54, %52, %Py_DECREF.exit130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not102 = icmp eq ptr %59, null
  br i1 %.not102, label %Py_DECREF.exit126, label %60

60:                                               ; preds = %Py_DECREF.exit128
  store ptr null, ptr %58, align 8, !tbaa !20
  %61 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i125 = icmp sgt i32 %61, -1
  br i1 %.not.i125, label %62, label %Py_DECREF.exit126

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit126

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %65, %62, %60, %Py_DECREF.exit128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not103 = icmp eq ptr %67, null
  br i1 %.not103, label %Py_DECREF.exit124, label %68

68:                                               ; preds = %Py_DECREF.exit126
  store ptr null, ptr %66, align 8, !tbaa !20
  %69 = load i32, ptr %67, align 8, !tbaa !21
  %.not.i123 = icmp sgt i32 %69, -1
  br i1 %.not.i123, label %70, label %Py_DECREF.exit124

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit124

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #12
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %73, %70, %68, %Py_DECREF.exit126
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %.not104 = icmp eq ptr %75, null
  br i1 %.not104, label %Py_DECREF.exit122, label %76

76:                                               ; preds = %Py_DECREF.exit124
  store ptr null, ptr %74, align 8, !tbaa !20
  %77 = load i32, ptr %75, align 8, !tbaa !21
  %.not.i121 = icmp sgt i32 %77, -1
  br i1 %.not.i121, label %78, label %Py_DECREF.exit122

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit122

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #12
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %81, %78, %76, %Py_DECREF.exit124
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %.not105 = icmp eq ptr %83, null
  br i1 %.not105, label %Py_DECREF.exit120, label %84

84:                                               ; preds = %Py_DECREF.exit122
  store ptr null, ptr %82, align 8, !tbaa !20
  %85 = load i32, ptr %83, align 8, !tbaa !21
  %.not.i119 = icmp sgt i32 %85, -1
  br i1 %.not.i119, label %86, label %Py_DECREF.exit120

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit120

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #12
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %89, %86, %84, %Py_DECREF.exit122
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not106 = icmp eq ptr %91, null
  br i1 %.not106, label %Py_DECREF.exit118, label %92

92:                                               ; preds = %Py_DECREF.exit120
  store ptr null, ptr %90, align 8, !tbaa !20
  %93 = load i32, ptr %91, align 8, !tbaa !21
  %.not.i117 = icmp sgt i32 %93, -1
  br i1 %.not.i117, label %94, label %Py_DECREF.exit118

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit118

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #12
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %97, %94, %92, %Py_DECREF.exit120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not107 = icmp eq ptr %99, null
  br i1 %.not107, label %Py_DECREF.exit116, label %100

100:                                              ; preds = %Py_DECREF.exit118
  store ptr null, ptr %98, align 8, !tbaa !20
  %101 = load i32, ptr %99, align 8, !tbaa !21
  %.not.i115 = icmp sgt i32 %101, -1
  br i1 %.not.i115, label %102, label %Py_DECREF.exit116

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit116

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #12
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %105, %102, %100, %Py_DECREF.exit118
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %.not108 = icmp eq ptr %107, null
  br i1 %.not108, label %Py_DECREF.exit114, label %108

108:                                              ; preds = %Py_DECREF.exit116
  store ptr null, ptr %106, align 8, !tbaa !20
  %109 = load i32, ptr %107, align 8, !tbaa !21
  %.not.i113 = icmp sgt i32 %109, -1
  br i1 %.not.i113, label %110, label %Py_DECREF.exit114

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit114

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #12
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %113, %110, %108, %Py_DECREF.exit116
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %Py_DECREF.exit112, label %116

116:                                              ; preds = %Py_DECREF.exit114
  store ptr null, ptr %114, align 8, !tbaa !20
  %117 = load i32, ptr %115, align 8, !tbaa !21
  %.not.i111 = icmp sgt i32 %117, -1
  br i1 %.not.i111, label %118, label %Py_DECREF.exit112

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit112

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #12
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %121, %118, %116, %Py_DECREF.exit114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %.not110 = icmp eq ptr %123, null
  br i1 %.not110, label %Py_DECREF.exit, label %124

124:                                              ; preds = %Py_DECREF.exit112
  store ptr null, ptr %122, align 8, !tbaa !20
  %125 = load i32, ptr %123, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %125, -1
  br i1 %.not.i, label %126, label %Py_DECREF.exit

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %129, %126, %124, %Py_DECREF.exit112
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_elementtree_TreeBuilder___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val74 = load i64, ptr %5, align 8, !tbaa !101
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !48
  %7 = add i64 %.val, %.val74
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val74, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread76, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val74, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val74, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_elementtree_TreeBuilder___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #12
  %.not64 = icmp eq ptr %15, null
  br i1 %.not64, label %126, label %.thread76

.thread76:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val74, %9 ]
  %.not65 = icmp eq i64 %17, 0
  br i1 %.not65, label %.thread89, label %20

.thread89:                                        ; preds = %.thread76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  br label %59

20:                                               ; preds = %.thread76
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %.thread83, label %22

22:                                               ; preds = %20
  %23 = add i64 %17, -1
  %.not67 = icmp eq i64 %23, 0
  br i1 %.not67, label %46, label %.thread83

.thread83:                                        ; preds = %20, %22
  %.04888 = phi ptr [ %21, %22 ], [ @_Py_NoneStruct, %20 ]
  %.04987 = phi i64 [ %23, %22 ], [ %17, %20 ]
  %24 = getelementptr i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not68 = icmp eq ptr %25, null
  br i1 %.not68, label %28, label %26

26:                                               ; preds = %.thread83
  %27 = add i64 %.04987, -1
  %.not69 = icmp eq i64 %27, 0
  br i1 %.not69, label %46, label %28

28:                                               ; preds = %26, %.thread83
  %.150 = phi i64 [ %27, %26 ], [ %.04987, %.thread83 ]
  %.147 = phi ptr [ %25, %26 ], [ @_Py_NoneStruct, %.thread83 ]
  %29 = getelementptr i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %33, label %31

31:                                               ; preds = %28
  %32 = add i64 %.150, -1
  %.not71 = icmp eq i64 %32, 0
  br i1 %.not71, label %46, label %33

33:                                               ; preds = %31, %28
  %.2 = phi i64 [ %32, %31 ], [ %.150, %28 ]
  %.145 = phi ptr [ %30, %31 ], [ @_Py_NoneStruct, %28 ]
  %34 = getelementptr i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %41, label %36

36:                                               ; preds = %33
  %37 = call i32 @PyObject_IsTrue(ptr noundef nonnull %35) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %126, label %39

39:                                               ; preds = %36
  %40 = icmp ugt i64 %.2, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %33
  %.1 = phi i32 [ %37, %39 ], [ 0, %33 ]
  %42 = getelementptr i8, ptr %16, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call i32 @PyObject_IsTrue(ptr noundef %43) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %126, label %46

46:                                               ; preds = %41, %39, %31, %26, %22
  %.04882 = phi ptr [ %.04888, %41 ], [ %.04888, %39 ], [ %.04888, %31 ], [ %.04888, %26 ], [ %21, %22 ]
  %.046 = phi ptr [ %.147, %41 ], [ %.147, %39 ], [ %.147, %31 ], [ %25, %26 ], [ @_Py_NoneStruct, %22 ]
  %.044 = phi ptr [ %.145, %41 ], [ %.145, %39 ], [ %30, %31 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %22 ]
  %.043 = phi i32 [ %.1, %41 ], [ %37, %39 ], [ 0, %31 ], [ 0, %26 ], [ 0, %22 ]
  %.0 = phi i32 [ %44, %41 ], [ 0, %39 ], [ 0, %31 ], [ 0, %26 ], [ 0, %22 ]
  %.not.i = icmp eq ptr %.04882, @_Py_NoneStruct
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %.not.i, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %.04882, align 8, !tbaa !21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_Py_NewRef.exit.i, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %.04882, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %52, %49
  store ptr %.04882, ptr %47, align 8, !tbaa !20
  %.not.i62.i = icmp eq ptr %48, null
  br i1 %.not.i62.i, label %Py_XDECREF.exit.i, label %54

54:                                               ; preds = %_Py_NewRef.exit.i
  %55 = load i32, ptr %48, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i.i, label %56, label %Py_XDECREF.exit.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %48, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Py_XDECREF.exit.sink.split.i, label %Py_XDECREF.exit.i

59:                                               ; preds = %.thread89, %46
  %60 = phi ptr [ %19, %.thread89 ], [ %48, %46 ]
  %61 = phi ptr [ %18, %.thread89 ], [ %47, %46 ]
  %.0107 = phi i32 [ 0, %.thread89 ], [ %.0, %46 ]
  %.043104 = phi i32 [ 0, %.thread89 ], [ %.043, %46 ]
  %.044101 = phi ptr [ @_Py_NoneStruct, %.thread89 ], [ %.044, %46 ]
  %.04698 = phi ptr [ @_Py_NoneStruct, %.thread89 ], [ %.046, %46 ]
  %.not51.i = icmp eq ptr %60, null
  br i1 %.not51.i, label %Py_XDECREF.exit.i, label %62

62:                                               ; preds = %59
  store ptr null, ptr %61, align 8, !tbaa !20
  %63 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i58.i = icmp sgt i32 %63, -1
  br i1 %.not.i58.i, label %64, label %Py_XDECREF.exit.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %60, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Py_XDECREF.exit.sink.split.i, label %Py_XDECREF.exit.i

Py_XDECREF.exit.sink.split.i:                     ; preds = %64, %56
  %67 = phi ptr [ %60, %64 ], [ %48, %56 ]
  %.0105 = phi i32 [ %.0107, %64 ], [ %.0, %56 ]
  %.043102 = phi i32 [ %.043104, %64 ], [ %.043, %56 ]
  %.04499 = phi ptr [ %.044101, %64 ], [ %.044, %56 ]
  %.04696 = phi ptr [ %.04698, %64 ], [ %.046, %56 ]
  call void @_Py_Dealloc(ptr noundef nonnull %67) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exit.sink.split.i, %64, %62, %59, %56, %54, %_Py_NewRef.exit.i
  %.0106 = phi i32 [ %.0105, %Py_XDECREF.exit.sink.split.i ], [ %.0107, %64 ], [ %.0107, %62 ], [ %.0107, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %_Py_NewRef.exit.i ]
  %.043103 = phi i32 [ %.043102, %Py_XDECREF.exit.sink.split.i ], [ %.043104, %64 ], [ %.043104, %62 ], [ %.043104, %59 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %_Py_NewRef.exit.i ]
  %.044100 = phi ptr [ %.04499, %Py_XDECREF.exit.sink.split.i ], [ %.044101, %64 ], [ %.044101, %62 ], [ %.044101, %59 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %_Py_NewRef.exit.i ]
  %.04697 = phi ptr [ %.04696, %Py_XDECREF.exit.sink.split.i ], [ %.04698, %64 ], [ %.04698, %62 ], [ %.04698, %59 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %_Py_NewRef.exit.i ]
  %68 = icmp eq ptr %.04697, @_Py_NoneStruct
  br i1 %68, label %69, label %74

69:                                               ; preds = %Py_XDECREF.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %69, %Py_XDECREF.exit.i
  %.0.i = phi ptr [ %73, %69 ], [ %.04697, %Py_XDECREF.exit.i ]
  %.not52.i = icmp eq ptr %.0.i, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  br i1 %.not52.i, label %89, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %.0.i, align 8, !tbaa !21
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_NewRef.exit63.i, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %.0.i, align 8, !tbaa !21
  br label %_Py_NewRef.exit63.i

_Py_NewRef.exit63.i:                              ; preds = %80, %77
  store ptr %.0.i, ptr %75, align 8, !tbaa !20
  %.not.i64.i = icmp eq ptr %76, null
  br i1 %.not.i64.i, label %Py_XDECREF.exit66.i, label %82

82:                                               ; preds = %_Py_NewRef.exit63.i
  %83 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i.i65.i = icmp sgt i32 %83, -1
  br i1 %.not.i.i65.i, label %84, label %Py_XDECREF.exit66.i

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %76, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_XDECREF.exit66.i

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %76) #12
  br label %Py_XDECREF.exit66.i

Py_XDECREF.exit66.i:                              ; preds = %87, %84, %82, %_Py_NewRef.exit63.i
  %88 = trunc i32 %.043103 to i8
  br label %Py_DECREF.exit57.i

89:                                               ; preds = %74
  %.not53.i = icmp eq ptr %76, null
  br i1 %.not53.i, label %Py_DECREF.exit57.i, label %90

90:                                               ; preds = %89
  store ptr null, ptr %75, align 8, !tbaa !20
  %91 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i56.i = icmp sgt i32 %91, -1
  br i1 %.not.i56.i, label %92, label %Py_DECREF.exit57.i

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %76, align 8, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit57.i

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %76) #12
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %95, %92, %90, %89, %Py_XDECREF.exit66.i
  %.sink.i = phi i8 [ %88, %Py_XDECREF.exit66.i ], [ 0, %95 ], [ 0, %92 ], [ 0, %90 ], [ 0, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %.sink.i, ptr %96, align 8, !tbaa !103
  %97 = icmp eq ptr %.044100, @_Py_NoneStruct
  br i1 %97, label %98, label %103

98:                                               ; preds = %Py_DECREF.exit57.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %98, %Py_DECREF.exit57.i
  %.044.i = phi ptr [ %102, %98 ], [ %.044100, %Py_DECREF.exit57.i ]
  %.not54.i = icmp eq ptr %.044.i, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  br i1 %.not54.i, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %.044.i, align 8, !tbaa !21
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_Py_NewRef.exit67.i, label %109

109:                                              ; preds = %106
  %110 = add nuw i32 %107, 1
  store i32 %110, ptr %.044.i, align 8, !tbaa !21
  br label %_Py_NewRef.exit67.i

_Py_NewRef.exit67.i:                              ; preds = %109, %106
  store ptr %.044.i, ptr %104, align 8, !tbaa !20
  %.not.i68.i = icmp eq ptr %105, null
  br i1 %.not.i68.i, label %Py_XDECREF.exit70.i, label %111

111:                                              ; preds = %_Py_NewRef.exit67.i
  %112 = load i32, ptr %105, align 8, !tbaa !21
  %.not.i.i69.i = icmp sgt i32 %112, -1
  br i1 %.not.i.i69.i, label %113, label %Py_XDECREF.exit70.i

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %105, align 8, !tbaa !21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_XDECREF.exit70.i

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %105) #12
  br label %Py_XDECREF.exit70.i

Py_XDECREF.exit70.i:                              ; preds = %116, %113, %111, %_Py_NewRef.exit67.i
  %117 = trunc i32 %.0106 to i8
  br label %_elementtree_TreeBuilder___init___impl.exit

118:                                              ; preds = %103
  %.not55.i = icmp eq ptr %105, null
  br i1 %.not55.i, label %_elementtree_TreeBuilder___init___impl.exit, label %119

119:                                              ; preds = %118
  store ptr null, ptr %104, align 8, !tbaa !20
  %120 = load i32, ptr %105, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %120, -1
  br i1 %.not.i.i, label %121, label %_elementtree_TreeBuilder___init___impl.exit

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %105, align 8, !tbaa !21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_elementtree_TreeBuilder___init___impl.exit

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %105) #12
  br label %_elementtree_TreeBuilder___init___impl.exit

_elementtree_TreeBuilder___init___impl.exit:      ; preds = %Py_XDECREF.exit70.i, %118, %119, %121, %124
  %.sink90.i = phi i8 [ %117, %Py_XDECREF.exit70.i ], [ 0, %124 ], [ 0, %121 ], [ 0, %119 ], [ 0, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %.sink90.i, ptr %125, align 1, !tbaa !104
  br label %126

126:                                              ; preds = %41, %36, %12, %_elementtree_TreeBuilder___init___impl.exit
  %.051 = phi i32 [ -1, %36 ], [ -1, %41 ], [ 0, %_elementtree_TreeBuilder___init___impl.exit ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !93
  br label %_Py_NewRef.exit37

_Py_NewRef.exit:                                  ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !93
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %_Py_NewRef.exit37, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %9, 2
  store i32 %16, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %_Py_NewRef.exit.thread, %_Py_NewRef.exit, %15
  %17 = phi ptr [ %11, %_Py_NewRef.exit.thread ], [ %13, %_Py_NewRef.exit ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call ptr @PyList_New(i64 noundef 20) #12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !97
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %41

23:                                               ; preds = %_Py_NewRef.exit37
  %24 = load ptr, ptr %17, align 8, !tbaa !93
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i33 = icmp sgt i32 %25, -1
  br i1 %.not.i33, label %26, label %Py_DECREF.exit34

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit34

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #12
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %23, %26, %29
  %30 = load ptr, ptr %18, align 8, !tbaa !94
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %.not.i31 = icmp sgt i32 %31, -1
  br i1 %.not.i31, label %32, label %Py_DECREF.exit32

32:                                               ; preds = %Py_DECREF.exit34
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %30, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit32

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #12
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %Py_DECREF.exit34, %32, %35
  %36 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %Py_DECREF.exit32
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %6, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit

41:                                               ; preds = %_Py_NewRef.exit37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %43, i8 0, i64 58, i1 false)
  %44 = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @elementtreemodule) #12
  %45 = tail call ptr @PyModule_GetState(ptr noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %45, ptr %46, align 8, !tbaa !102
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %Py_DECREF.exit32, %3, %41
  %.0 = phi ptr [ null, %3 ], [ %6, %41 ], [ null, %Py_DECREF.exit32 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_TreeBuilder_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @treebuilder_handle_data(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %10, align 8, !tbaa !43
  %11 = and i64 %.val12, 536870912
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %8) #12
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = tail call fastcc ptr @treebuilder_handle_start(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %8)
  br label %16

16:                                               ; preds = %4, %13, %12
  %.0 = phi ptr [ %15, %13 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_TreeBuilder_end(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @treebuilder_handle_end(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_comment(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @treebuilder_handle_comment(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_pi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.39, i64 noundef %2, i64 noundef 1, i64 noundef 2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %7 ], [ %12, %10 ]
  %14 = tail call fastcc ptr @treebuilder_handle_pi(ptr noundef %0, ptr noundef %8, ptr noundef %.0)
  br label %15

15:                                               ; preds = %5, %13
  %.010 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @_elementtree_TreeBuilder_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %.val, null
  %_Py_NoneStruct..i.i = select i1 %.not.i.i, ptr @_Py_NoneStruct, ptr %.val
  %4 = load i32, ptr %_Py_NoneStruct..i.i, align 8, !tbaa !21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_elementtree_TreeBuilder_close_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %_Py_NoneStruct..i.i, align 8, !tbaa !21
  br label %_elementtree_TreeBuilder_close_impl.exit

_elementtree_TreeBuilder_close_impl.exit:         ; preds = %2, %6
  ret ptr %_Py_NoneStruct..i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @treebuilder_handle_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %12
  store ptr %1, ptr %3, align 8, !tbaa !96
  br label %Py_DECREF.exit.thread

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 8
  %.val39 = load ptr, ptr %15, align 8, !tbaa !25
  %.not47 = icmp eq ptr %.val39, @PyBytes_Type
  br i1 %.not47, label %16, label %33

16:                                               ; preds = %14
  %.val40 = load i32, ptr %4, align 8, !tbaa !21
  %17 = icmp eq i32 %.val40, 1
  br i1 %17, label %18, label %.thread57

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 8
  %.val38 = load ptr, ptr %19, align 8, !tbaa !25
  %.not48 = icmp eq ptr %.val38, @PyBytes_Type
  br i1 %.not48, label %20, label %.thread57

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 16
  %.val41 = load i64, ptr %21, align 8, !tbaa !101
  %22 = icmp eq i64 %.val41, 1
  br i1 %22, label %23, label %.thread57

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %4, i64 16
  %.val42 = load i64, ptr %24, align 8, !tbaa !101
  %25 = add i64 %.val42, 1
  %26 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_DECREF.exit, label %.thread

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr i8, ptr %31, i64 %.val42
  store i8 %29, ptr %32, align 1, !tbaa !21
  br label %Py_DECREF.exit.thread

33:                                               ; preds = %14
  %.not49 = icmp eq ptr %.val39, @PyList_Type
  br i1 %.not49, label %34, label %.thread57

34:                                               ; preds = %33
  %35 = tail call i32 @PyList_Append(ptr noundef nonnull %4, ptr noundef %1) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Py_DECREF.exit, label %Py_DECREF.exit.thread

.thread57:                                        ; preds = %16, %18, %20, %33
  %37 = tail call ptr @PyList_New(i64 noundef 2) #12
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %Py_DECREF.exit, label %38

38:                                               ; preds = %.thread57
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit45, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %39, align 8, !tbaa !21
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %38, %42
  %44 = getelementptr i8, ptr %37, i64 24
  %.val43 = load ptr, ptr %44, align 8, !tbaa !107
  store ptr %39, ptr %.val43, align 8, !tbaa !20
  %45 = load i32, ptr %1, align 8, !tbaa !21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_Py_NewRef.exit46, label %47

47:                                               ; preds = %_Py_NewRef.exit45
  %48 = add nuw i32 %45, 1
  store i32 %48, ptr %1, align 8, !tbaa !21
  %.val44.pre = load ptr, ptr %44, align 8, !tbaa !107
  br label %_Py_NewRef.exit46

_Py_NewRef.exit46:                                ; preds = %_Py_NewRef.exit45, %47
  %.val44 = phi ptr [ %.val43, %_Py_NewRef.exit45 ], [ %.val44.pre, %47 ]
  %49 = getelementptr i8, ptr %.val44, i64 8
  store ptr %1, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %37, ptr %3, align 8, !tbaa !20
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit.thread

52:                                               ; preds = %_Py_NewRef.exit46
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %50, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit.thread

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #12
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %_Py_NewRef.exit46, %52, %55, %.thread, %34, %_Py_NewRef.exit
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread57, %23, %34, %5, %Py_DECREF.exit.thread
  %.0 = phi ptr [ @_Py_NoneStruct, %Py_DECREF.exit.thread ], [ null, %34 ], [ @_Py_NoneStruct, %5 ], [ null, %23 ], [ null, %.thread57 ]
  ret ptr %.0
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_start(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i79 = icmp eq ptr %7, null
  br i1 %.not.i79, label %treebuilder_flush_data.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr i8, ptr %5, i64 104
  %.val.i = load ptr, ptr %17, align 8, !tbaa !15
  %18 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %16)
  br label %treebuilder_flush_data.exit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr i8, ptr %5, i64 104
  %.val17.i = load ptr, ptr %23, align 8, !tbaa !15
  %24 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val17.i, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %22)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %11, %19
  %.0.i = phi i32 [ %18, %11 ], [ %24, %19 ]
  %25 = icmp slt i32 %.0.i, 0
  br i1 %25, label %Py_DECREF.exit, label %treebuilder_flush_data.exit.thread

treebuilder_flush_data.exit.thread:               ; preds = %3, %treebuilder_flush_data.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %treebuilder_flush_data.exit.thread
  %29 = getelementptr i8, ptr %5, i64 104
  %.val = load ptr, ptr %29, align 8, !tbaa !15
  %30 = tail call fastcc ptr @create_new_element(ptr %.val, ptr noundef %1, ptr noundef %2)
  br label %Py_DECREF.exit73

31:                                               ; preds = %treebuilder_flush_data.exit.thread
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = tail call ptr @PyDict_New() #12
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %Py_DECREF.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8, !tbaa !100
  %37 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %36, ptr noundef %1, ptr noundef nonnull %34, ptr noundef null) #12
  %38 = load i32, ptr %34, align 8, !tbaa !21
  %.not.i72 = icmp sgt i32 %38, -1
  br i1 %.not.i72, label %39, label %Py_DECREF.exit73

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit73

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #12
  br label %Py_DECREF.exit73

43:                                               ; preds = %31
  %44 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null) #12
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %42, %39, %35, %43, %28
  %.055 = phi ptr [ %30, %28 ], [ %44, %43 ], [ %37, %35 ], [ %37, %39 ], [ %37, %42 ]
  %.not62 = icmp eq ptr %.055, null
  br i1 %.not62, label %Py_DECREF.exit, label %45

45:                                               ; preds = %Py_DECREF.exit73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %Py_DECREF.exit71, label %50

50:                                               ; preds = %45
  store ptr null, ptr %48, align 8, !tbaa !20
  %51 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i70 = icmp sgt i32 %51, -1
  br i1 %.not.i70, label %52, label %Py_DECREF.exit71

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit71

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #12
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %55, %52, %50, %45
  %.not64 = icmp eq ptr %47, @_Py_NoneStruct
  br i1 %.not64, label %59, label %56

56:                                               ; preds = %Py_DECREF.exit71
  %57 = tail call fastcc i32 @treebuilder_add_subelement(ptr noundef %5, ptr noundef %47, ptr noundef %.055)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %treebuilder_append_event.exit, label %69

59:                                               ; preds = %Py_DECREF.exit71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.44) #12
  br label %treebuilder_append_event.exit

64:                                               ; preds = %59
  %65 = load i32, ptr %.055, align 8, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %.055, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %64, %67
  store ptr %.055, ptr %60, align 8, !tbaa !92
  br label %69

69:                                               ; preds = %56, %_Py_NewRef.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr i8, ptr %73, i64 16
  %.val78 = load i64, ptr %74, align 8, !tbaa !101
  %75 = icmp slt i64 %71, %.val78
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = tail call i32 @PyList_SetItem(ptr noundef nonnull %73, i64 noundef %71, ptr noundef %47) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %treebuilder_append_event.exit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %47, align 8, !tbaa !21
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Py_INCREF.exit, label %82

82:                                               ; preds = %79
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr %47, align 8, !tbaa !21
  br label %Py_INCREF.exit

84:                                               ; preds = %69
  %85 = tail call i32 @PyList_Append(ptr noundef nonnull %73, ptr noundef %47) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %treebuilder_append_event.exit, label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %82, %79, %84
  %87 = load i64, ptr %70, align 8, !tbaa !106
  %88 = add i64 %87, 1
  store i64 %88, ptr %70, align 8, !tbaa !106
  %89 = load ptr, ptr %46, align 8, !tbaa !20
  %90 = load i32, ptr %.055, align 8, !tbaa !21
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_Py_NewRef.exit80, label %92

92:                                               ; preds = %Py_INCREF.exit
  %93 = add nuw i32 %90, 1
  store i32 %93, ptr %.055, align 8, !tbaa !21
  br label %_Py_NewRef.exit80

_Py_NewRef.exit80:                                ; preds = %Py_INCREF.exit, %92
  store ptr %.055, ptr %46, align 8, !tbaa !20
  %94 = load i32, ptr %89, align 8, !tbaa !21
  %.not.i68 = icmp sgt i32 %94, -1
  br i1 %.not.i68, label %95, label %Py_DECREF.exit69

95:                                               ; preds = %_Py_NewRef.exit80
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %89, align 8, !tbaa !21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit69

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #12
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %_Py_NewRef.exit80, %95, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = load i32, ptr %.055, align 8, !tbaa !21
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_Py_NewRef.exit81, label %103

103:                                              ; preds = %Py_DECREF.exit69
  %104 = add nuw i32 %101, 1
  store i32 %104, ptr %.055, align 8, !tbaa !21
  br label %_Py_NewRef.exit81

_Py_NewRef.exit81:                                ; preds = %Py_DECREF.exit69, %103
  store ptr %.055, ptr %99, align 8, !tbaa !20
  %105 = load i32, ptr %100, align 8, !tbaa !21
  %.not.i66 = icmp sgt i32 %105, -1
  br i1 %.not.i66, label %106, label %Py_DECREF.exit67

106:                                              ; preds = %_Py_NewRef.exit81
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %100, align 8, !tbaa !21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit67

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #12
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %_Py_NewRef.exit81, %106, %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %.not.i82 = icmp eq ptr %111, null
  br i1 %.not.i82, label %Py_DECREF.exit, label %112

112:                                              ; preds = %Py_DECREF.exit67
  %113 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %111, ptr noundef nonnull %.055) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %treebuilder_append_event.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = tail call ptr @PyObject_CallOneArg(ptr noundef %117, ptr noundef nonnull %113) #12
  %119 = load i32, ptr %113, align 8, !tbaa !21
  %.not.i14.i = icmp sgt i32 %119, -1
  br i1 %.not.i14.i, label %120, label %Py_DECREF.exit15.i

120:                                              ; preds = %115
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %113, align 8, !tbaa !21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit15.i

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %113) #12
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %123, %120, %115
  %124 = icmp eq ptr %118, null
  br i1 %124, label %treebuilder_append_event.exit, label %125

125:                                              ; preds = %Py_DECREF.exit15.i
  %126 = load i32, ptr %118, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %Py_DECREF.exit

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %118, align 8, !tbaa !21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

treebuilder_append_event.exit:                    ; preds = %Py_DECREF.exit15.i, %112, %84, %76, %56, %62
  %130 = load i32, ptr %.055, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %130, -1
  br i1 %.not.i, label %131, label %Py_DECREF.exit

131:                                              ; preds = %treebuilder_append_event.exit
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.055, align 8, !tbaa !21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %131, %127
  %.sink = phi ptr [ %118, %127 ], [ %.055, %131 ]
  %.0.ph = phi ptr [ %.055, %127 ], [ null, %131 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %127, %125, %Py_DECREF.exit67, %131, %treebuilder_append_event.exit, %Py_DECREF.exit73, %33, %treebuilder_flush_data.exit
  %.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ %.055, %127 ], [ null, %Py_DECREF.exit73 ], [ null, %33 ], [ null, %treebuilder_append_event.exit ], [ null, %131 ], [ %.055, %Py_DECREF.exit67 ], [ %.055, %125 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @treebuilder_add_subelement(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %.val, %6
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i, %6
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %8
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef %6) #12
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %11, label %PyObject_TypeCheck.exit.thread.i

11:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %.val8.i, i64 24
  %.val8.val.i = load ptr, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %.val8.val.i) #12
  br label %element_add_subelement.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %8
  %15 = tail call fastcc i32 @element_resize(ptr noundef nonnull %1, i64 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %element_add_subelement.exit, label %17

17:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %18 = load i32, ptr %2, align 8, !tbaa !21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit.i, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %2, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  store ptr %2, ptr %28, align 8, !tbaa !20
  %29 = add i64 %27, 1
  store i64 %29, ptr %26, align 8, !tbaa !42
  br label %element_add_subelement.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !20
  %34 = call ptr @PyObject_VectorcallMethod(ptr noundef %32, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %element_add_subelement.exit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %element_add_subelement.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %34, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %element_add_subelement.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %34) #12
  br label %element_add_subelement.exit

element_add_subelement.exit:                      ; preds = %41, %38, %36, %_Py_NewRef.exit.i, %PyObject_TypeCheck.exit.thread.i, %11, %30
  %.0 = phi i32 [ -1, %30 ], [ -1, %PyObject_TypeCheck.exit.thread.i ], [ -1, %11 ], [ 0, %_Py_NewRef.exit.i ], [ 0, %36 ], [ 0, %38 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @treebuilder_extend_element_text_or_tail(ptr readnone captures(address) %.104.val, ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val82 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %.val82, %.104.val
  br i1 %.not, label %6, label %Py_DECREF.exit74

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, ptrtoint (ptr @_Py_NoneStruct to i64)
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = icmp eq ptr %.val, @PyList_Type
  %18 = zext i1 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %21 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i73 = icmp sgt i32 %21, -1
  br i1 %.not.i73, label %22, label %Py_DECREF.exit70

22:                                               ; preds = %12
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit70.sink.split, label %Py_DECREF.exit70

25:                                               ; preds = %6
  %26 = and i64 %8, 1
  %.not54 = icmp eq i64 %26, 0
  br i1 %.not54, label %Py_DECREF.exit74, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = tail call i32 @PyList_SetSlice(ptr noundef %10, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %28) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_DECREF.exit70, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %Py_DECREF.exit70, label %33

33:                                               ; preds = %31
  store ptr null, ptr %1, align 8, !tbaa !20
  %34 = load i32, ptr %32, align 8, !tbaa !21
  %.not.i71 = icmp sgt i32 %34, -1
  br i1 %.not.i71, label %35, label %Py_DECREF.exit70

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit70.sink.split, label %Py_DECREF.exit70

Py_DECREF.exit74:                                 ; preds = %25, %4
  %38 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef %3) #12
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %Py_DECREF.exit70, label %39

39:                                               ; preds = %Py_DECREF.exit74
  %40 = load ptr, ptr %1, align 8, !tbaa !20
  %41 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i83 = icmp eq ptr %41, null
  br i1 %.not.i83, label %list_join.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %41, ptr noundef %40) #12
  %44 = load i32, ptr %41, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %list_join.exit

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %41, align 8, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %list_join.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #12
  br label %list_join.exit

list_join.exit:                                   ; preds = %42, %45, %48
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %list_join.exit.thread, label %53

list_join.exit.thread:                            ; preds = %39, %list_join.exit
  %49 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i69 = icmp sgt i32 %49, -1
  br i1 %.not.i69, label %50, label %Py_DECREF.exit70

50:                                               ; preds = %list_join.exit.thread
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %38, align 8, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit70.sink.split, label %Py_DECREF.exit70

53:                                               ; preds = %list_join.exit
  %.not58 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %.not58, label %66, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @PyNumber_Add(ptr noundef nonnull %38, ptr noundef nonnull %43) #12
  %56 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i67 = icmp sgt i32 %56, -1
  br i1 %.not.i67, label %57, label %Py_DECREF.exit68

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %43, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit68

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %54, %57, %60
  %61 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i65 = icmp sgt i32 %61, -1
  br i1 %.not.i65, label %62, label %Py_DECREF.exit66

62:                                               ; preds = %Py_DECREF.exit68
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %38, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit66

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #12
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %Py_DECREF.exit68, %62, %65
  %.not59.not = icmp eq ptr %55, null
  br i1 %.not59.not, label %Py_DECREF.exit70, label %Py_DECREF.exit64

66:                                               ; preds = %53
  %67 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i63 = icmp sgt i32 %67, -1
  br i1 %.not.i63, label %68, label %Py_DECREF.exit64

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit64

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #12
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %71, %68, %66, %Py_DECREF.exit66
  %.146 = phi ptr [ %55, %Py_DECREF.exit66 ], [ %43, %66 ], [ %43, %68 ], [ %43, %71 ]
  %72 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %.146) #12
  %73 = load i32, ptr %.146, align 8, !tbaa !21
  %.not.i61 = icmp sgt i32 %73, -1
  br i1 %.not.i61, label %74, label %Py_DECREF.exit62

74:                                               ; preds = %Py_DECREF.exit64
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %.146, align 8, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit62

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %.146) #12
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %Py_DECREF.exit64, %74, %77
  %78 = icmp slt i32 %72, 0
  br i1 %78, label %Py_DECREF.exit70, label %79

79:                                               ; preds = %Py_DECREF.exit62
  %80 = load ptr, ptr %1, align 8, !tbaa !20
  %.not60 = icmp eq ptr %80, null
  br i1 %.not60, label %Py_DECREF.exit70, label %81

81:                                               ; preds = %79
  store ptr null, ptr %1, align 8, !tbaa !20
  %82 = load i32, ptr %80, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %82, -1
  br i1 %.not.i, label %83, label %Py_DECREF.exit70

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %Py_DECREF.exit70.sink.split, label %Py_DECREF.exit70

Py_DECREF.exit70.sink.split:                      ; preds = %83, %50, %35, %22
  %.sink = phi ptr [ @_Py_NoneStruct, %22 ], [ %32, %35 ], [ %38, %50 ], [ %80, %83 ]
  %.2.ph = phi i32 [ 0, %22 ], [ 0, %35 ], [ -1, %50 ], [ 0, %83 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %Py_DECREF.exit70.sink.split, %35, %33, %22, %12, %27, %31, %83, %81, %50, %list_join.exit.thread, %Py_DECREF.exit66, %Py_DECREF.exit74, %Py_DECREF.exit62, %79
  %.2 = phi i32 [ 0, %12 ], [ -1, %Py_DECREF.exit74 ], [ -1, %Py_DECREF.exit62 ], [ -1, %Py_DECREF.exit66 ], [ 0, %79 ], [ 0, %31 ], [ -1, %list_join.exit.thread ], [ -1, %50 ], [ 0, %81 ], [ 0, %83 ], [ -1, %27 ], [ 0, %35 ], [ 0, %33 ], [ 0, %22 ], [ %.2.ph, %Py_DECREF.exit70.sink.split ]
  ret i32 %.2
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @treebuilder_handle_end(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i20 = icmp eq ptr %3, null
  br i1 %.not.i20, label %treebuilder_flush_data.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr i8, ptr %6, i64 104
  %.val.i = load ptr, ptr %15, align 8, !tbaa !15
  %16 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %14)
  br label %treebuilder_flush_data.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr i8, ptr %6, i64 104
  %.val17.i = load ptr, ptr %21, align 8, !tbaa !15
  %22 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val17.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %20)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %9, %17
  %.0.i = phi i32 [ %16, %9 ], [ %22, %17 ]
  %23 = icmp slt i32 %.0.i, 0
  br i1 %23, label %treebuilder_append_event.exit, label %treebuilder_flush_data.exit.thread

treebuilder_flush_data.exit.thread:               ; preds = %1, %treebuilder_flush_data.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %treebuilder_flush_data.exit.thread
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.45) #12
  br label %treebuilder_append_event.exit

29:                                               ; preds = %treebuilder_flush_data.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %29, %36
  store ptr %33, ptr %30, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %33, ptr %38, align 8, !tbaa !20
  %.not.i21 = icmp eq ptr %39, null
  br i1 %.not.i21, label %Py_XDECREF.exit, label %40

40:                                               ; preds = %_Py_NewRef.exit
  %41 = load i32, ptr %39, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %40, %42, %45
  %46 = load i64, ptr %24, align 8, !tbaa !106
  %47 = add i64 %46, -1
  store i64 %47, ptr %24, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr [8 x i8], ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit22, label %56

56:                                               ; preds = %Py_XDECREF.exit
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %53, align 8, !tbaa !21
  br label %_Py_NewRef.exit22

_Py_NewRef.exit22:                                ; preds = %Py_XDECREF.exit, %56
  store ptr %53, ptr %32, align 8, !tbaa !93
  %58 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %_Py_NewRef.exit22
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %31, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit22, %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %.not.i23 = icmp eq ptr %64, null
  br i1 %.not.i23, label %85, label %65

65:                                               ; preds = %Py_DECREF.exit
  %66 = load ptr, ptr %30, align 8, !tbaa !94
  %67 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %64, ptr noundef %66) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %treebuilder_append_event.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = tail call ptr @PyObject_CallOneArg(ptr noundef %71, ptr noundef nonnull %67) #12
  %73 = load i32, ptr %67, align 8, !tbaa !21
  %.not.i14.i = icmp sgt i32 %73, -1
  br i1 %.not.i14.i, label %74, label %Py_DECREF.exit15.i

74:                                               ; preds = %69
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %67, align 8, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit15.i

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #12
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %77, %74, %69
  %78 = icmp eq ptr %72, null
  br i1 %78, label %treebuilder_append_event.exit, label %79

79:                                               ; preds = %Py_DECREF.exit15.i
  %80 = load i32, ptr %72, align 8, !tbaa !21
  %.not.i.i24 = icmp sgt i32 %80, -1
  br i1 %.not.i.i24, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %72, align 8, !tbaa !21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #12
  br label %85

85:                                               ; preds = %Py_DECREF.exit, %79, %81, %84
  %86 = load ptr, ptr %30, align 8, !tbaa !94
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %treebuilder_append_event.exit, label %89

89:                                               ; preds = %85
  %90 = add nuw i32 %87, 1
  store i32 %90, ptr %86, align 8, !tbaa !21
  br label %treebuilder_append_event.exit

treebuilder_append_event.exit:                    ; preds = %89, %85, %Py_DECREF.exit15.i, %65, %treebuilder_flush_data.exit, %27
  %.0 = phi ptr [ null, %Py_DECREF.exit15.i ], [ null, %27 ], [ null, %treebuilder_flush_data.exit ], [ null, %65 ], [ %86, %85 ], [ %86, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_comment(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i34 = icmp eq ptr %4, null
  br i1 %.not.i34, label %treebuilder_flush_data.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not16.i = icmp eq ptr %9, null
  br i1 %.not16.i, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr i8, ptr %7, i64 104
  %.val.i = load ptr, ptr %16, align 8, !tbaa !15
  %17 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %15)
  br label %treebuilder_flush_data.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr i8, ptr %7, i64 104
  %.val17.i = load ptr, ptr %22, align 8, !tbaa !15
  %23 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val17.i, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %21)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %10, %18
  %.0.i = phi i32 [ %17, %10 ], [ %23, %18 ]
  %24 = icmp slt i32 %.0.i, 0
  br i1 %24, label %Py_DECREF.exit, label %treebuilder_flush_data.exit.thread

treebuilder_flush_data.exit.thread:               ; preds = %2, %treebuilder_flush_data.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %54, label %27

27:                                               ; preds = %treebuilder_flush_data.exit.thread
  %28 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %26, ptr noundef %1) #12
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %Py_DECREF.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i8, ptr %32, align 8, !tbaa !103
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne ptr %31, @_Py_NoneStruct
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = tail call fastcc i32 @treebuilder_add_subelement(ptr noundef %38, ptr noundef %31, ptr noundef %28)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %treebuilder_append_event.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %28, align 8, !tbaa !21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit, label %46

46:                                               ; preds = %41
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %28, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %41, %46
  store ptr %28, ptr %42, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %_Py_NewRef.exit
  %49 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %43, align 8, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_XDECREF.exit

54:                                               ; preds = %treebuilder_flush_data.exit.thread
  %55 = load i32, ptr %1, align 8, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Py_XDECREF.exit, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %1, align 8, !tbaa !21
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %54, %53, %50, %48, %_Py_NewRef.exit, %29
  %.1 = phi ptr [ %28, %53 ], [ %28, %29 ], [ %28, %_Py_NewRef.exit ], [ %28, %48 ], [ %28, %50 ], [ %1, %54 ], [ %1, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %Py_DECREF.exit, label %61

61:                                               ; preds = %Py_XDECREF.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %.not33 = icmp eq ptr %63, null
  br i1 %.not33, label %Py_DECREF.exit, label %64

64:                                               ; preds = %61
  %65 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %63, ptr noundef nonnull %.1) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %treebuilder_append_event.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %59, align 8, !tbaa !91
  %69 = tail call ptr @PyObject_CallOneArg(ptr noundef %68, ptr noundef nonnull %65) #12
  %70 = load i32, ptr %65, align 8, !tbaa !21
  %.not.i14.i = icmp sgt i32 %70, -1
  br i1 %.not.i14.i, label %71, label %Py_DECREF.exit15.i

71:                                               ; preds = %67
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %65, align 8, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit15.i

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #12
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %74, %71, %67
  %75 = icmp eq ptr %69, null
  br i1 %75, label %treebuilder_append_event.exit, label %76

76:                                               ; preds = %Py_DECREF.exit15.i
  %77 = load i32, ptr %69, align 8, !tbaa !21
  %.not.i.i38 = icmp sgt i32 %77, -1
  br i1 %.not.i.i38, label %78, label %Py_DECREF.exit

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %69, align 8, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

treebuilder_append_event.exit:                    ; preds = %Py_DECREF.exit15.i, %64, %36
  %.026 = phi ptr [ %28, %36 ], [ %.1, %64 ], [ %.1, %Py_DECREF.exit15.i ]
  %81 = load i32, ptr %.026, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %treebuilder_append_event.exit
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %.026, align 8, !tbaa !21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %82, %78
  %.sink = phi ptr [ %69, %78 ], [ %.026, %82 ]
  %.0.ph = phi ptr [ %.1, %78 ], [ null, %82 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %78, %76, %82, %treebuilder_append_event.exit, %Py_XDECREF.exit, %61, %27, %treebuilder_flush_data.exit
  %.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ %.1, %Py_XDECREF.exit ], [ null, %27 ], [ %.1, %76 ], [ %.1, %61 ], [ null, %treebuilder_append_event.exit ], [ null, %82 ], [ %.1, %78 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @treebuilder_handle_pi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %treebuilder_flush_data.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr i8, ptr %9, i64 104
  %.val.i = load ptr, ptr %18, align 8, !tbaa !15
  %19 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val.i, ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %17)
  br label %treebuilder_flush_data.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %9, i64 104
  %.val17.i = load ptr, ptr %24, align 8, !tbaa !15
  %25 = tail call fastcc i32 @treebuilder_extend_element_text_or_tail(ptr %.val17.i, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef %23)
  br label %treebuilder_flush_data.exit

treebuilder_flush_data.exit:                      ; preds = %12, %20
  %.0.i = phi i32 [ %19, %12 ], [ %25, %20 ]
  %26 = icmp slt i32 %.0.i, 0
  br i1 %26, label %Py_DECREF.exit, label %treebuilder_flush_data.exit.thread

treebuilder_flush_data.exit.thread:               ; preds = %3, %treebuilder_flush_data.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %57, label %29

29:                                               ; preds = %treebuilder_flush_data.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !20
  %31 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %28, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null) #12
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %Py_XDECREF.exit.thread46, label %32

Py_XDECREF.exit.thread46:                         ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %36 = load i8, ptr %35, align 1, !tbaa !104
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne ptr %34, @_Py_NoneStruct
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %Py_XDECREF.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = call fastcc i32 @treebuilder_add_subelement(ptr noundef %41, ptr noundef %34, ptr noundef %31)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %31, align 8, !tbaa !21
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit, label %49

49:                                               ; preds = %44
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %31, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %44, %49
  store ptr %31, ptr %45, align 8, !tbaa !20
  %.not.i41 = icmp eq ptr %46, null
  br i1 %.not.i41, label %Py_XDECREF.exit.thread, label %51

51:                                               ; preds = %_Py_NewRef.exit
  %52 = load i32, ptr %46, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i, label %53, label %Py_XDECREF.exit.thread

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %46, align 8, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit.thread

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %46) #12
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %32, %_Py_NewRef.exit, %51, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

Py_XDECREF.exit:                                  ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %treebuilder_append_event.exit

57:                                               ; preds = %treebuilder_flush_data.exit.thread
  %58 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %2) #12
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %Py_DECREF.exit, label %59

59:                                               ; preds = %Py_XDECREF.exit.thread, %57
  %.130 = phi ptr [ %31, %Py_XDECREF.exit.thread ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %Py_DECREF.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %Py_DECREF.exit, label %65

65:                                               ; preds = %62
  %66 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %64, ptr noundef nonnull %.130) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %treebuilder_append_event.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %60, align 8, !tbaa !91
  %70 = call ptr @PyObject_CallOneArg(ptr noundef %69, ptr noundef nonnull %66) #12
  %71 = load i32, ptr %66, align 8, !tbaa !21
  %.not.i14.i = icmp sgt i32 %71, -1
  br i1 %.not.i14.i, label %72, label %Py_DECREF.exit15.i

72:                                               ; preds = %68
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %66, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit15.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %66) #12
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %75, %72, %68
  %76 = icmp eq ptr %70, null
  br i1 %76, label %treebuilder_append_event.exit, label %77

77:                                               ; preds = %Py_DECREF.exit15.i
  %78 = load i32, ptr %70, align 8, !tbaa !21
  %.not.i.i43 = icmp sgt i32 %78, -1
  br i1 %.not.i.i43, label %79, label %Py_DECREF.exit

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %70, align 8, !tbaa !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %70) #12
  br label %Py_DECREF.exit

treebuilder_append_event.exit:                    ; preds = %Py_DECREF.exit15.i, %65, %Py_XDECREF.exit
  %.029 = phi ptr [ %31, %Py_XDECREF.exit ], [ %.130, %65 ], [ %.130, %Py_DECREF.exit15.i ]
  %83 = load i32, ptr %.029, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %treebuilder_append_event.exit
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %.029, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %.029) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %79, %77, %82, %87, %84, %treebuilder_append_event.exit, %Py_XDECREF.exit.thread46, %59, %62, %57, %treebuilder_flush_data.exit
  %.0 = phi ptr [ null, %treebuilder_flush_data.exit ], [ null, %Py_XDECREF.exit.thread46 ], [ %.130, %59 ], [ null, %57 ], [ null, %87 ], [ %.130, %62 ], [ null, %treebuilder_append_event.exit ], [ null, %84 ], [ %.130, %82 ], [ %.130, %77 ], [ %.130, %79 ]
  ret ptr %.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @element_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = tail call ptr @PyThreadState_Get() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = icmp slt i32 %5, 51
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = icmp eq ptr %9, @element_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %3, ptr noundef nonnull %0) #12
  br label %32

12:                                               ; preds = %7, %1
  %13 = add i32 %5, -1
  store i32 %13, ptr %4, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call i32 @element_gc_clear(ptr noundef nonnull %0)
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  tail call void %20(ptr noundef nonnull %0) #12
  %21 = load i32, ptr %.val19, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %17
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val19) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %22, %25
  %26 = load i32, ptr %4, align 4, !tbaa !109
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %.not18 = icmp ne ptr %29, null
  %30 = icmp sgt i32 %27, 100
  %or.cond = select i1 %.not18, i1 %30, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %Py_DECREF.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %3) #12
  br label %32

32:                                               ; preds = %Py_DECREF.exit, %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @element_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.55, ptr noundef nonnull %0) #12
  br label %21

7:                                                ; preds = %1
  %8 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.56, ptr noundef %11, ptr noundef nonnull %0) #12
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #12
  br label %21

13:                                               ; preds = %7
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.57, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %13, %15, %10, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %10 ], [ null, %15 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @element_gc_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val86, ptr noundef %2) #12
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %7, label %.thread

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not75 = icmp eq ptr %9, null
  br i1 %.not75, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #12
  %.not76 = icmp eq i32 %11, 0
  br i1 %.not76, label %12, label %.thread

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %.not77 = icmp eq i64 %16, 0
  br i1 %.not77, label %20, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %16 to ptr
  %19 = tail call i32 %1(ptr noundef nonnull %18, ptr noundef %2) #12
  %.not78 = icmp eq i32 %19, 0
  br i1 %.not78, label %20, label %.thread

20:                                               ; preds = %12, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %.not79 = icmp eq i64 %24, 0
  br i1 %.not79, label %28, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %24 to ptr
  %27 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #12
  %.not80 = icmp eq i32 %27, 0
  br i1 %.not80, label %28, label %.thread

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !52
  %.not82 = icmp eq ptr %32, null
  br i1 %.not82, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 %1(ptr noundef nonnull %32, ptr noundef %2) #12
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %29, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %._crit_edge, %31
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %30, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %35, %47
  %40 = phi ptr [ %48, %47 ], [ %36, %35 ]
  %.06389 = phi i64 [ %49, %47 ], [ 0, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr [8 x i8], ptr %42, i64 %.06389
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not84 = icmp eq ptr %44, null
  br i1 %.not84, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #12
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %._crit_edge92, label %.thread

._crit_edge92:                                    ; preds = %45
  %.pre93 = load ptr, ptr %29, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %._crit_edge92, %.lr.ph
  %48 = phi ptr [ %.pre93, %._crit_edge92 ], [ %40, %.lr.ph ]
  %49 = add nuw nsw i64 %.06389, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %.lr.ph, label %.thread, !llvm.loop !120

.thread:                                          ; preds = %47, %45, %35, %33, %28, %5, %10, %17, %25
  %.1 = phi i32 [ %6, %5 ], [ 0, %28 ], [ %27, %25 ], [ %19, %17 ], [ %11, %10 ], [ %34, %33 ], [ 0, %35 ], [ 0, %47 ], [ %46, %45 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @element_gc_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %_clear_joined_ptr.exit, label %12

12:                                               ; preds = %Py_DECREF.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %10, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %_clear_joined_ptr.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %15, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_clear_joined_ptr.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #12
  br label %_clear_joined_ptr.exit

_clear_joined_ptr.exit:                           ; preds = %Py_DECREF.exit, %12, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %_clear_joined_ptr.exit12, label %23

23:                                               ; preds = %_clear_joined_ptr.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %21, align 8, !tbaa !20
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %.not.i.i.i11 = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i11, label %28, label %_clear_joined_ptr.exit12

28:                                               ; preds = %23
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %26, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_clear_joined_ptr.exit12

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #12
  br label %_clear_joined_ptr.exit12

_clear_joined_ptr.exit12:                         ; preds = %_clear_joined_ptr.exit, %23, %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i13 = icmp eq ptr %33, null
  br i1 %.not.i13, label %clear_extra.exit, label %34

34:                                               ; preds = %_clear_joined_ptr.exit12
  store ptr null, ptr %32, align 8, !tbaa !37
  tail call fastcc void @dealloc_extra(ptr noundef nonnull %33)
  br label %clear_extra.exit

clear_extra.exit:                                 ; preds = %_clear_joined_ptr.exit12, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.102, ptr noundef nonnull %4, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit25, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %21, label %9

9:                                                ; preds = %7
  %10 = call ptr @PyDict_Copy(ptr noundef nonnull %8) #12
  store ptr %10, ptr %5, align 8, !tbaa !20
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit25, label %11

11:                                               ; preds = %9
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.thread, label %12

12:                                               ; preds = %11
  %13 = call i32 @PyDict_Update(ptr noundef nonnull %10, ptr noundef nonnull %2) #12
  %14 = icmp slt i32 %13, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %14, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !21
  %.not.i24 = icmp sgt i32 %17, -1
  br i1 %.not.i24, label %18, label %Py_DECREF.exit25

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit25.sink.split, label %Py_DECREF.exit25

21:                                               ; preds = %7
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %21
  %23 = call fastcc ptr @get_attrib_from_keywords(ptr noundef %2)
  store ptr %23, ptr %5, align 8, !tbaa !20
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %Py_DECREF.exit25, label %.thread

24:                                               ; preds = %12
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %11, %22, %24
  %25 = phi ptr [ %15, %24 ], [ %10, %11 ], [ %23, %22 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i27 = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i27, label %is_empty_dict.exit, label %is_empty_dict.exit.thread

is_empty_dict.exit:                               ; preds = %.thread
  %27 = getelementptr i8, ptr %25, i64 16
  %.val2.i = load i64, ptr %27, align 8, !tbaa !48
  %.not49 = icmp eq i64 %.val2.i, 0
  br i1 %.not49, label %.thread67, label %is_empty_dict.exit.thread

is_empty_dict.exit.thread:                        ; preds = %.thread, %is_empty_dict.exit
  %28 = call ptr @PyMem_Malloc(i64 noundef 64) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !37
  %.not.i28 = icmp eq ptr %28, null
  br i1 %.not.i28, label %35, label %30

30:                                               ; preds = %is_empty_dict.exit.thread
  %31 = load i32, ptr %25, align 8, !tbaa !21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %25, align 8, !tbaa !21
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !37
  br label %42

35:                                               ; preds = %is_empty_dict.exit.thread
  %36 = call ptr @PyErr_NoMemory() #12
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit25

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %37, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_DECREF.exit25.sink.split, label %Py_DECREF.exit25

42:                                               ; preds = %33, %30
  %43 = phi ptr [ %.pre.i, %33 ], [ %28, %30 ]
  store ptr %25, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 4, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !39
  %.pr44.pre = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i29 = icmp eq ptr %.pr44.pre, null
  br i1 %.not.i29, label %Py_XDECREF.exit, label %.thread67

.thread67:                                        ; preds = %is_empty_dict.exit, %42
  %.pr4470 = phi ptr [ %.pr44.pre, %42 ], [ %25, %is_empty_dict.exit ]
  %48 = load i32, ptr %.pr4470, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %.thread67
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.pr4470, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %.pr4470) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %21, %24, %42, %.thread67, %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit, label %58

58:                                               ; preds = %Py_XDECREF.exit
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %58
  store ptr %55, ptr %53, align 8, !tbaa !20
  %.not.i30 = icmp eq ptr %54, null
  br i1 %.not.i30, label %Py_XDECREF.exit32, label %60

60:                                               ; preds = %_Py_NewRef.exit
  %61 = load i32, ptr %54, align 8, !tbaa !21
  %.not.i.i31 = icmp sgt i32 %61, -1
  br i1 %.not.i.i31, label %62, label %Py_XDECREF.exit32

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %54, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit32

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %54) #12
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %_Py_NewRef.exit, %60, %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_Py_NewRef.exit33, label %69

69:                                               ; preds = %Py_XDECREF.exit32
  %70 = add nuw i32 %67, 1
  store i32 %70, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit33

_Py_NewRef.exit33:                                ; preds = %Py_XDECREF.exit32, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  store ptr @_Py_NoneStruct, ptr %66, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %.not.i.i34 = icmp sgt i32 %75, -1
  br i1 %.not.i.i34, label %76, label %_set_joined_ptr.exit

76:                                               ; preds = %_Py_NewRef.exit33
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %74, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_set_joined_ptr.exit

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %74) #12
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %_Py_NewRef.exit33, %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit35, label %83

83:                                               ; preds = %_set_joined_ptr.exit
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit35

_Py_NewRef.exit35:                                ; preds = %_set_joined_ptr.exit, %83
  %85 = load ptr, ptr %80, align 8, !tbaa !20
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  store ptr @_Py_NoneStruct, ptr %80, align 8, !tbaa !20
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %.not.i.i36 = icmp sgt i32 %89, -1
  br i1 %.not.i.i36, label %90, label %Py_DECREF.exit25

90:                                               ; preds = %_Py_NewRef.exit35
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %88, align 8, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %Py_DECREF.exit25.sink.split, label %Py_DECREF.exit25

Py_DECREF.exit25.sink.split:                      ; preds = %90, %39, %18
  %.sink = phi ptr [ %37, %39 ], [ %15, %18 ], [ %88, %90 ]
  %.0.ph = phi i32 [ -1, %39 ], [ -1, %18 ], [ 0, %90 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %Py_DECREF.exit25.sink.split, %90, %_Py_NewRef.exit35, %39, %35, %18, %16, %22, %9, %3
  %.0 = phi i32 [ -1, %22 ], [ 0, %_Py_NewRef.exit35 ], [ 0, %90 ], [ -1, %3 ], [ -1, %9 ], [ -1, %16 ], [ -1, %18 ], [ -1, %35 ], [ -1, %39 ], [ %.0.ph, %Py_DECREF.exit25.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !44
  br label %_Py_NewRef.exit9.thread

_Py_NewRef.exit:                                  ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !44
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %_Py_NewRef.exit9.thread, label %_Py_NewRef.exit9

_Py_NewRef.exit9.thread:                          ; preds = %_Py_NewRef.exit.thread, %_Py_NewRef.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !45
  br label %_Py_NewRef.exit10

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit
  %15 = add nuw i32 %8, 2
  store i32 %15, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !45
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %_Py_NewRef.exit10, label %18

18:                                               ; preds = %_Py_NewRef.exit9
  %19 = add nuw i32 %8, 3
  store i32 %19, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit10

_Py_NewRef.exit10:                                ; preds = %_Py_NewRef.exit9.thread, %_Py_NewRef.exit9, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_Py_NoneStruct, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %_Py_NewRef.exit10, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @element_length(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @element_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i64 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %.not = icmp slt i64 %1, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.103) #12
  br label %_Py_NewRef.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr [8 x i8], ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %12
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %12, %10
  %.0 = phi ptr [ null, %10 ], [ %16, %12 ], [ %16, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not = icmp slt i64 %1, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.104) #12
  br label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr [8 x i8], ptr %15, i64 %1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %38, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %20 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @elementtreemodule) #12
  %21 = tail call ptr @PyModule_GetState(ptr noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %.val36, %23
  br i1 %.not.i38, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %18
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val36, ptr noundef %23) #12
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %.thread, label %PyObject_TypeCheck.exit.thread

.thread:                                          ; preds = %PyObject_TypeCheck.exit
  %.val37 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %.val37, i64 24
  %.val37.val = load ptr, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.7, ptr noundef %.val37.val) #12
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %18, %PyObject_TypeCheck.exit
  %29 = load i32, ptr %2, align 8, !tbaa !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %2, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %PyObject_TypeCheck.exit.thread
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr [8 x i8], ptr %36, i64 %1
  store ptr %2, ptr %37, align 8, !tbaa !20
  br label %.loopexit

38:                                               ; preds = %13
  %39 = add nsw i64 %10, -1
  store i64 %39, ptr %9, align 8, !tbaa !42
  %40 = icmp samesign ult i64 %1, %39
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.02844 = phi i64 [ %41, %.lr.ph ], [ %1, %38 ]
  %41 = add nuw nsw i64 %.02844, 1
  %42 = getelementptr [8 x i8], ptr %15, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr [8 x i8], ptr %15, i64 %.02844
  store ptr %43, ptr %44, align 8, !tbaa !20
  %exitcond.not = icmp eq i64 %41, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %38, %33
  %45 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %.loopexit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %17, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %.loopexit, %.thread, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %.thread ], [ 0, %.loopexit ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @element_bool(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !20
  %3 = tail call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef nonnull @.str.105, i64 noundef 1) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %11, label %12

11:                                               ; preds = %5, %8
  br label %12

12:                                               ; preds = %8, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %1 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @element_subscr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  %9 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %8) #12
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #12
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.thread, label %element_getitem.exit

13:                                               ; preds = %7
  %14 = icmp slt i64 %9, 0
  br i1 %14, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %21

.thread:                                          ; preds = %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %.thread41, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = add i64 %19, %9
  br label %21

21:                                               ; preds = %._crit_edge, %17
  %22 = phi ptr [ %16, %17 ], [ %.pre, %._crit_edge ]
  %.027 = phi i64 [ %20, %17 ], [ %9, %._crit_edge ]
  %23 = icmp eq ptr %22, null
  %24 = icmp slt i64 %.027, 0
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %.thread41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %.not.i = icmp slt i64 %.027, %27
  br i1 %.not.i, label %29, label %.thread41

.thread41:                                        ; preds = %.thread, %25, %21
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.103) #12
  br label %element_getitem.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr [8 x i8], ptr %31, i64 %.027
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %element_getitem.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !21
  br label %element_getitem.exit

38:                                               ; preds = %2
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !25
  %.not44 = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not44, label %40, label %75

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @PyList_New(i64 noundef 0) #12
  br label %.loopexit

45:                                               ; preds = %40
  %46 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = load i64, ptr %5, align 8, !tbaa !122
  %53 = call i64 @PySlice_AdjustIndices(i64 noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %52) #12
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call ptr @PyList_New(i64 noundef 0) #12
  br label %.loopexit

57:                                               ; preds = %48
  %58 = call ptr @PyList_New(i64 noundef %53) #12
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %59 = load i64, ptr %3, align 8, !tbaa !122
  %60 = getelementptr i8, ptr %58, i64 24
  br label %61

61:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %.02846 = phi i64 [ %59, %.lr.ph ], [ %73, %_Py_NewRef.exit ]
  %.02945 = phi i64 [ 0, %.lr.ph ], [ %74, %_Py_NewRef.exit ]
  %62 = load ptr, ptr %41, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr [8 x i8], ptr %64, i64 %.02846
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_Py_NewRef.exit, label %69

69:                                               ; preds = %61
  %70 = add nuw i32 %67, 1
  store i32 %70, ptr %66, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %61, %69
  %.val40 = load ptr, ptr %60, align 8, !tbaa !107
  %71 = getelementptr [8 x i8], ptr %.val40, i64 %.02945
  store ptr %66, ptr %71, align 8, !tbaa !20
  %72 = load i64, ptr %5, align 8, !tbaa !122
  %73 = add i64 %72, %.02846
  %74 = add nuw nsw i64 %.02945, 1
  %exitcond.not = icmp eq i64 %74, %53
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !123

.loopexit:                                        ; preds = %_Py_NewRef.exit, %57, %45, %55, %43
  %.2 = phi ptr [ %44, %43 ], [ %56, %55 ], [ null, %57 ], [ null, %45 ], [ %58, %_Py_NewRef.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %element_getitem.exit

75:                                               ; preds = %38
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.106) #12
  br label %element_getitem.exit

element_getitem.exit:                             ; preds = %36, %29, %.thread41, %11, %75, %.loopexit
  %.1 = phi ptr [ null, %75 ], [ %.2, %.loopexit ], [ null, %11 ], [ null, %.thread41 ], [ %33, %29 ], [ %33, %36 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_ass_subscr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  %10 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %9) #12
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #12
  %.not179 = icmp eq ptr %13, null
  br i1 %.not179, label %.thread, label %250

14:                                               ; preds = %8
  %15 = icmp slt i64 %10, 0
  br i1 %15, label %.thread, label %22

.thread:                                          ; preds = %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not180 = icmp eq ptr %17, null
  br i1 %.not180, label %22, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = add i64 %20, %10
  br label %22

22:                                               ; preds = %18, %.thread, %14
  %.0132 = phi i64 [ %21, %18 ], [ %10, %.thread ], [ %10, %14 ]
  %23 = tail call i32 @element_setitem(ptr noundef %0, i64 noundef %.0132, ptr noundef %2)
  br label %250

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %1, i64 8
  %.val202 = load ptr, ptr %25, align 8, !tbaa !25
  %.not213 = icmp eq ptr %.val202, @PySlice_Type
  br i1 %.not213, label %26, label %248

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not165 = icmp eq ptr %28, null
  br i1 %.not165, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %30, ptr %27, align 8, !tbaa !37
  %.not.i209 = icmp eq ptr %30, null
  br i1 %.not.i209, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %29
  %31 = tail call ptr @PyErr_NoMemory() #12
  br label %Py_DECREF.exit190

create_extra.exit:                                ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %create_extra.exit, %26
  %36 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_DECREF.exit190, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = load i64, ptr %6, align 8, !tbaa !122
  %43 = call i64 @PySlice_AdjustIndices(i64 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %42) #12
  %44 = sub i64 0, %43
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %113

46:                                               ; preds = %38
  %47 = icmp slt i64 %43, 1
  br i1 %47, label %Py_DECREF.exit190, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %6, align 8, !tbaa !122
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !122
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !122
  %54 = add nsw i64 %43, -1
  %55 = mul i64 %49, %54
  %56 = add i64 %52, %55
  store i64 %56, ptr %4, align 8, !tbaa !122
  %57 = sub i64 0, %49
  store i64 %57, ptr %6, align 8, !tbaa !122
  br label %58

58:                                               ; preds = %51, %48
  %59 = call ptr @PyList_New(i64 noundef %43) #12
  %.not177 = icmp eq ptr %59, null
  br i1 %.not177, label %Py_DECREF.exit190, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %4, align 8, !tbaa !122
  %62 = load i64, ptr %5, align 8, !tbaa !122
  %63 = icmp ult i64 %61, %62
  %.pre251 = load i64, ptr %6, align 8, !tbaa !122
  br i1 %63, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %60
  %64 = getelementptr i8, ptr %59, i64 24
  br label %65

65:                                               ; preds = %.lr.ph240, %65
  %66 = phi i64 [ %.pre251, %.lr.ph240 ], [ %83, %65 ]
  %.0140238 = phi i64 [ 0, %.lr.ph240 ], [ %85, %65 ]
  %.0141237 = phi i64 [ %61, %.lr.ph240 ], [ %84, %65 ]
  %67 = add i64 %66, 2305843009213693951
  %68 = add i64 %66, %.0141237
  %69 = load ptr, ptr %27, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %.not178 = icmp ult i64 %68, %71
  %72 = xor i64 %.0141237, -1
  %73 = add i64 %71, %72
  %.0139 = select i1 %.not178, i64 %67, i64 %73
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr [8 x i8], ptr %75, i64 %.0141237
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.val207 = load ptr, ptr %64, align 8, !tbaa !107
  %78 = getelementptr [8 x i8], ptr %.val207, i64 %.0140238
  store ptr %77, ptr %78, align 8, !tbaa !20
  %79 = sub i64 0, %.0140238
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr i8, ptr %76, i64 8
  %82 = shl i64 %.0139, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 %82, i1 false)
  %83 = load i64, ptr %6, align 8, !tbaa !122
  %84 = add i64 %83, %.0141237
  %85 = add i64 %.0140238, 1
  %86 = load i64, ptr %5, align 8, !tbaa !122
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %65, label %._crit_edge241.loopexit, !llvm.loop !124

._crit_edge241.loopexit:                          ; preds = %65
  %.pre250 = load i64, ptr %4, align 8, !tbaa !122
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %60
  %88 = phi i64 [ %83, %._crit_edge241.loopexit ], [ %.pre251, %60 ]
  %89 = phi i64 [ %.pre250, %._crit_edge241.loopexit ], [ %61, %60 ]
  %90 = mul i64 %88, %43
  %91 = add i64 %90, %89
  %92 = load ptr, ptr %27, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %._crit_edge241
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr [8 x i8], ptr %98, i64 %91
  %100 = getelementptr [8 x i8], ptr %99, i64 %44
  %101 = sub nuw i64 %94, %91
  %102 = shl i64 %101, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %99, i64 %102, i1 false)
  %.pre252 = load ptr, ptr %27, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre252, i64 8
  %.pre253 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %96, %._crit_edge241
  %104 = phi i64 [ %.pre253, %96 ], [ %94, %._crit_edge241 ]
  %105 = phi ptr [ %.pre252, %96 ], [ %92, %._crit_edge241 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = sub i64 %104, %43
  store i64 %107, ptr %106, align 8, !tbaa !42
  %108 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i189 = icmp sgt i32 %108, -1
  br i1 %.not.i189, label %109, label %Py_DECREF.exit190

109:                                              ; preds = %103
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %59, align 8, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit190

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_DECREF.exit190

113:                                              ; preds = %38
  %114 = call ptr @PySequence_Fast(ptr noundef nonnull %2, ptr noundef nonnull @.str.107) #12
  %.not166 = icmp eq ptr %114, null
  br i1 %.not166, label %Py_DECREF.exit190, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %114, i64 8
  %.in214 = getelementptr i8, ptr %114, i64 16
  %117 = load i64, ptr %.in214, align 8, !tbaa !101
  %118 = load i64, ptr %6, align 8, !tbaa !122
  %.not168 = icmp eq i64 %118, 1
  %.not169 = icmp eq i64 %117, %43
  %or.cond = select i1 %.not168, i1 true, i1 %.not169
  br i1 %or.cond, label %127, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %114, align 8, !tbaa !21
  %.not.i187 = icmp sgt i32 %120, -1
  br i1 %.not.i187, label %121, label %Py_DECREF.exit188

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %114, align 8, !tbaa !21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit188

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %114) #12
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %119, %121, %124
  %125 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %126 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %125, ptr noundef nonnull @.str.108, i64 noundef %117, i64 noundef %43) #12
  br label %Py_DECREF.exit190

127:                                              ; preds = %115
  %128 = icmp sgt i64 %117, %43
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = sub i64 %117, %43
  %131 = call fastcc i32 @element_resize(ptr noundef nonnull %0, i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr %114, align 8, !tbaa !21
  %.not.i185 = icmp sgt i32 %134, -1
  br i1 %.not.i185, label %135, label %Py_DECREF.exit190

135:                                              ; preds = %133
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %114, align 8, !tbaa !21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit190

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %114) #12
  br label %Py_DECREF.exit190

139:                                              ; preds = %129, %127
  %140 = getelementptr i8, ptr %0, i64 8
  %.val197 = load ptr, ptr %140, align 8, !tbaa !25
  %141 = call ptr @PyType_GetModuleByDef(ptr noundef %.val197, ptr noundef nonnull @elementtreemodule) #12
  %142 = call ptr @PyModule_GetState(ptr noundef %141) #12
  %143 = icmp sgt i64 %117, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 104
  br label %146

146:                                              ; preds = %.lr.ph, %.critedge
  %.0134219 = phi i64 [ 0, %.lr.ph ], [ %166, %.critedge ]
  %.val196 = load ptr, ptr %116, align 8, !tbaa !25
  %147 = getelementptr i8, ptr %.val196, i64 168
  %.val200 = load i64, ptr %147, align 8, !tbaa !43
  %148 = and i64 %.val200, 33554432
  %.not173 = icmp eq i64 %148, 0
  br i1 %.not173, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %144, align 8, !tbaa !107
  br label %151

151:                                              ; preds = %146, %149
  %.pn175 = phi ptr [ %150, %149 ], [ %144, %146 ]
  %.in174 = getelementptr [8 x i8], ptr %.pn175, i64 %.0134219
  %152 = load ptr, ptr %.in174, align 8, !tbaa !20
  %153 = load ptr, ptr %145, align 8, !tbaa !15
  %154 = getelementptr i8, ptr %152, i64 8
  %.val203 = load ptr, ptr %154, align 8, !tbaa !25
  %.not.i210 = icmp eq ptr %.val203, %153
  br i1 %.not.i210, label %.critedge, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %151
  %155 = call i32 @PyType_IsSubtype(ptr noundef %.val203, ptr noundef %153) #12
  %.not215 = icmp eq i32 %155, 0
  br i1 %.not215, label %156, label %.critedge

156:                                              ; preds = %PyObject_TypeCheck.exit
  %157 = getelementptr i8, ptr %152, i64 8
  %.val204 = load ptr, ptr %157, align 8, !tbaa !25
  %158 = getelementptr i8, ptr %.val204, i64 24
  %.val204.val = load ptr, ptr %158, align 8, !tbaa !27
  %159 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %160 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef nonnull @.str.7, ptr noundef %.val204.val) #12
  %161 = load i32, ptr %114, align 8, !tbaa !21
  %.not.i183 = icmp sgt i32 %161, -1
  br i1 %.not.i183, label %162, label %Py_DECREF.exit190

162:                                              ; preds = %156
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %114, align 8, !tbaa !21
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit190

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %114) #12
  br label %Py_DECREF.exit190

.critedge:                                        ; preds = %151, %PyObject_TypeCheck.exit
  %166 = add nuw nsw i64 %.0134219, 1
  %exitcond.not = icmp eq i64 %166, %117
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !125

._crit_edge:                                      ; preds = %.critedge, %139
  %167 = icmp sgt i64 %43, 0
  br i1 %167, label %168, label %.loopexit217

168:                                              ; preds = %._crit_edge
  %169 = call ptr @PyList_New(i64 noundef %43) #12
  %.not170 = icmp eq ptr %169, null
  br i1 %.not170, label %170, label %.lr.ph223

170:                                              ; preds = %168
  %171 = load i32, ptr %114, align 8, !tbaa !21
  %.not.i181 = icmp sgt i32 %171, -1
  br i1 %.not.i181, label %172, label %Py_DECREF.exit190

172:                                              ; preds = %170
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %114, align 8, !tbaa !21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_DECREF.exit190

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %114) #12
  br label %Py_DECREF.exit190

.lr.ph223:                                        ; preds = %168
  %176 = load i64, ptr %4, align 8, !tbaa !122
  %177 = load ptr, ptr %27, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = getelementptr i8, ptr %169, i64 24
  %.val206 = load ptr, ptr %180, align 8, !tbaa !107
  %181 = load i64, ptr %6, align 8, !tbaa !122
  br label %182

182:                                              ; preds = %.lr.ph223, %182
  %.1135221 = phi i64 [ 0, %.lr.ph223 ], [ %187, %182 ]
  %.0142220 = phi i64 [ %176, %.lr.ph223 ], [ %186, %182 ]
  %183 = getelementptr [8 x i8], ptr %179, i64 %.0142220
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr [8 x i8], ptr %.val206, i64 %.1135221
  store ptr %184, ptr %185, align 8, !tbaa !20
  %186 = add i64 %181, %.0142220
  %187 = add nuw nsw i64 %.1135221, 1
  %exitcond244.not = icmp eq i64 %187, %43
  br i1 %exitcond244.not, label %.loopexit217, label %182, !llvm.loop !126

.loopexit217:                                     ; preds = %182, %._crit_edge
  %.0144 = phi ptr [ null, %._crit_edge ], [ %169, %182 ]
  %188 = icmp slt i64 %117, %43
  br i1 %188, label %189, label %204

189:                                              ; preds = %.loopexit217
  %190 = load i64, ptr %5, align 8, !tbaa !122
  %191 = load ptr, ptr %27, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %194 = icmp slt i64 %190, %193
  br i1 %194, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = sub i64 %117, %43
  %198 = getelementptr [8 x i8], ptr %196, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph231, %199
  %.2136229 = phi i64 [ %190, %.lr.ph231 ], [ %203, %199 ]
  %200 = getelementptr [8 x i8], ptr %196, i64 %.2136229
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr [8 x i8], ptr %198, i64 %.2136229
  store ptr %201, ptr %202, align 8, !tbaa !20
  %203 = add nsw i64 %.2136229, 1
  %exitcond247.not = icmp eq i64 %203, %193
  br i1 %exitcond247.not, label %.loopexit, label %199, !llvm.loop !127

204:                                              ; preds = %.loopexit217
  br i1 %128, label %205, label %.loopexit

205:                                              ; preds = %204
  %206 = load ptr, ptr %27, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !42
  %209 = load i64, ptr %5, align 8, !tbaa !122
  %.3137224 = add i64 %208, -1
  %.not171225 = icmp slt i64 %.3137224, %209
  br i1 %.not171225, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = sub i64 %117, %43
  %213 = getelementptr [8 x i8], ptr %211, i64 %212
  br label %214

214:                                              ; preds = %.lr.ph228, %214
  %.3137226 = phi i64 [ %.3137224, %.lr.ph228 ], [ %.3137, %214 ]
  %215 = getelementptr [8 x i8], ptr %211, i64 %.3137226
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr [8 x i8], ptr %213, i64 %.3137226
  store ptr %216, ptr %217, align 8, !tbaa !20
  %.3137 = add i64 %.3137226, -1
  %.not171 = icmp slt i64 %.3137, %209
  br i1 %.not171, label %.loopexit, label %214, !llvm.loop !128

.loopexit:                                        ; preds = %214, %199, %205, %189, %204
  br i1 %143, label %.lr.ph235, label %.loopexit.._crit_edge236_crit_edge

.loopexit.._crit_edge236_crit_edge:               ; preds = %.loopexit
  %.pre = load ptr, ptr %27, align 8, !tbaa !37
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %.loopexit
  %218 = load i64, ptr %4, align 8, !tbaa !122
  %219 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %220

220:                                              ; preds = %.lr.ph235, %_Py_NewRef.exit
  %.4138233 = phi i64 [ 0, %.lr.ph235 ], [ %237, %_Py_NewRef.exit ]
  %.1143232 = phi i64 [ %218, %.lr.ph235 ], [ %236, %_Py_NewRef.exit ]
  %.val = load ptr, ptr %116, align 8, !tbaa !25
  %221 = getelementptr i8, ptr %.val, i64 168
  %.val199 = load i64, ptr %221, align 8, !tbaa !43
  %222 = and i64 %.val199, 33554432
  %.not172 = icmp eq i64 %222, 0
  br i1 %.not172, label %225, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %219, align 8, !tbaa !107
  br label %225

225:                                              ; preds = %220, %223
  %.pn = phi ptr [ %224, %223 ], [ %219, %220 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.4138233
  %226 = load ptr, ptr %.in, align 8, !tbaa !20
  %227 = load i32, ptr %226, align 8, !tbaa !21
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %_Py_NewRef.exit, label %229

229:                                              ; preds = %225
  %230 = add nuw i32 %227, 1
  store i32 %230, ptr %226, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %225, %229
  %231 = load ptr, ptr %27, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  %234 = getelementptr [8 x i8], ptr %233, i64 %.1143232
  store ptr %226, ptr %234, align 8, !tbaa !20
  %235 = load i64, ptr %6, align 8, !tbaa !122
  %236 = add i64 %235, %.1143232
  %237 = add nuw nsw i64 %.4138233, 1
  %exitcond248.not = icmp eq i64 %237, %117
  br i1 %exitcond248.not, label %._crit_edge236, label %220, !llvm.loop !129

._crit_edge236:                                   ; preds = %_Py_NewRef.exit, %.loopexit.._crit_edge236_crit_edge
  %238 = phi ptr [ %.pre, %.loopexit.._crit_edge236_crit_edge ], [ %231, %_Py_NewRef.exit ]
  %239 = sub i64 %117, %43
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = add i64 %239, %241
  store i64 %242, ptr %240, align 8, !tbaa !42
  %243 = load i32, ptr %114, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %243, -1
  br i1 %.not.i, label %244, label %Py_DECREF.exit

244:                                              ; preds = %._crit_edge236
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %114, align 8, !tbaa !21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_DECREF.exit

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %114) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge236, %244, %247
  call fastcc void @Py_XDECREF(ptr noundef %.0144)
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %175, %172, %170, %165, %162, %156, %138, %135, %133, %112, %109, %103, %create_extra.exit.thread, %Py_DECREF.exit, %113, %46, %58, %35, %Py_DECREF.exit188
  %.2 = phi i32 [ -1, %create_extra.exit.thread ], [ -1, %35 ], [ -1, %Py_DECREF.exit188 ], [ 0, %112 ], [ -1, %113 ], [ -1, %58 ], [ 0, %46 ], [ -1, %165 ], [ -1, %138 ], [ 0, %Py_DECREF.exit ], [ 0, %103 ], [ 0, %109 ], [ -1, %133 ], [ -1, %135 ], [ -1, %156 ], [ -1, %162 ], [ -1, %170 ], [ -1, %172 ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

248:                                              ; preds = %24
  %249 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %249, ptr noundef nonnull @.str.106) #12
  br label %250

250:                                              ; preds = %22, %12, %248, %Py_DECREF.exit190
  %.1 = phi i32 [ -1, %248 ], [ %.2, %Py_DECREF.exit190 ], [ %23, %22 ], [ -1, %12 ]
  ret i32 %.1
}

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dealloc_extra(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i13 = icmp eq ptr %3, null
  br i1 %.not.i13, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Py_XDECREF.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %23, %Py_DECREF.exit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !39
  %16 = getelementptr [8 x i8], ptr %15, i64 %.014
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %14
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %19, %22
  %23 = add nuw nsw i64 %.014, 1
  %24 = load i64, ptr %10, align 8, !tbaa !42
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %Py_DECREF.exit, %Py_XDECREF.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not12 = icmp eq ptr %27, %28
  br i1 %.not12, label %30, label %29

29:                                               ; preds = %._crit_edge
  tail call void @PyMem_Free(ptr noundef %27) #12
  br label %30

30:                                               ; preds = %29, %._crit_edge
  tail call void @PyMem_Free(ptr noundef nonnull %0) #12
  br label %31

31:                                               ; preds = %1, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_elementtree_Element_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %clear_extra.exit.i, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !37
  tail call fastcc void @dealloc_extra(ptr noundef nonnull %4)
  br label %clear_extra.exit.i

clear_extra.exit.i:                               ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit.i, label %9

9:                                                ; preds = %clear_extra.exit.i
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %9, %clear_extra.exit.i
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %_set_joined_ptr.exit.i

16:                                               ; preds = %_Py_NewRef.exit.i
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %14, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_set_joined_ptr.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #12
  br label %_set_joined_ptr.exit.i

_set_joined_ptr.exit.i:                           ; preds = %19, %16, %_Py_NewRef.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit3.i, label %23

23:                                               ; preds = %_set_joined_ptr.exit.i
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit3.i

_Py_NewRef.exit3.i:                               ; preds = %23, %_set_joined_ptr.exit.i
  %25 = load ptr, ptr %20, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  store ptr @_Py_NoneStruct, ptr %20, align 8, !tbaa !20
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i.i4.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i4.i, label %30, label %_elementtree_Element_clear_impl.exit

30:                                               ; preds = %_Py_NewRef.exit3.i
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %28, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_elementtree_Element_clear_impl.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %_elementtree_Element_clear_impl.exit

_elementtree_Element_clear_impl.exit:             ; preds = %_Py_NewRef.exit3.i, %30, %33
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !101
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread32, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_elementtree_Element_get._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %_elementtree_Element_get_impl.exit, label %.thread32

.thread32:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %.not28 = icmp eq i64 %16, 1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.thread32
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %.thread32, %18
  %.0 = phi ptr [ %20, %18 ], [ @_Py_NoneStruct, %.thread32 ]
  %22 = getelementptr i8, ptr %0, i64 40
  %.val29 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %43, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.val29, align 8, !tbaa !52
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %43, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %24, align 8, !tbaa !21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit.i, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %24, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %28, %25
  %30 = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %24, ptr noundef %17) #12
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %31

31:                                               ; preds = %_Py_NewRef.exit.i
  %32 = load i32, ptr %30, align 8, !tbaa !21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_XNewRef.exit.i, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %30, align 8, !tbaa !21
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %34, %31, %_Py_NewRef.exit.i
  %36 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %_Py_XNewRef.exit.i
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %24, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %24) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %40, %37, %_Py_XNewRef.exit.i
  br i1 %.not.i.i.i, label %41, label %_elementtree_Element_get_impl.exit

41:                                               ; preds = %Py_DECREF.exit.i
  %42 = call ptr @PyErr_Occurred() #12
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %43, label %_elementtree_Element_get_impl.exit

43:                                               ; preds = %41, %23, %21
  %44 = load i32, ptr %.0, align 8, !tbaa !21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_elementtree_Element_get_impl.exit, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %.0, align 8, !tbaa !21
  br label %_elementtree_Element_get_impl.exit

_elementtree_Element_get_impl.exit:               ; preds = %46, %43, %41, %Py_DECREF.exit.i, %12
  %.023 = phi ptr [ null, %12 ], [ %.0, %46 ], [ %.0, %43 ], [ %30, %Py_DECREF.exit.i ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_set(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_elementtree_Element_set_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %18

12:                                               ; preds = %6
  %13 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %13, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %create_extra.exit.thread.i, label %.thread.i

create_extra.exit.thread.i:                       ; preds = %12
  %14 = tail call ptr @PyErr_NoMemory() #12
  br label %_elementtree_Element_set_impl.exit

.thread.i:                                        ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !39
  br label %element_get_attrib.exit.i

18:                                               ; preds = %6
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i10.i, label %element_get_attrib.exit.i, label %element_get_attrib.exit.thread.i

element_get_attrib.exit.i:                        ; preds = %18, %.thread.i
  %19 = tail call ptr @PyDict_New() #12
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %19, ptr %20, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %_elementtree_Element_set_impl.exit, label %element_get_attrib.exit.thread.i

element_get_attrib.exit.thread.i:                 ; preds = %element_get_attrib.exit.i, %18
  %.0.i1115.i = phi ptr [ %19, %element_get_attrib.exit.i ], [ %.pre.i, %18 ]
  %21 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %.0.i1115.i, ptr noundef %7, ptr noundef %9) #12
  %22 = icmp slt i32 %21, 0
  %._Py_NoneStruct.i = select i1 %22, ptr null, ptr @_Py_NoneStruct
  br label %_elementtree_Element_set_impl.exit

_elementtree_Element_set_impl.exit:               ; preds = %element_get_attrib.exit.thread.i, %element_get_attrib.exit.i, %create_extra.exit.thread.i, %4
  %.0 = phi ptr [ null, %4 ], [ %._Py_NoneStruct.i, %element_get_attrib.exit.thread.i ], [ null, %element_get_attrib.exit.i ], [ null, %create_extra.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !101
  %8 = add i64 %.val, %3
  br label %13

9:                                                ; preds = %5
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread32, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_find._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %_elementtree_Element_find_impl.exit, label %.thread32

.thread32:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %2, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %3, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %.not29 = icmp eq i64 %17, 1
  br i1 %.not29, label %22, label %19

19:                                               ; preds = %.thread32
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.thread32, %19
  %.0 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %.thread32 ]
  %23 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %24 = call fastcc i32 @checkpath(ptr noundef %18)
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %29, ptr noundef %31, ptr noundef %0, ptr noundef %18, ptr noundef %.0, ptr noundef null) #12
  br label %_elementtree_Element_find_impl.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_elementtree_Element_find_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i, label %_elementtree_Element_find_impl.exit

39:                                               ; preds = %64
  %40 = add nuw nsw i64 %.02329.i, 1
  %41 = load ptr, ptr %34, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %.lr.ph.i, label %_elementtree_Element_find_impl.exit, !llvm.loop !131

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %45 = phi ptr [ %41, %39 ], [ %35, %.preheader.i ]
  %.02329.i = phi i64 [ %40, %39 ], [ 0, %.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr [8 x i8], ptr %47, i64 %.02329.i
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_INCREF.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %49, align 8, !tbaa !21
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %52, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = call i32 @PyObject_RichCompareBool(ptr noundef %55, ptr noundef %18, i32 noundef 2) #12
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_elementtree_Element_find_impl.exit, label %58

58:                                               ; preds = %Py_INCREF.exit.i
  %59 = load i32, ptr %49, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %64

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %49, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %49) #12
  br label %64

64:                                               ; preds = %63, %60, %58
  %.not28.i = icmp eq i32 %56, 0
  br i1 %.not28.i, label %39, label %_elementtree_Element_find_impl.exit

_elementtree_Element_find_impl.exit:              ; preds = %64, %Py_INCREF.exit.i, %39, %.preheader.i, %33, %27, %13
  %.024 = phi ptr [ null, %13 ], [ %32, %27 ], [ @_Py_NoneStruct, %33 ], [ @_Py_NoneStruct, %.preheader.i ], [ %49, %Py_INCREF.exit.i ], [ null, %64 ], [ @_Py_NoneStruct, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findtext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.thread63

.thread63:                                        ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !101
  %8 = add i64 %3, -1
  %9 = add i64 %8, %.val
  br label %15

10:                                               ; preds = %5
  %11 = add i64 %3, -1
  %12 = icmp ult i64 %11, 3
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread63, %10
  %16 = phi i64 [ %9, %.thread63 ], [ %11, %10 ]
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_findtext._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %_elementtree_Element_findtext_impl.exit, label %.thread

.thread:                                          ; preds = %10, %15
  %18 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %19 = phi ptr [ %17, %15 ], [ %2, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not36, label %28, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %25, label %24

24:                                               ; preds = %21
  %.not38 = icmp eq i64 %18, 1
  br i1 %.not38, label %28, label %25

25:                                               ; preds = %24, %21
  %.1 = phi ptr [ %23, %24 ], [ @_Py_NoneStruct, %21 ]
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %24, %.thread, %25
  %.028 = phi ptr [ %.1, %25 ], [ %23, %24 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %27, %25 ], [ @_Py_NoneStruct, %24 ], [ @_Py_NoneStruct, %.thread ]
  %29 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %30 = call fastcc i32 @checkpath(ptr noundef %20)
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %35, ptr noundef %37, ptr noundef %0, ptr noundef %20, ptr noundef %.028, ptr noundef %.0, ptr noundef null) #12
  br label %_elementtree_Element_findtext_impl.exit

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

45:                                               ; preds = %39
  %46 = load i32, ptr %.028, align 8, !tbaa !21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_elementtree_Element_findtext_impl.exit, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %.028, align 8, !tbaa !21
  br label %_elementtree_Element_findtext_impl.exit

50:                                               ; preds = %Py_DECREF.exit37.i
  %51 = add nuw nsw i64 %.03154.i, 1
  %52 = load ptr, ptr %40, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

.lr.ph.i:                                         ; preds = %.preheader.i, %50
  %56 = phi ptr [ %52, %50 ], [ %41, %.preheader.i ]
  %.03154.i = phi i64 [ %51, %50 ], [ 0, %.preheader.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr [8 x i8], ptr %58, i64 %.03154.i
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Py_INCREF.exit.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr %60, align 8, !tbaa !21
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %63, %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = call i32 @PyObject_RichCompareBool(ptr noundef %66, ptr noundef %20, i32 noundef 2) #12
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %Py_INCREF.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i42.i = icmp eq i64 %73, 0
  br i1 %.not.i42.i, label %element_get_text.exit.i, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %76, i64 8
  %.val.i.i = load ptr, ptr %77, align 8, !tbaa !25
  %.not22.i.i = icmp eq ptr %.val.i.i, @PyList_Type
  br i1 %.not22.i.i, label %78, label %element_get_text.exit.i

78:                                               ; preds = %74
  %79 = call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i19.i.i = icmp eq ptr %79, null
  br i1 %.not.i19.i.i, label %Py_XINCREF.exit.i, label %80

80:                                               ; preds = %78
  %81 = call ptr @PyUnicode_Join(ptr noundef nonnull %79, ptr noundef nonnull %76) #12
  %82 = load i32, ptr %79, align 8, !tbaa !21
  %.not.i.i.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i.i.i, label %83, label %list_join.exit.i.i

83:                                               ; preds = %80
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %79, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %list_join.exit.i.i

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %79) #12
  br label %list_join.exit.i.i

list_join.exit.i.i:                               ; preds = %86, %83, %80
  %.not18.not.i.i = icmp eq ptr %81, null
  br i1 %.not18.not.i.i, label %Py_XINCREF.exit.i, label %87

87:                                               ; preds = %list_join.exit.i.i
  store ptr %81, ptr %70, align 8, !tbaa !45
  %88 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i.i, label %89, label %element_get_text.exit.i

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %76, align 8, !tbaa !21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %element_get_text.exit.i

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %76) #12
  br label %element_get_text.exit.i

element_get_text.exit.i:                          ; preds = %92, %89, %87, %74, %69
  %.1.i.i = phi ptr [ %81, %92 ], [ %81, %89 ], [ %76, %74 ], [ %71, %69 ], [ %81, %87 ]
  %93 = icmp eq ptr %.1.i.i, @_Py_NoneStruct
  br i1 %93, label %94, label %101

94:                                               ; preds = %element_get_text.exit.i
  %95 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i38.i = icmp sgt i32 %95, -1
  br i1 %.not.i38.i, label %96, label %Py_DECREF.exit39.i

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %60, align 8, !tbaa !21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit39.i

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %60) #12
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %99, %96, %94
  %100 = call ptr @Py_GetConstant(i32 noundef 7) #12
  br label %_elementtree_Element_findtext_impl.exit

101:                                              ; preds = %element_get_text.exit.i
  %.not.i43.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i43.i, label %Py_XINCREF.exit.i, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %.1.i.i, align 8, !tbaa !21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Py_XINCREF.exit.i, label %105

105:                                              ; preds = %102
  %106 = add nuw i32 %103, 1
  store i32 %106, ptr %.1.i.i, align 8, !tbaa !21
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %105, %102, %101, %list_join.exit.i.i, %78
  %.1.i4649.i = phi ptr [ %.1.i.i, %105 ], [ null, %101 ], [ %.1.i.i, %102 ], [ null, %78 ], [ null, %list_join.exit.i.i ]
  %107 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i36.i = icmp sgt i32 %107, -1
  br i1 %.not.i36.i, label %108, label %_elementtree_Element_findtext_impl.exit

108:                                              ; preds = %Py_XINCREF.exit.i
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %60, align 8, !tbaa !21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_elementtree_Element_findtext_impl.exit

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %60) #12
  br label %_elementtree_Element_findtext_impl.exit

112:                                              ; preds = %Py_INCREF.exit.i
  %113 = load i32, ptr %60, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %113, -1
  br i1 %.not.i.i, label %114, label %Py_DECREF.exit37.i

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %60, align 8, !tbaa !21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit37.i

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %60) #12
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %117, %114, %112
  %.not52.i = icmp eq i32 %67, 0
  br i1 %.not52.i, label %50, label %_elementtree_Element_findtext_impl.exit

._crit_edge.i:                                    ; preds = %50, %.preheader.i
  %118 = load i32, ptr %.028, align 8, !tbaa !21
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_elementtree_Element_findtext_impl.exit, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = add nuw i32 %118, 1
  store i32 %121, ptr %.028, align 8, !tbaa !21
  br label %_elementtree_Element_findtext_impl.exit

_elementtree_Element_findtext_impl.exit:          ; preds = %Py_DECREF.exit37.i, %120, %._crit_edge.i, %111, %108, %Py_XINCREF.exit.i, %Py_DECREF.exit39.i, %48, %45, %33, %15
  %.029 = phi ptr [ null, %15 ], [ %38, %33 ], [ %100, %Py_DECREF.exit39.i ], [ %.028, %120 ], [ %.028, %45 ], [ %.028, %48 ], [ %.028, %._crit_edge.i ], [ %.1.i4649.i, %111 ], [ %.1.i4649.i, %108 ], [ %.1.i4649.i, %Py_XINCREF.exit.i ], [ null, %Py_DECREF.exit37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !101
  %8 = add i64 %.val, %3
  br label %13

9:                                                ; preds = %5
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread32, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_findall._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %_elementtree_Element_findall_impl.exit, label %.thread32

.thread32:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %2, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %3, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %.not29 = icmp eq i64 %17, 1
  br i1 %.not29, label %22, label %19

19:                                               ; preds = %.thread32
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.thread32, %19
  %.0 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %.thread32 ]
  %23 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %24 = call fastcc i32 @checkpath(ptr noundef %18)
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %29, ptr noundef %31, ptr noundef %0, ptr noundef %18, ptr noundef %.0, ptr noundef null) #12
  br label %_elementtree_Element_findall_impl.exit

33:                                               ; preds = %22
  %34 = call ptr @PyList_New(i64 noundef 0) #12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_elementtree_Element_findall_impl.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not33.i = icmp eq ptr %37, null
  br i1 %.not33.i, label %_elementtree_Element_findall_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %_elementtree_Element_findall_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %Py_DECREF.exit.i
  %41 = phi ptr [ %75, %Py_DECREF.exit.i ], [ %37, %.preheader.i ]
  %.02941.i = phi i64 [ %74, %Py_DECREF.exit.i ], [ 0, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr [8 x i8], ptr %43, i64 %.02941.i
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %45, align 8, !tbaa !21
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %48, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = call i32 @PyObject_RichCompareBool(ptr noundef %51, ptr noundef %18, i32 noundef 2) #12
  %.not34.i = icmp eq i32 %52, 0
  br i1 %.not34.i, label %68, label %53

53:                                               ; preds = %Py_INCREF.exit.i
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %53
  %56 = call i32 @PyList_Append(ptr noundef nonnull %34, ptr noundef nonnull %45) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.critedge.i, label %68

.critedge.i:                                      ; preds = %55, %53
  %58 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i37.i = icmp sgt i32 %58, -1
  br i1 %.not.i37.i, label %59, label %Py_DECREF.exit38.i

59:                                               ; preds = %.critedge.i
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %45, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit38.i

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %62, %59, %.critedge.i
  %63 = load i32, ptr %34, align 8, !tbaa !21
  %.not.i35.i = icmp sgt i32 %63, -1
  br i1 %.not.i35.i, label %64, label %_elementtree_Element_findall_impl.exit

64:                                               ; preds = %Py_DECREF.exit38.i
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %34, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_elementtree_Element_findall_impl.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %34) #12
  br label %_elementtree_Element_findall_impl.exit

68:                                               ; preds = %55, %Py_INCREF.exit.i
  %69 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %69, -1
  br i1 %.not.i.i, label %70, label %Py_DECREF.exit.i

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %45, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit.i

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %73, %70, %68
  %74 = add nuw nsw i64 %.02941.i, 1
  %75 = load ptr, ptr %36, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %.lr.ph.i, label %_elementtree_Element_findall_impl.exit, !llvm.loop !133

_elementtree_Element_findall_impl.exit:           ; preds = %Py_DECREF.exit.i, %67, %64, %Py_DECREF.exit38.i, %.preheader.i, %35, %33, %27, %13
  %.024 = phi ptr [ null, %13 ], [ %32, %27 ], [ null, %67 ], [ %34, %35 ], [ null, %33 ], [ null, %Py_DECREF.exit38.i ], [ null, %64 ], [ %34, %.preheader.i ], [ %34, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_Element_append(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_append._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_elementtree_Element_append_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef %.val25, ptr noundef nonnull @elementtreemodule) #12
  %16 = call ptr @PyModule_GetState(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %13, i64 8
  %.val26 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val26, %18
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread
  %20 = call i32 @PyType_IsSubtype(ptr noundef %.val26, ptr noundef %18) #12
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %PyObject_TypeCheck.exit.thread

21:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %14, align 8, !tbaa !25
  %22 = call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @elementtreemodule) #12
  %23 = call ptr @PyModule_GetState(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.80, ptr noundef %27, ptr noundef %28) #12
  br label %_elementtree_Element_append_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread, %PyObject_TypeCheck.exit
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %31 = getelementptr i8, ptr %30, i64 104
  %.val.i = load ptr, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %29, i64 8
  %.val.i.i = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val.i.i, %.val.i
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %PyObject_TypeCheck.exit.thread
  %33 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef %.val.i) #12
  %.not2.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i, label %34, label %PyObject_TypeCheck.exit.thread.i.i

34:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %.val8.i.i = load ptr, ptr %32, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %.val8.i.i, i64 24
  %.val8.val.i.i = load ptr, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef %.val8.val.i.i) #12
  br label %_elementtree_Element_append_impl.exit

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %PyObject_TypeCheck.exit.thread
  %38 = call fastcc i32 @element_resize(ptr noundef nonnull %0, i64 noundef 1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_elementtree_Element_append_impl.exit, label %40

40:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %41 = load i32, ptr %29, align 8, !tbaa !21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %element_add_subelement.exit.i, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %29, align 8, !tbaa !21
  br label %element_add_subelement.exit.i

element_add_subelement.exit.i:                    ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = getelementptr [8 x i8], ptr %48, i64 %50
  store ptr %29, ptr %51, align 8, !tbaa !20
  %52 = add i64 %50, 1
  store i64 %52, ptr %49, align 8, !tbaa !42
  br label %_elementtree_Element_append_impl.exit

_elementtree_Element_append_impl.exit:            ; preds = %element_add_subelement.exit.i, %PyObject_TypeCheck.exit.thread.i.i, %34, %10, %21
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ @_Py_NoneStruct, %element_add_subelement.exit.i ], [ null, %34 ], [ null, %PyObject_TypeCheck.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_Element_extend(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_elementtree_Element_extend_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call ptr @PySequence_Fast(ptr noundef %13, ptr noundef nonnull @.str.81) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_elementtree_Element_extend_impl.exit, label %15

15:                                               ; preds = %.thread
  %16 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = getelementptr i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = getelementptr i8, ptr %16, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %70, %15
  %.021.i = phi i64 [ 0, %15 ], [ %71, %70 ]
  %.val35.i = load ptr, ptr %17, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val35.i, i64 168
  %.val37.i = load i64, ptr %23, align 8, !tbaa !43
  %24 = and i64 %.val37.i, 33554432
  %.not24.i = icmp eq i64 %24, 0
  %.val39.i = load i64, ptr %18, align 8, !tbaa !101
  %25 = icmp slt i64 %.021.i, %.val39.i
  br i1 %.not24.i, label %26, label %.thread.i

26:                                               ; preds = %22
  br i1 %25, label %28, label %72

.thread.i:                                        ; preds = %22
  br i1 %25, label %.thread41.i, label %72

.thread41.i:                                      ; preds = %.thread.i
  %27 = load ptr, ptr %19, align 8, !tbaa !107
  br label %28

28:                                               ; preds = %.thread41.i, %26
  %.pn.i = phi ptr [ %27, %.thread41.i ], [ %19, %26 ]
  %.in.i = getelementptr [8 x i8], ptr %.pn.i, i64 %.021.i
  %29 = load ptr, ptr %.in.i, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit.i, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %29, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %32, %28
  %.val38.i = load ptr, ptr %20, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %29, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val.i.i, %.val38.i
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %_Py_NewRef.exit.i
  %35 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef %.val38.i) #12
  %.not2.i.i = icmp eq i32 %35, 0
  br i1 %.not2.i.i, label %36, label %PyObject_TypeCheck.exit.thread.i.i

36:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %37 = getelementptr i8, ptr %29, i64 8
  %.val8.i.i = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %.val8.i.i, i64 24
  %.val8.val.i.i = load ptr, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.7, ptr noundef %.val8.val.i.i) #12
  br label %.loopexit.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %_Py_NewRef.exit.i
  %41 = call fastcc i32 @element_resize(ptr noundef %0, i64 noundef 1)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit.i, label %43

43:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %44 = load i32, ptr %29, align 8, !tbaa !21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %29, align 8, !tbaa !21
  br label %57

.loopexit.i:                                      ; preds = %PyObject_TypeCheck.exit.thread.i.i, %36
  %48 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i30.i = icmp sgt i32 %48, -1
  br i1 %.not.i30.i, label %49, label %Py_DECREF.exit31.i

49:                                               ; preds = %.loopexit.i
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %14, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit31.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %14) #12
  br label %Py_DECREF.exit31.i

Py_DECREF.exit31.i:                               ; preds = %52, %49, %.loopexit.i
  %53 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i28.i = icmp sgt i32 %53, -1
  br i1 %.not.i28.i, label %54, label %_elementtree_Element_extend_impl.exit

54:                                               ; preds = %Py_DECREF.exit31.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %29, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Py_DECREF.exit29.sink.split.i, label %_elementtree_Element_extend_impl.exit

57:                                               ; preds = %46, %43
  %58 = load ptr, ptr %21, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  store ptr %29, ptr %63, align 8, !tbaa !20
  %64 = add i64 %62, 1
  store i64 %64, ptr %61, align 8, !tbaa !42
  %65 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i26.i = icmp sgt i32 %65, -1
  br i1 %.not.i26.i, label %66, label %70

66:                                               ; preds = %57
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %29, align 8, !tbaa !21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %29) #12
  br label %70

70:                                               ; preds = %69, %66, %57
  %71 = add nuw nsw i64 %.021.i, 1
  br label %22, !llvm.loop !134

72:                                               ; preds = %.thread.i, %26
  %73 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i, label %74, label %_elementtree_Element_extend_impl.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %14, align 8, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Py_DECREF.exit29.sink.split.i, label %_elementtree_Element_extend_impl.exit

Py_DECREF.exit29.sink.split.i:                    ; preds = %74, %54
  %.sink.i = phi ptr [ %29, %54 ], [ %14, %74 ]
  %.0.ph.i = phi ptr [ null, %54 ], [ @_Py_NoneStruct, %74 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #12
  br label %_elementtree_Element_extend_impl.exit

_elementtree_Element_extend_impl.exit:            ; preds = %Py_DECREF.exit29.sink.split.i, %74, %72, %54, %Py_DECREF.exit31.i, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ null, %Py_DECREF.exit31.i ], [ @_Py_NoneStruct, %74 ], [ null, %54 ], [ @_Py_NoneStruct, %72 ], [ %.0.ph.i, %Py_DECREF.exit29.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_Element_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_elementtree_Element_insert_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = tail call ptr @_PyNumber_Index(ptr noundef %7) #12
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %Py_DECREF.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %8) #12
  %11 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %9
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %Py_DECREF.exit.thread, label %18

Py_DECREF.exit.thread:                            ; preds = %6, %Py_DECREF.exit
  %17 = tail call ptr @PyErr_Occurred() #12
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %_elementtree_Element_insert_impl.exit

18:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02134.ph = phi i64 [ %10, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val29, ptr noundef nonnull @elementtreemodule) #12
  %23 = tail call ptr @PyModule_GetState(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr i8, ptr %20, i64 8
  %.val30 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i31 = icmp eq ptr %.val30, %25
  br i1 %.not.i31, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %18
  %27 = tail call i32 @PyType_IsSubtype(ptr noundef %.val30, ptr noundef %25) #12
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %28, label %PyObject_TypeCheck.exit.thread

28:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %21, align 8, !tbaa !25
  %29 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @elementtreemodule) #12
  %30 = tail call ptr @PyModule_GetState(ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.42, ptr noundef %34, ptr noundef %35) #12
  br label %_elementtree_Element_insert_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %18, %PyObject_TypeCheck.exit
  %36 = load ptr, ptr %19, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %39, label %._crit_edge30.i

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %40, ptr %37, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %create_extra.exit.thread.i, label %create_extra.exit.i

create_extra.exit.thread.i:                       ; preds = %39
  %41 = tail call ptr @PyErr_NoMemory() #12
  br label %_elementtree_Element_insert_impl.exit

create_extra.exit.i:                              ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 4, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !39
  br label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %create_extra.exit.i, %PyObject_TypeCheck.exit.thread
  %45 = phi ptr [ %40, %create_extra.exit.i ], [ %38, %PyObject_TypeCheck.exit.thread ]
  %46 = icmp slt i64 %.02134.ph, 0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = add i64 %48, %.02134.ph
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %.023.i = select i1 %46, i64 %spec.store.select.i, i64 %.02134.ph
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.023.i, i64 %48)
  %50 = tail call fastcc i32 @element_resize(ptr noundef nonnull %0, i64 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_elementtree_Element_insert_impl.exit, label %52

52:                                               ; preds = %._crit_edge30.i
  %53 = load ptr, ptr %37, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp sgt i64 %55, %spec.select.i
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.028.i = phi i64 [ %55, %.lr.ph.i ], [ %63, %59 ]
  %60 = getelementptr [8 x i8], ptr %58, i64 %.028.i
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %62, ptr %60, align 8, !tbaa !20
  %63 = add nsw i64 %.028.i, -1
  %64 = icmp sgt i64 %63, %spec.select.i
  br i1 %64, label %59, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %59, %52
  %65 = load i32, ptr %36, align 8, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit.i, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %36, align 8, !tbaa !21
  %.pre31.i = load ptr, ptr %37, align 8, !tbaa !37
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %.pre31.i, i64 8
  %.pre33.i = load i64, ptr %.phi.trans.insert32.i, align 8, !tbaa !42
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %67, %._crit_edge.i
  %69 = phi i64 [ %55, %._crit_edge.i ], [ %.pre33.i, %67 ]
  %70 = phi ptr [ %53, %._crit_edge.i ], [ %.pre31.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr [8 x i8], ptr %72, i64 %spec.select.i
  store ptr %36, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = add i64 %69, 1
  store i64 %75, ptr %74, align 8, !tbaa !42
  br label %_elementtree_Element_insert_impl.exit

_elementtree_Element_insert_impl.exit:            ; preds = %_Py_NewRef.exit.i, %._crit_edge30.i, %create_extra.exit.thread.i, %Py_DECREF.exit.thread, %28, %4
  %.022 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %28 ], [ null, %4 ], [ null, %create_extra.exit.thread.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ null, %._crit_edge30.i ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_Element_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val8, ptr noundef nonnull @elementtreemodule) #12
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val9, %7
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef %7) #12
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %PyObject_TypeCheck.exit.thread

10:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %11 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @elementtreemodule) #12
  %12 = tail call ptr @PyModule_GetState(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.82, ptr noundef %16, ptr noundef nonnull %1) #12
  br label %_elementtree_Element_remove_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %PyObject_TypeCheck.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

22:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.83) #12
  br label %_elementtree_Element_remove_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %24 = phi ptr [ %37, %35 ], [ %18, %.preheader.i ]
  %.02532.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr [8 x i8], ptr %26, i64 %.02532.i
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %._crit_edge.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %1, i32 noundef 2) #12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.._crit_edge.loopexit_crit_edge.i, label %33

.._crit_edge.loopexit_crit_edge.i:                ; preds = %30
  %.pre.pre.i = load ptr, ptr %17, align 8, !tbaa !37
  br label %._crit_edge.loopexit.i

33:                                               ; preds = %30
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %_elementtree_Element_remove_impl.exit, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.02532.i, 1
  %37 = load ptr, ptr %17, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !136

._crit_edge.loopexit.i:                           ; preds = %35, %.lr.ph.i, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %24, %.lr.ph.i ], [ %37, %35 ]
  %.025.lcssa.ph.i = phi i64 [ %.02532.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.02532.i, %.lr.ph.i ], [ %36, %35 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre42.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %41 = phi i64 [ %20, %.preheader.i ], [ %.pre42.i, %._crit_edge.loopexit.i ]
  %42 = phi ptr [ %18, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.025.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.not30.i = icmp slt i64 %.025.lcssa.i, %41
  br i1 %.not30.i, label %45, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.83) #12
  br label %_elementtree_Element_remove_impl.exit

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr [8 x i8], ptr %48, i64 %.025.lcssa.i
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = add nsw i64 %41, -1
  store i64 %51, ptr %46, align 8, !tbaa !42
  %52 = icmp slt i64 %.025.lcssa.i, %51
  br i1 %52, label %.lr.ph39.i, label %._crit_edge40.i

.lr.ph39.i:                                       ; preds = %45, %.lr.ph39.i
  %.137.i = phi i64 [ %53, %.lr.ph39.i ], [ %.025.lcssa.i, %45 ]
  %53 = add nuw nsw i64 %.137.i, 1
  %54 = getelementptr [8 x i8], ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr [8 x i8], ptr %48, i64 %.137.i
  store ptr %55, ptr %56, align 8, !tbaa !20
  %exitcond.not.i = icmp eq i64 %53, %51
  br i1 %exitcond.not.i, label %._crit_edge40.i, label %.lr.ph39.i, !llvm.loop !137

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %45
  %57 = load i32, ptr %50, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %_elementtree_Element_remove_impl.exit

58:                                               ; preds = %._crit_edge40.i
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %50, align 8, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_elementtree_Element_remove_impl.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #12
  br label %_elementtree_Element_remove_impl.exit

_elementtree_Element_remove_impl.exit:            ; preds = %33, %61, %58, %._crit_edge40.i, %43, %22, %10
  %.0 = phi ptr [ null, %10 ], [ null, %43 ], [ @_Py_NoneStruct, %61 ], [ null, %22 ], [ @_Py_NoneStruct, %._crit_edge40.i ], [ @_Py_NoneStruct, %58 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !101
  br label %11

8:                                                ; preds = %5
  %9 = icmp ult i64 %3, 2
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread30, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_iter._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %64, label %.thread30

.thread30:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %2, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not27 = icmp eq i64 %3, %16
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %.thread30
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %.thread30, %17
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %.thread30 ]
  %20 = getelementptr i8, ptr %.0, i64 8
  %.val12.i = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %.val12.i, i64 168
  %.val14.i = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val14.i, 268435456
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %52, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %.0, i64 16
  %.val16.i = load i64, ptr %24, align 8, !tbaa !138
  %25 = icmp eq i64 %.val16.i, 1
  br i1 %25, label %26, label %_elementtree_Element_iter_impl.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %30 = and i16 %28, 8
  %.not.i19.i.i = icmp eq i16 %30, 0
  switch i16 %29, label %45 [
    i16 1, label %31
    i16 2, label %38
  ]

31:                                               ; preds = %26
  br i1 %.not.i19.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = and i16 %28, 16
  %.not.i.i.i.i = icmp eq i16 %33, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %.0, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.0, i64 56
  %.val4.i.i.i = load ptr, ptr %35, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %34, %32
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %32 ], [ %.val4.i.i.i, %34 ]
  %36 = load i8, ptr %.0.i.i.i, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  br label %PyUnicode_READ_CHAR.exit.i

38:                                               ; preds = %26
  br i1 %.not.i19.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i16 %28, 16
  %.not.i.i12.i.i = icmp eq i16 %40, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %.0, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.0, i64 56
  %.val4.i16.i.i = load ptr, ptr %42, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %41, %39
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %39 ], [ %.val4.i16.i.i, %41 ]
  %43 = load i16, ptr %.0.i15.i.i, align 2, !tbaa !141
  %44 = zext i16 %43 to i32
  br label %PyUnicode_READ_CHAR.exit.i

45:                                               ; preds = %26
  br i1 %.not.i19.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = and i16 %28, 16
  %.not.i.i20.i.i = icmp eq i16 %47, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %.0, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %.0, i64 56
  %.val4.i24.i.i = load ptr, ptr %49, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %48, %46
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %46 ], [ %.val4.i24.i.i, %48 ]
  %50 = load i32, ptr %.0.i23.i.i, align 4, !tbaa !142
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %_PyUnicode_DATA.exit25.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit.i.i
  %.0.i.i = phi i32 [ %37, %_PyUnicode_DATA.exit.i.i ], [ %44, %_PyUnicode_DATA.exit17.i.i ], [ %50, %_PyUnicode_DATA.exit25.i.i ]
  %51 = icmp eq i32 %.0.i.i, 42
  %spec.select.i = select i1 %51, ptr @_Py_NoneStruct, ptr %.0
  br label %_elementtree_Element_iter_impl.exit

52:                                               ; preds = %19
  %53 = and i64 %.val14.i, 134217728
  %.not10.i = icmp eq i64 %53, 0
  br i1 %.not10.i, label %_elementtree_Element_iter_impl.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.0, i64 16
  %.val15.i = load i64, ptr %55, align 8, !tbaa !101
  %56 = icmp eq i64 %.val15.i, 1
  br i1 %56, label %57, label %_elementtree_Element_iter_impl.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 42
  %spec.select11.i = select i1 %60, ptr @_Py_NoneStruct, ptr %.0
  br label %_elementtree_Element_iter_impl.exit

_elementtree_Element_iter_impl.exit:              ; preds = %23, %PyUnicode_READ_CHAR.exit.i, %52, %54, %57
  %.0.i = phi ptr [ %.0, %52 ], [ %.0, %54 ], [ %.0, %23 ], [ %spec.select.i, %PyUnicode_READ_CHAR.exit.i ], [ %spec.select11.i, %57 ]
  %61 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %62 = getelementptr i8, ptr %61, i64 112
  %.val17.i = load ptr, ptr %62, align 8, !tbaa !16
  %63 = call fastcc ptr @create_elementiter(ptr %.val17.i, ptr noundef %0, ptr noundef %.0.i, i32 noundef 0)
  br label %64

64:                                               ; preds = %11, %_elementtree_Element_iter_impl.exit
  %.022 = phi ptr [ %63, %_elementtree_Element_iter_impl.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_itertext(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !101
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.85) #12
  br label %15

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %13 = getelementptr i8, ptr %12, i64 112
  %.val.i = load ptr, ptr %13, align 8, !tbaa !16
  %14 = tail call fastcc ptr @create_elementiter(ptr %.val.i, ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1)
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iterfind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !101
  %8 = add i64 %.val, %3
  br label %13

9:                                                ; preds = %5
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread32, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_iterfind._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %29, label %.thread32

.thread32:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %2, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %3, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %.not29 = icmp eq i64 %17, 1
  br i1 %.not29, label %22, label %19

19:                                               ; preds = %.thread32
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.thread32, %19
  %.0 = phi ptr [ %21, %19 ], [ @_Py_NoneStruct, %.thread32 ]
  %23 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %25, ptr noundef %27, ptr noundef %0, ptr noundef %18, ptr noundef %.0, ptr noundef null) #12
  br label %29

29:                                               ; preds = %13, %22
  %.024 = phi ptr [ %28, %22 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_items(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %.val, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PyList_New(i64 noundef 0) #12
  br label %_elementtree_Element_items_impl.exit

8:                                                ; preds = %4
  %9 = tail call ptr @PyDict_Items(ptr noundef nonnull %5) #12
  br label %_elementtree_Element_items_impl.exit

_elementtree_Element_items_impl.exit:             ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_keys(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %.val, align 8, !tbaa !52
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PyList_New(i64 noundef 0) #12
  br label %_elementtree_Element_keys_impl.exit

8:                                                ; preds = %4
  %9 = tail call ptr @PyDict_Keys(ptr noundef nonnull %5) #12
  br label %_elementtree_Element_keys_impl.exit

_elementtree_Element_keys_impl.exit:              ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_makeelement(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element_makeelement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_elementtree_Element_makeelement_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %.val, i64 168
  %.val25 = load i64, ptr %17, align 8, !tbaa !43
  %18 = and i64 %.val25, 536870912
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %19, label %20

19:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #12
  br label %_elementtree_Element_makeelement_impl.exit

20:                                               ; preds = %.thread
  %21 = call ptr @PyDict_Copy(ptr noundef nonnull %15) #12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_elementtree_Element_makeelement_impl.exit, label %22

22:                                               ; preds = %20
  %23 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %24 = getelementptr i8, ptr %23, i64 104
  %.val.i = load ptr, ptr %24, align 8, !tbaa !15
  %25 = call fastcc ptr @create_new_element(ptr %.val.i, ptr noundef %13, ptr noundef nonnull %21)
  %26 = load i32, ptr %21, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %_elementtree_Element_makeelement_impl.exit

27:                                               ; preds = %22
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %21, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_elementtree_Element_makeelement_impl.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %21) #12
  br label %_elementtree_Element_makeelement_impl.exit

_elementtree_Element_makeelement_impl.exit:       ; preds = %30, %27, %22, %20, %10, %19
  %.0 = phi ptr [ null, %10 ], [ null, %19 ], [ null, %20 ], [ %25, %22 ], [ %25, %27 ], [ %25, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___copy__(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !101
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.86) #12
  br label %_elementtree_Element___copy___impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %16, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ null, %11 ]
  %21 = getelementptr i8, ptr %12, i64 104
  %.val.i = load ptr, ptr %21, align 8, !tbaa !15
  %22 = tail call fastcc ptr @create_new_element(ptr %.val.i, ptr noundef %14, ptr noundef %20)
  %.not31.i = icmp eq ptr %22, null
  br i1 %.not31.i, label %_elementtree_Element___copy___impl.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_INCREF.exit33.i, label %31

31:                                               ; preds = %23
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %28, align 8, !tbaa !21
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !45
  br label %Py_INCREF.exit33.i

Py_INCREF.exit33.i:                               ; preds = %31, %23
  %33 = phi ptr [ %25, %23 ], [ %.pre.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  store ptr %33, ptr %34, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i, label %40, label %_set_joined_ptr.exit.i

40:                                               ; preds = %Py_INCREF.exit33.i
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %38, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_set_joined_ptr.exit.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #12
  br label %_set_joined_ptr.exit.i

_set_joined_ptr.exit.i:                           ; preds = %43, %40, %Py_INCREF.exit33.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_INCREF.exit.i, label %51

51:                                               ; preds = %_set_joined_ptr.exit.i
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !21
  %.pre38.i = load ptr, ptr %44, align 8, !tbaa !46
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %51, %_set_joined_ptr.exit.i
  %53 = phi ptr [ %45, %_set_joined_ptr.exit.i ], [ %.pre38.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  store ptr %53, ptr %54, align 8, !tbaa !20
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %.not.i.i34.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i34.i, label %60, label %_set_joined_ptr.exit35.i

60:                                               ; preds = %Py_INCREF.exit.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_set_joined_ptr.exit35.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #12
  br label %_set_joined_ptr.exit35.i

_set_joined_ptr.exit35.i:                         ; preds = %63, %60, %Py_INCREF.exit.i
  %64 = load ptr, ptr %15, align 8, !tbaa !37
  %.not32.i = icmp eq ptr %64, null
  br i1 %.not32.i, label %_elementtree_Element___copy___impl.exit, label %65

65:                                               ; preds = %_set_joined_ptr.exit35.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = tail call fastcc i32 @element_resize(ptr noundef nonnull %22, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp sgt i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br i1 %73, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre40.i = load ptr, ptr %74, align 8, !tbaa !37
  br label %._crit_edge.i

75:                                               ; preds = %65
  %76 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i, label %77, label %_elementtree_Element___copy___impl.exit

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %22, align 8, !tbaa !21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_elementtree_Element___copy___impl.exit

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #12
  br label %_elementtree_Element___copy___impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_Py_NewRef.exit.i
  %81 = phi ptr [ %90, %_Py_NewRef.exit.i ], [ %70, %.preheader.i ]
  %.02636.i = phi i64 [ %95, %_Py_NewRef.exit.i ], [ 0, %.preheader.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr [8 x i8], ptr %83, i64 %.02636.i
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_Py_NewRef.exit.i, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %85, align 8, !tbaa !21
  %.pre39.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %88, %.lr.ph.i
  %90 = phi ptr [ %81, %.lr.ph.i ], [ %.pre39.i, %88 ]
  %91 = load ptr, ptr %74, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr [8 x i8], ptr %93, i64 %.02636.i
  store ptr %85, ptr %94, align 8, !tbaa !20
  %95 = add nuw nsw i64 %.02636.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %_Py_NewRef.exit.i, %.preheader.._crit_edge_crit_edge.i
  %99 = phi ptr [ %.pre40.i, %.preheader.._crit_edge_crit_edge.i ], [ %91, %_Py_NewRef.exit.i ]
  %.lcssa.i = phi i64 [ %72, %.preheader.._crit_edge_crit_edge.i ], [ %97, %_Py_NewRef.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.lcssa.i, ptr %100, align 8, !tbaa !42
  br label %_elementtree_Element___copy___impl.exit

_elementtree_Element___copy___impl.exit:          ; preds = %._crit_edge.i, %80, %77, %75, %_set_joined_ptr.exit35.i, %19, %9
  %.0 = phi ptr [ null, %9 ], [ %22, %_set_joined_ptr.exit35.i ], [ null, %19 ], [ %22, %._crit_edge.i ], [ null, %75 ], [ null, %77 ], [ null, %80 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___deepcopy__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !43
  %5 = and i64 %.val6, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #12
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %5, align 8, !tbaa !144
  %.not.i = icmp eq ptr %.val3, null
  br i1 %.not.i, label %_elementtree_Element___sizeof___impl.exit, label %6

6:                                                ; preds = %2
  %7 = add i64 %.val.val, 64
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 32
  %.not8.i = icmp eq ptr %9, %10
  br i1 %.not8.i, label %_elementtree_Element___sizeof___impl.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = shl i64 %13, 3
  %15 = add i64 %14, %7
  br label %_elementtree_Element___sizeof___impl.exit

_elementtree_Element___sizeof___impl.exit:        ; preds = %2, %6, %11
  %.0.i = phi i64 [ %15, %11 ], [ %7, %6 ], [ %.val.val, %2 ]
  %16 = icmp eq i64 %.0.i, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %_elementtree_Element___sizeof___impl.exit
  %18 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17, %_elementtree_Element___sizeof___impl.exit
  %20 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0.i) #12
  br label %21

21:                                               ; preds = %17, %19
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___getstate__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %10 = tail call ptr @PyList_New(i64 noundef %9) #12
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %_elementtree_Element___getstate___impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val3234.i = load i64, ptr %11, align 8, !tbaa !101
  %12 = icmp sgt i64 %.val3234.i, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr i8, ptr %10, i64 24
  br label %14

14:                                               ; preds = %_Py_NewRef.exit.i, %.lr.ph.i
  %.val3236.i = phi i64 [ %.val3234.i, %.lr.ph.i ], [ %.val32.i, %_Py_NewRef.exit.i ]
  %.02235.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %_Py_NewRef.exit.i ]
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr [8 x i8], ptr %17, i64 %.02235.i
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit.i, label %22

22:                                               ; preds = %14
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %.val32.pre.i = load i64, ptr %11, align 8, !tbaa !101
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %22, %14
  %.val32.i = phi i64 [ %.val3236.i, %14 ], [ %.val32.pre.i, %22 ]
  %.val.i = load ptr, ptr %13, align 8, !tbaa !107
  %24 = getelementptr [8 x i8], ptr %.val.i, i64 %.02235.i
  store ptr %19, ptr %24, align 8, !tbaa !20
  %25 = add nuw nsw i64 %.02235.i, 1
  %26 = icmp slt i64 %25, %.val32.i
  br i1 %26, label %14, label %._crit_edge.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %_Py_NewRef.exit.i, %.preheader.i
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %.not29.i = icmp eq ptr %27, null
  br i1 %.not29.i, label %35, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %35, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 8, !tbaa !21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit33.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %29, align 8, !tbaa !21
  br label %_Py_NewRef.exit33.i

35:                                               ; preds = %28, %._crit_edge.i
  %36 = tail call ptr @PyDict_New() #12
  %.not31.i = icmp eq ptr %36, null
  br i1 %.not31.i, label %37, label %_Py_NewRef.exit33.i

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %_elementtree_Element___getstate___impl.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %10, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_elementtree_Element___getstate___impl.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %_elementtree_Element___getstate___impl.exit

_Py_NewRef.exit33.i:                              ; preds = %35, %33, %30
  %.021.i = phi ptr [ %36, %35 ], [ %29, %30 ], [ %29, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.84, ptr noundef %44, ptr noundef nonnull @.str.89, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %.021.i, ptr noundef nonnull @.str.25, ptr noundef %49, ptr noundef nonnull @.str.24, ptr noundef %54) #12
  br label %_elementtree_Element___getstate___impl.exit

_elementtree_Element___getstate___impl.exit:      ; preds = %8, %37, %39, %42, %_Py_NewRef.exit33.i
  %.0.i = phi ptr [ %55, %_Py_NewRef.exit33.i ], [ null, %8 ], [ null, %37 ], [ null, %39 ], [ null, %42 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_Element___setstate__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %4, null
  %13 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %13, %12
  %14 = icmp ne ptr %2, null
  %or.cond5 = and i1 %14, %or.cond3
  br i1 %or.cond5, label %.thread, label %15

15:                                               ; preds = %5
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_elementtree_Element___setstate__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_elementtree_Element___setstate___impl.exit, label %.thread

.thread:                                          ; preds = %5, %15
  %17 = phi ptr [ %16, %15 ], [ %2, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.90, ptr noundef nonnull %18) #12
  br label %_elementtree_Element___setstate___impl.exit

23:                                               ; preds = %.thread
  %24 = call ptr @PyType_GetModuleState(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !20
  %25 = call ptr @PyTuple_New(i64 noundef 0) #12
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %element_setstate_from_Python.exit.i, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull @.str.91, ptr noundef nonnull @element_setstate_from_Python.kwlist, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %element_setstate_from_attributes.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i11.i.i = icmp eq ptr %29, null
  br i1 %.not.i11.i.i, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.92) #12
  br label %element_setstate_from_attributes.exit.i.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load i32, ptr %29, align 8, !tbaa !21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit.i.i.i, label %41

41:                                               ; preds = %36
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %29, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i.i.i

_Py_NewRef.exit.i.i.i:                            ; preds = %41, %36
  store ptr %29, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %43

43:                                               ; preds = %_Py_NewRef.exit.i.i.i
  %44 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i.i.i, label %45, label %Py_XDECREF.exit.i.i.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %38, align 8, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit.i.i.i

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %38) #12
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %48, %45, %43, %_Py_NewRef.exit.i.i.i
  %.not68.i.i.i = icmp eq ptr %31, null
  br i1 %.not68.i.i.i, label %57, label %49

49:                                               ; preds = %Py_XDECREF.exit.i.i.i
  %50 = ptrtoint ptr %31 to i64
  %51 = and i64 %50, -2
  %52 = getelementptr i8, ptr %31, i64 8
  %.val78.i.i.i = load ptr, ptr %52, align 8, !tbaa !25
  %53 = icmp eq ptr %.val78.i.i.i, @PyList_Type
  %54 = zext i1 %53 to i64
  %55 = or disjoint i64 %51, %54
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %49, %Py_XDECREF.exit.i.i.i
  %58 = phi ptr [ %56, %49 ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i.i.i ]
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_INCREF.exit75.i.i.i, label %64

64:                                               ; preds = %57
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !21
  br label %Py_INCREF.exit75.i.i.i

Py_INCREF.exit75.i.i.i:                           ; preds = %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  store ptr %58, ptr %66, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %.not.i.i82.i.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i.i82.i.i.i, label %72, label %_set_joined_ptr.exit.i.i.i

72:                                               ; preds = %Py_INCREF.exit75.i.i.i
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %70, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_set_joined_ptr.exit.i.i.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %70) #12
  br label %_set_joined_ptr.exit.i.i.i

_set_joined_ptr.exit.i.i.i:                       ; preds = %75, %72, %Py_INCREF.exit75.i.i.i
  %.not69.i.i.i = icmp eq ptr %32, null
  br i1 %.not69.i.i.i, label %84, label %76

76:                                               ; preds = %_set_joined_ptr.exit.i.i.i
  %77 = ptrtoint ptr %32 to i64
  %78 = and i64 %77, -2
  %79 = getelementptr i8, ptr %32, i64 8
  %.val77.i.i.i = load ptr, ptr %79, align 8, !tbaa !25
  %80 = icmp eq ptr %.val77.i.i.i, @PyList_Type
  %81 = zext i1 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %76, %_set_joined_ptr.exit.i.i.i
  %85 = phi ptr [ %83, %76 ], [ @_Py_NoneStruct, %_set_joined_ptr.exit.i.i.i ]
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Py_INCREF.exit.i.i.i, label %91

91:                                               ; preds = %84
  %92 = add nuw i32 %89, 1
  store i32 %92, ptr %88, align 8, !tbaa !21
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %91, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  store ptr %85, ptr %93, align 8, !tbaa !20
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %.not.i.i83.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i83.i.i.i, label %99, label %_set_joined_ptr.exit84.i.i.i

99:                                               ; preds = %Py_INCREF.exit.i.i.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %97, align 8, !tbaa !21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_set_joined_ptr.exit84.i.i.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %97) #12
  br label %_set_joined_ptr.exit84.i.i.i

_set_joined_ptr.exit84.i.i.i:                     ; preds = %102, %99, %Py_INCREF.exit.i.i.i
  %103 = icmp ne ptr %33, null
  %104 = icmp ne ptr %30, null
  %or.cond.i.i.i = or i1 %104, %103
  br i1 %or.cond.i.i.i, label %105, label %element_setstate_from_attributes.exit.i.i

105:                                              ; preds = %_set_joined_ptr.exit84.i.i.i
  br i1 %103, label %106, label %153

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %33, i64 8
  %.val.i.i.i = load ptr, ptr %107, align 8, !tbaa !25
  %108 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val76.i.i.i = load i64, ptr %108, align 8, !tbaa !43
  %109 = and i64 %.val76.i.i.i, 33554432
  %.not71.i.i.i = icmp eq i64 %109, 0
  br i1 %.not71.i.i.i, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %111, ptr noundef nonnull @.str.93) #12
  br label %element_setstate_from_attributes.exit.i.i

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %33, i64 16
  %.val81.i.i.i = load i64, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  store ptr null, ptr %114, align 8, !tbaa !37
  %116 = call fastcc i32 @element_resize(ptr noundef nonnull %0, i64 noundef %.val81.i.i.i)
  %.not72.i.i.i = icmp eq i32 %116, 0
  br i1 %.not72.i.i.i, label %120, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %114, align 8, !tbaa !37
  %.not.i85.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i85.i.i.i, label %clear_extra.exit.i.i.i, label %119

119:                                              ; preds = %117
  store ptr null, ptr %114, align 8, !tbaa !37
  call fastcc void @dealloc_extra(ptr noundef nonnull %118)
  br label %clear_extra.exit.i.i.i

clear_extra.exit.i.i.i:                           ; preds = %119, %117
  store ptr %115, ptr %114, align 8, !tbaa !37
  br label %element_setstate_from_attributes.exit.i.i

120:                                              ; preds = %112
  %.not73.i.i.i = icmp eq ptr %115, null
  br i1 %.not73.i.i.i, label %124, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %115, align 8, !tbaa !52
  %123 = load ptr, ptr %114, align 8, !tbaa !37
  store ptr %122, ptr %123, align 8, !tbaa !52
  store ptr null, ptr %115, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %121, %120
  %125 = icmp sgt i64 %.val81.i.i.i, 0
  br i1 %125, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %124
  %.pre.i.i.i = load ptr, ptr %114, align 8, !tbaa !37
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 104
  br label %128

128:                                              ; preds = %145, %.lr.ph.i.i.i
  %.05999.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %150, %145 ]
  %129 = load ptr, ptr %126, align 8, !tbaa !107
  %130 = getelementptr [8 x i8], ptr %129, i64 %.05999.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %127, align 8, !tbaa !15
  %133 = getelementptr i8, ptr %131, i64 8
  %.val79.i.i.i = load ptr, ptr %133, align 8, !tbaa !25
  %.not.i86.i.i.i = icmp eq ptr %.val79.i.i.i, %132
  br i1 %.not.i86.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i.i, label %PyObject_TypeCheck.exit.i.i.i

PyObject_TypeCheck.exit.i.i.i:                    ; preds = %128
  %134 = call i32 @PyType_IsSubtype(ptr noundef %.val79.i.i.i, ptr noundef %132) #12
  %.not96.i.i.i = icmp eq i32 %134, 0
  br i1 %.not96.i.i.i, label %.thread.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i.i

.thread.i.i.i:                                    ; preds = %PyObject_TypeCheck.exit.i.i.i
  %135 = getelementptr i8, ptr %131, i64 8
  %.val80.i.i.i = load ptr, ptr %135, align 8, !tbaa !25
  %136 = getelementptr i8, ptr %.val80.i.i.i, i64 24
  %.val80.val.i.i.i = load ptr, ptr %136, align 8, !tbaa !27
  %137 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %138 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %137, ptr noundef nonnull @.str.7, ptr noundef %.val80.val.i.i.i) #12
  %139 = load ptr, ptr %114, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %.05999.i.i.i, ptr %140, align 8, !tbaa !42
  call fastcc void @dealloc_extra(ptr noundef %115)
  br label %element_setstate_from_attributes.exit.i.i

PyObject_TypeCheck.exit.thread.i.i.i:             ; preds = %PyObject_TypeCheck.exit.i.i.i, %128
  %141 = load i32, ptr %131, align 8, !tbaa !21
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %PyObject_TypeCheck.exit.thread.i.i.i
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr %131, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %143, %PyObject_TypeCheck.exit.thread.i.i.i
  %146 = load ptr, ptr %114, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = getelementptr [8 x i8], ptr %148, i64 %.05999.i.i.i
  store ptr %131, ptr %149, align 8, !tbaa !20
  %150 = add nuw nsw i64 %.05999.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.val81.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %128, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %145, %.._crit_edge_crit_edge.i.i.i
  %151 = phi ptr [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %146, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.val81.i.i.i, ptr %152, align 8, !tbaa !42
  br label %155

153:                                              ; preds = %105
  %154 = call fastcc i32 @element_resize(ptr noundef nonnull %0, i64 noundef 0)
  %.not70.i.i.i = icmp eq i32 %154, 0
  br i1 %.not70.i.i.i, label %._crit_edge102.i.i.i, label %element_setstate_from_attributes.exit.i.i

._crit_edge102.i.i.i:                             ; preds = %153
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre103.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %._crit_edge102.i.i.i, %._crit_edge.i.i.i
  %156 = phi ptr [ %151, %._crit_edge.i.i.i ], [ %.pre103.i.i.i, %._crit_edge102.i.i.i ]
  %.060.i.i.i = phi ptr [ %115, %._crit_edge.i.i.i ], [ null, %._crit_edge102.i.i.i ]
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %.not.i.i88.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i88.i.i.i, label %_Py_XNewRef.exit.i.i.i, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %30, align 8, !tbaa !21
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_Py_XNewRef.exit.i.i.i, label %161

161:                                              ; preds = %158
  %162 = add nuw i32 %159, 1
  store i32 %162, ptr %30, align 8, !tbaa !21
  br label %_Py_XNewRef.exit.i.i.i

_Py_XNewRef.exit.i.i.i:                           ; preds = %161, %158, %155
  store ptr %30, ptr %156, align 8, !tbaa !20
  %.not.i89.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i89.i.i.i, label %Py_XDECREF.exit91.i.i.i, label %163

163:                                              ; preds = %_Py_XNewRef.exit.i.i.i
  %164 = load i32, ptr %157, align 8, !tbaa !21
  %.not.i.i90.i.i.i = icmp sgt i32 %164, -1
  br i1 %.not.i.i90.i.i.i, label %165, label %Py_XDECREF.exit91.i.i.i

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %157, align 8, !tbaa !21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_XDECREF.exit91.i.i.i

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %157) #12
  br label %Py_XDECREF.exit91.i.i.i

Py_XDECREF.exit91.i.i.i:                          ; preds = %168, %165, %163, %_Py_XNewRef.exit.i.i.i
  call fastcc void @dealloc_extra(ptr noundef %.060.i.i.i)
  br label %element_setstate_from_attributes.exit.i.i

element_setstate_from_attributes.exit.i.i:        ; preds = %Py_XDECREF.exit91.i.i.i, %153, %.thread.i.i.i, %clear_extra.exit.i.i.i, %110, %_set_joined_ptr.exit84.i.i.i, %34, %26
  %.0.i.i = phi ptr [ null, %26 ], [ null, %clear_extra.exit.i.i.i ], [ null, %.thread.i.i.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit91.i.i.i ], [ null, %110 ], [ @_Py_NoneStruct, %_set_joined_ptr.exit84.i.i.i ], [ null, %34 ], [ null, %153 ]
  %169 = load i32, ptr %25, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %169, -1
  br i1 %.not.i.i.i, label %170, label %element_setstate_from_Python.exit.i

170:                                              ; preds = %element_setstate_from_attributes.exit.i.i
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %25, align 8, !tbaa !21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %element_setstate_from_Python.exit.i

173:                                              ; preds = %170
  call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %element_setstate_from_Python.exit.i

element_setstate_from_Python.exit.i:              ; preds = %173, %170, %element_setstate_from_attributes.exit.i.i, %23
  %.08.i.i = phi ptr [ null, %23 ], [ %.0.i.i, %element_setstate_from_attributes.exit.i.i ], [ %.0.i.i, %170 ], [ %.0.i.i, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_elementtree_Element___setstate___impl.exit

_elementtree_Element___setstate___impl.exit:      ; preds = %element_setstate_from_Python.exit.i, %20, %15
  %.0 = phi ptr [ null, %15 ], [ %.08.i.i, %element_setstate_from_Python.exit.i ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @checkpath(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val75 = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %.val75, i64 168
  %.val77 = load i64, ptr %3, align 8, !tbaa !43
  %4 = and i64 %.val77, 268435456
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %87, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val79 = load i64, ptr %6, align 8, !tbaa !138
  %7 = getelementptr i8, ptr %0, i64 34
  %.val.i = load i16, ptr %7, align 2
  %8 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  %10 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %10, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %12, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %9, %11
  %.0.i = phi ptr [ %.0.i.i, %9 ], [ %.val4.i, %11 ]
  %13 = and i16 %.val.i, 7
  %14 = icmp sgt i64 %.val79, 2
  br i1 %14, label %15, label %64

15:                                               ; preds = %_PyUnicode_DATA.exit
  switch i16 %13, label %22 [
    i16 1, label %16
    i16 2, label %19
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %.0.i, align 1, !tbaa !21
  %18 = zext i8 %17 to i32
  br label %PyUnicode_READ.exit

19:                                               ; preds = %15
  %20 = load i16, ptr %.0.i, align 2, !tbaa !141
  %21 = zext i16 %20 to i32
  br label %PyUnicode_READ.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %.0.i, align 4, !tbaa !142
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %16, %19, %22
  %.0.i80 = phi i32 [ %18, %16 ], [ %21, %19 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i80, 123
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %PyUnicode_READ.exit
  switch i16 %13, label %34 [
    i16 1, label %26
    i16 2, label %30
  ]

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %.0.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  br label %PyUnicode_READ.exit82

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %.0.i, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !141
  %33 = zext i16 %32 to i32
  br label %PyUnicode_READ.exit82

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !142
  br label %PyUnicode_READ.exit82

PyUnicode_READ.exit82:                            ; preds = %26, %30, %34
  %.0.i81 = phi i32 [ %29, %26 ], [ %33, %30 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i81, 125
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %PyUnicode_READ.exit82
  switch i16 %13, label %47 [
    i16 1, label %39
    i16 2, label %43
  ]

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %.0.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  br label %PyUnicode_READ.exit84

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %.0.i, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !141
  %46 = zext i16 %45 to i32
  br label %PyUnicode_READ.exit84

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %.0.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !142
  br label %PyUnicode_READ.exit84

PyUnicode_READ.exit84:                            ; preds = %39, %43, %47
  %.0.i83 = phi i32 [ %42, %39 ], [ %46, %43 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i83, 42
  br i1 %50, label %51, label %.lr.ph

51:                                               ; preds = %PyUnicode_READ.exit84
  switch i16 %13, label %60 [
    i16 1, label %52
    i16 2, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %.0.i, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  br label %PyUnicode_READ.exit86

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %.0.i, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !141
  %59 = zext i16 %58 to i32
  br label %PyUnicode_READ.exit86

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %.0.i, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !142
  br label %PyUnicode_READ.exit86

PyUnicode_READ.exit86:                            ; preds = %52, %56, %60
  %.0.i85 = phi i32 [ %55, %52 ], [ %59, %56 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i85, 125
  br i1 %63, label %.critedge, label %.lr.ph

64:                                               ; preds = %_PyUnicode_DATA.exit
  %65 = icmp sgt i64 %.val79, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit84, %PyUnicode_READ.exit86, %64
  switch i16 %13, label %PyUnicode_READ.exit88 [
    i16 1, label %PyUnicode_READ.exit88.us
    i16 2, label %PyUnicode_READ.exit88.us111
  ]

PyUnicode_READ.exit88.us:                         ; preds = %.lr.ph, %71
  %.06192.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %.06391.us = phi i32 [ %.164.us, %71 ], [ 1, %.lr.ph ]
  %66 = getelementptr i8, ptr %.0.i, i64 %.06192.us
  %67 = load i8, ptr %66, align 1, !tbaa !21
  switch i8 %67, label %69 [
    i8 123, label %71
    i8 125, label %68
  ]

68:                                               ; preds = %PyUnicode_READ.exit88.us
  br label %71

69:                                               ; preds = %PyUnicode_READ.exit88.us
  %.not74.us = icmp eq i32 %.06391.us, 0
  br i1 %.not74.us, label %71, label %70

70:                                               ; preds = %69
  switch i8 %67, label %71 [
    i8 91, label %.critedge
    i8 64, label %.critedge
    i8 47, label %.critedge
    i8 46, label %.critedge
    i8 42, label %.critedge
  ]

71:                                               ; preds = %70, %69, %68, %PyUnicode_READ.exit88.us
  %.164.us = phi i32 [ 0, %69 ], [ 1, %68 ], [ 1, %70 ], [ 0, %PyUnicode_READ.exit88.us ]
  %72 = add nuw nsw i64 %.06192.us, 1
  %exitcond147.not = icmp eq i64 %72, %.val79
  br i1 %exitcond147.not, label %.critedge, label %PyUnicode_READ.exit88.us, !llvm.loop !147

PyUnicode_READ.exit88.us111:                      ; preds = %.lr.ph, %78
  %.06192.us109 = phi i64 [ %79, %78 ], [ 0, %.lr.ph ]
  %.06391.us110 = phi i32 [ %.164.us114, %78 ], [ 1, %.lr.ph ]
  %73 = getelementptr [2 x i8], ptr %.0.i, i64 %.06192.us109
  %74 = load i16, ptr %73, align 2, !tbaa !141
  switch i16 %74, label %76 [
    i16 123, label %78
    i16 125, label %75
  ]

75:                                               ; preds = %PyUnicode_READ.exit88.us111
  br label %78

76:                                               ; preds = %PyUnicode_READ.exit88.us111
  %.not74.us113 = icmp eq i32 %.06391.us110, 0
  br i1 %.not74.us113, label %78, label %77

77:                                               ; preds = %76
  switch i16 %74, label %78 [
    i16 91, label %.critedge
    i16 64, label %.critedge
    i16 47, label %.critedge
    i16 46, label %.critedge
    i16 42, label %.critedge
  ]

78:                                               ; preds = %77, %76, %75, %PyUnicode_READ.exit88.us111
  %.164.us114 = phi i32 [ 0, %76 ], [ 1, %75 ], [ 1, %77 ], [ 0, %PyUnicode_READ.exit88.us111 ]
  %79 = add nuw nsw i64 %.06192.us109, 1
  %exitcond.not = icmp eq i64 %79, %.val79
  br i1 %exitcond.not, label %.critedge, label %PyUnicode_READ.exit88.us111, !llvm.loop !147

PyUnicode_READ.exit88:                            ; preds = %.lr.ph, %85
  %.06192 = phi i64 [ %86, %85 ], [ 0, %.lr.ph ]
  %.06391 = phi i32 [ %.164, %85 ], [ 1, %.lr.ph ]
  %80 = getelementptr [4 x i8], ptr %.0.i, i64 %.06192
  %81 = load i32, ptr %80, align 4, !tbaa !142
  switch i32 %81, label %83 [
    i32 123, label %85
    i32 125, label %82
  ]

82:                                               ; preds = %PyUnicode_READ.exit88
  br label %85

83:                                               ; preds = %PyUnicode_READ.exit88
  %.not74 = icmp eq i32 %.06391, 0
  br i1 %.not74, label %85, label %84

84:                                               ; preds = %83
  switch i32 %81, label %85 [
    i32 91, label %.critedge
    i32 64, label %.critedge
    i32 47, label %.critedge
    i32 46, label %.critedge
    i32 42, label %.critedge
  ]

85:                                               ; preds = %84, %PyUnicode_READ.exit88, %82, %83
  %.164 = phi i32 [ 0, %83 ], [ 1, %82 ], [ 1, %84 ], [ 0, %PyUnicode_READ.exit88 ]
  %86 = add nuw nsw i64 %.06192, 1
  %exitcond148.not = icmp eq i64 %86, %.val79
  br i1 %exitcond148.not, label %.critedge, label %PyUnicode_READ.exit88, !llvm.loop !147

87:                                               ; preds = %1
  %88 = and i64 %.val77, 134217728
  %.not72 = icmp eq i64 %88, 0
  br i1 %.not72, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr i8, ptr %0, i64 16
  %.val78 = load i64, ptr %91, align 8, !tbaa !101
  %92 = icmp sgt i64 %.val78, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i8, ptr %90, align 1, !tbaa !21
  %95 = icmp eq i8 %94, 123
  br i1 %95, label %96, label %.lr.ph129.preheader

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 33
  %98 = load i8, ptr %97, align 1, !tbaa !21
  switch i8 %98, label %.lr.ph129.preheader [
    i8 125, label %.critedge
    i8 42, label %99
  ]

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %0, i64 34
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = icmp eq i8 %101, 125
  br i1 %102, label %.critedge, label %.lr.ph129.preheader

103:                                              ; preds = %89
  %104 = icmp sgt i64 %.val78, 0
  br i1 %104, label %.lr.ph129.preheader, label %.critedge

.lr.ph129.preheader:                              ; preds = %93, %99, %96, %103
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %110
  %.162128 = phi i64 [ %111, %110 ], [ 0, %.lr.ph129.preheader ]
  %.366127 = phi i32 [ %.467, %110 ], [ 1, %.lr.ph129.preheader ]
  %105 = getelementptr i8, ptr %90, i64 %.162128
  %106 = load i8, ptr %105, align 1, !tbaa !21
  switch i8 %106, label %108 [
    i8 123, label %110
    i8 125, label %107
  ]

107:                                              ; preds = %.lr.ph129
  br label %110

108:                                              ; preds = %.lr.ph129
  %.not73 = icmp eq i32 %.366127, 0
  br i1 %.not73, label %110, label %109

109:                                              ; preds = %108
  switch i8 %106, label %110 [
    i8 47, label %.critedge
    i8 42, label %.critedge
    i8 91, label %.critedge
    i8 64, label %.critedge
    i8 46, label %.critedge
  ]

110:                                              ; preds = %109, %.lr.ph129, %108, %107
  %.467 = phi i32 [ 0, %108 ], [ 1, %107 ], [ 1, %109 ], [ 0, %.lr.ph129 ]
  %111 = add nuw nsw i64 %.162128, 1
  %exitcond149.not = icmp eq i64 %111, %.val78
  br i1 %exitcond149.not, label %.critedge, label %.lr.ph129, !llvm.loop !148

.critedge:                                        ; preds = %77, %77, %77, %77, %77, %78, %70, %70, %70, %70, %70, %71, %84, %84, %84, %84, %84, %85, %110, %109, %109, %109, %109, %109, %64, %103, %87, %96, %99, %PyUnicode_READ.exit86, %PyUnicode_READ.exit82
  %.3 = phi i32 [ 1, %96 ], [ 1, %87 ], [ 1, %PyUnicode_READ.exit82 ], [ 1, %99 ], [ 1, %PyUnicode_READ.exit86 ], [ 1, %70 ], [ 0, %103 ], [ 0, %64 ], [ 1, %109 ], [ 0, %85 ], [ 0, %110 ], [ 1, %109 ], [ 1, %109 ], [ 1, %109 ], [ 1, %109 ], [ 1, %84 ], [ 1, %84 ], [ 1, %84 ], [ 1, %84 ], [ 1, %84 ], [ 0, %71 ], [ 1, %70 ], [ 1, %70 ], [ 1, %70 ], [ 1, %70 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 0, %78 ], [ 1, %77 ]
  ret i32 %.3
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_elementiter(ptr %.112.val, ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef %.112.val) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %11, align 8, !tbaa !82
  %12 = load i32, ptr %0, align 8, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit16, label %14

14:                                               ; preds = %_Py_NewRef.exit
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !21
  br label %_Py_NewRef.exit16

_Py_NewRef.exit16:                                ; preds = %_Py_NewRef.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %16, align 8, !tbaa !78
  %17 = tail call ptr @PyMem_Malloc(i64 noundef 128) #12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !73
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %_Py_NewRef.exit16
  %21 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %22, %25
  %26 = tail call ptr @PyErr_NoMemory() #12
  br label %30

27:                                               ; preds = %_Py_NewRef.exit16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 8, ptr %29, align 8, !tbaa !83
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #12
  br label %30

30:                                               ; preds = %3, %27, %Py_DECREF.exit
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ %4, %27 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @elementtreemodule) #12
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call fastcc ptr @deepcopy(ptr noundef %5, ptr noundef %7, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit98, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not80 = icmp eq ptr %11, null
  br i1 %.not80, label %21, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !52
  %.not81 = icmp eq ptr %13, null
  br i1 %.not81, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @deepcopy(ptr noundef %5, ptr noundef nonnull %13, ptr noundef %1)
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %16, label %21

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i97 = icmp sgt i32 %17, -1
  br i1 %.not.i97, label %18, label %Py_DECREF.exit98

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %8, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit98.sink.split, label %Py_DECREF.exit98

21:                                               ; preds = %9, %12, %14
  %.068 = phi ptr [ %15, %14 ], [ null, %12 ], [ null, %9 ]
  %22 = getelementptr i8, ptr %5, i64 104
  %.val103 = load ptr, ptr %22, align 8, !tbaa !15
  %23 = tail call fastcc ptr @create_new_element(ptr %.val103, ptr noundef nonnull %8, ptr noundef %.068)
  %24 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i95 = icmp sgt i32 %24, -1
  br i1 %.not.i95, label %25, label %Py_DECREF.exit96

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %8, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit96

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %21, %25, %28
  %.not.i106 = icmp eq ptr %.068, null
  br i1 %.not.i106, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit96
  %30 = load i32, ptr %.068, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.068, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.068) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit96, %29, %31, %34
  %.not83 = icmp eq ptr %23, null
  br i1 %.not83, label %Py_DECREF.exit98, label %35

35:                                               ; preds = %Py_XDECREF.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %5, ptr noundef %40, ptr noundef %1)
  %.not84 = icmp eq ptr %41, null
  br i1 %.not84, label %139, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = ptrtoint ptr %41 to i64
  %45 = and i64 %44, -2
  %46 = load ptr, ptr %36, align 8, !tbaa !45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = or disjoint i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %43, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %50, ptr %43, align 8, !tbaa !20
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %.not.i.i107 = icmp sgt i32 %55, -1
  br i1 %.not.i.i107, label %56, label %_set_joined_ptr.exit

56:                                               ; preds = %42
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %54, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_set_joined_ptr.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #12
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %42, %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %5, ptr noundef %64, ptr noundef %1)
  %.not85 = icmp eq ptr %65, null
  br i1 %.not85, label %139, label %66

66:                                               ; preds = %_set_joined_ptr.exit
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = ptrtoint ptr %65 to i64
  %69 = and i64 %68, -2
  %70 = load ptr, ptr %60, align 8, !tbaa !46
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = or disjoint i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %67, align 8, !tbaa !20
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  store ptr %74, ptr %67, align 8, !tbaa !20
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %.not.i.i108 = icmp sgt i32 %79, -1
  br i1 %.not.i.i108, label %80, label %_set_joined_ptr.exit109

80:                                               ; preds = %66
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %78, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_set_joined_ptr.exit109

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #12
  br label %_set_joined_ptr.exit109

_set_joined_ptr.exit109:                          ; preds = %66, %80, %83
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %.not86 = icmp eq ptr %84, null
  br i1 %.not86, label %128, label %85

85:                                               ; preds = %_set_joined_ptr.exit109
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = tail call fastcc i32 @element_resize(ptr noundef nonnull %23, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %139, label %.preheader

.preheader:                                       ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = icmp sgt i64 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br i1 %93, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load ptr, ptr %94, align 8, !tbaa !37
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %PyObject_TypeCheck.exit.thread
  %95 = phi ptr [ %122, %PyObject_TypeCheck.exit.thread ], [ %90, %.preheader ]
  %.067123 = phi i64 [ %121, %PyObject_TypeCheck.exit.thread ], [ 0, %.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr [8 x i8], ptr %97, i64 %.067123
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = tail call fastcc ptr @deepcopy(ptr noundef nonnull %5, ptr noundef %99, ptr noundef %1)
  %.not88 = icmp eq ptr %100, null
  br i1 %.not88, label %.loopexit, label %101

101:                                              ; preds = %.lr.ph
  %102 = load ptr, ptr %22, align 8, !tbaa !15
  %103 = getelementptr i8, ptr %100, i64 8
  %.val104 = load ptr, ptr %103, align 8, !tbaa !25
  %.not.i110 = icmp eq ptr %.val104, %102
  br i1 %.not.i110, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %101
  %104 = tail call i32 @PyType_IsSubtype(ptr noundef %.val104, ptr noundef %102) #12
  %.not113 = icmp eq i32 %104, 0
  br i1 %.not113, label %105, label %PyObject_TypeCheck.exit.thread

105:                                              ; preds = %PyObject_TypeCheck.exit
  %106 = getelementptr i8, ptr %100, i64 8
  %.val105 = load ptr, ptr %106, align 8, !tbaa !25
  %107 = getelementptr i8, ptr %.val105, i64 24
  %.val105.val = load ptr, ptr %107, align 8, !tbaa !27
  %108 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %109 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %108, ptr noundef nonnull @.str.7, ptr noundef %.val105.val) #12
  %110 = load i32, ptr %100, align 8, !tbaa !21
  %.not.i93 = icmp sgt i32 %110, -1
  br i1 %.not.i93, label %111, label %.loopexit

111:                                              ; preds = %105
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %100, align 8, !tbaa !21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %105, %111, %114
  %115 = load ptr, ptr %94, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.067123, ptr %116, align 8, !tbaa !42
  br label %139

PyObject_TypeCheck.exit.thread:                   ; preds = %101, %PyObject_TypeCheck.exit
  %117 = load ptr, ptr %94, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr [8 x i8], ptr %119, i64 %.067123
  store ptr %100, ptr %120, align 8, !tbaa !20
  %121 = add nuw nsw i64 %.067123, 1
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !42
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %PyObject_TypeCheck.exit.thread, %.preheader.._crit_edge_crit_edge
  %126 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %117, %PyObject_TypeCheck.exit.thread ]
  %.lcssa = phi i64 [ %92, %.preheader.._crit_edge_crit_edge ], [ %124, %PyObject_TypeCheck.exit.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.lcssa, ptr %127, align 8, !tbaa !42
  br label %128

128:                                              ; preds = %._crit_edge, %_set_joined_ptr.exit109
  %129 = ptrtoint ptr %0 to i64
  %130 = tail call ptr @PyLong_FromSsize_t(i64 noundef %129) #12
  %.not87 = icmp eq ptr %130, null
  br i1 %.not87, label %139, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %23) #12
  %133 = load i32, ptr %130, align 8, !tbaa !21
  %.not.i91 = icmp sgt i32 %133, -1
  br i1 %.not.i91, label %134, label %Py_DECREF.exit92

134:                                              ; preds = %131
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %130, align 8, !tbaa !21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit92

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %130) #12
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %131, %134, %137
  %138 = icmp slt i32 %132, 0
  br i1 %138, label %139, label %Py_DECREF.exit98

139:                                              ; preds = %.loopexit, %Py_DECREF.exit92, %128, %85, %_set_joined_ptr.exit, %35
  %140 = load i32, ptr %23, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %140, -1
  br i1 %.not.i, label %141, label %Py_DECREF.exit98

141:                                              ; preds = %139
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %23, align 8, !tbaa !21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %Py_DECREF.exit98.sink.split, label %Py_DECREF.exit98

Py_DECREF.exit98.sink.split:                      ; preds = %141, %18
  %.sink = phi ptr [ %8, %18 ], [ %23, %141 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %Py_DECREF.exit98.sink.split, %141, %139, %18, %16, %Py_DECREF.exit92, %Py_XDECREF.exit, %2
  %.0 = phi ptr [ null, %141 ], [ null, %Py_XDECREF.exit ], [ %23, %Py_DECREF.exit92 ], [ null, %2 ], [ null, %16 ], [ null, %18 ], [ null, %139 ], [ null, %Py_DECREF.exit98.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deepcopy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %8, label %.split, label %13

.split:                                           ; preds = %3
  %9 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %.split
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %14, align 8, !tbaa !25
  %.not = icmp eq ptr %.val31, @PyUnicode_Type
  %15 = load i32, ptr %1, align 8, !tbaa !21
  br i1 %.not, label %.split19, label %19

.split19:                                         ; preds = %13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %.split19
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %.not35 = icmp eq ptr %.val31, @PyDict_Type
  br i1 %.not35, label %22, label %33

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %28, %22
  %24 = call i32 @PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not23.not = icmp eq i32 %24, 0
  br i1 %.not23.not, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 8
  %.val29 = load ptr, ptr %27, align 8, !tbaa !25
  %.not36 = icmp eq ptr %.val29, @PyUnicode_Type
  br i1 %.not36, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr i8, ptr %29, i64 8
  %.val28 = load ptr, ptr %30, align 8, !tbaa !25
  %.not37 = icmp eq ptr %.val28, @PyUnicode_Type
  br i1 %.not37, label %23, label %.thread, !llvm.loop !150

.thread:                                          ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %23
  %32 = call ptr @PyDict_Copy(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Py_NewRef.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not38 = icmp eq ptr %.val31, %35
  br i1 %.not38, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call fastcc ptr @_elementtree_Element___deepcopy___impl(ptr noundef nonnull %1, ptr noundef %2)
  br label %_Py_NewRef.exit

38:                                               ; preds = %.thread, %33, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.87) #12
  br label %_Py_NewRef.exit

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 16, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !20
  %45 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %40, ptr noundef nonnull %7, i64 noundef 2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %17, %.split19, %11, %.split, %43, %41, %36
  %.018 = phi ptr [ %37, %36 ], [ %45, %43 ], [ null, %41 ], [ %32, %31 ], [ @_Py_NoneStruct, %11 ], [ @_Py_NoneStruct, %.split ], [ %1, %.split19 ], [ %1, %17 ]
  ret ptr %.018
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @element_tag_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_tag_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.100) #12
  br label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %1, align 8, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %12
  store ptr %1, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %9, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %_Py_NewRef.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %_Py_NewRef.exit ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @element_text_getter(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %element_get_text.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !25
  %.not22.i = icmp eq ptr %.val.i, @PyList_Type
  br i1 %.not22.i, label %11, label %element_get_text.exit.thread

11:                                               ; preds = %7
  %12 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i19.i = icmp eq ptr %12, null
  br i1 %.not.i19.i, label %_Py_XNewRef.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %12, ptr noundef nonnull %9) #12
  %15 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %list_join.exit.i

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %12, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %list_join.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %list_join.exit.i

list_join.exit.i:                                 ; preds = %19, %16, %13
  %.not18.not.i = icmp eq ptr %14, null
  br i1 %.not18.not.i, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %list_join.exit.i
  store ptr %14, ptr %3, align 8, !tbaa !45
  %21 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %element_get_text.exit.thread

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %9, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %element_get_text.exit.thread

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %element_get_text.exit.thread

element_get_text.exit:                            ; preds = %2
  %.not.i.i3 = icmp eq ptr %4, null
  br i1 %.not.i.i3, label %_Py_XNewRef.exit, label %element_get_text.exit.thread

element_get_text.exit.thread:                     ; preds = %22, %20, %7, %25, %element_get_text.exit
  %.1.i6 = phi ptr [ %4, %element_get_text.exit ], [ %14, %22 ], [ %14, %20 ], [ %9, %7 ], [ %14, %25 ]
  %26 = load i32, ptr %.1.i6, align 8, !tbaa !21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_XNewRef.exit, label %28

28:                                               ; preds = %element_get_text.exit.thread
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %.1.i6, align 8, !tbaa !21
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %11, %list_join.exit.i, %element_get_text.exit, %element_get_text.exit.thread, %28
  %.1.i7 = phi ptr [ null, %element_get_text.exit ], [ %.1.i6, %element_get_text.exit.thread ], [ %.1.i6, %28 ], [ null, %list_join.exit.i ], [ null, %11 ]
  ret ptr %.1.i7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_text_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.100) #12
  br label %_set_joined_ptr.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %1, align 8, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %1, ptr %8, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %_set_joined_ptr.exit

18:                                               ; preds = %_Py_NewRef.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_set_joined_ptr.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %21, %18, %_Py_NewRef.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @element_tail_getter(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %element_get_tail.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !25
  %.not22.i = icmp eq ptr %.val.i, @PyList_Type
  br i1 %.not22.i, label %11, label %element_get_tail.exit.thread

11:                                               ; preds = %7
  %12 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %.not.i19.i = icmp eq ptr %12, null
  br i1 %.not.i19.i, label %_Py_XNewRef.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %12, ptr noundef nonnull %9) #12
  %15 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %list_join.exit.i

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %12, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %list_join.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %list_join.exit.i

list_join.exit.i:                                 ; preds = %19, %16, %13
  %.not18.not.i = icmp eq ptr %14, null
  br i1 %.not18.not.i, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %list_join.exit.i
  store ptr %14, ptr %3, align 8, !tbaa !46
  %21 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %element_get_tail.exit.thread

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %9, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %element_get_tail.exit.thread

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %element_get_tail.exit.thread

element_get_tail.exit:                            ; preds = %2
  %.not.i.i3 = icmp eq ptr %4, null
  br i1 %.not.i.i3, label %_Py_XNewRef.exit, label %element_get_tail.exit.thread

element_get_tail.exit.thread:                     ; preds = %22, %20, %7, %25, %element_get_tail.exit
  %.1.i6 = phi ptr [ %4, %element_get_tail.exit ], [ %14, %22 ], [ %14, %20 ], [ %9, %7 ], [ %14, %25 ]
  %26 = load i32, ptr %.1.i6, align 8, !tbaa !21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_XNewRef.exit, label %28

28:                                               ; preds = %element_get_tail.exit.thread
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %.1.i6, align 8, !tbaa !21
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %11, %list_join.exit.i, %element_get_tail.exit, %element_get_tail.exit.thread, %28
  %.1.i7 = phi ptr [ null, %element_get_tail.exit ], [ %.1.i6, %element_get_tail.exit.thread ], [ %.1.i6, %28 ], [ null, %list_join.exit.i ], [ null, %11 ]
  ret ptr %.1.i7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_tail_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.100) #12
  br label %_set_joined_ptr.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 8, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %1, ptr %8, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %_set_joined_ptr.exit

18:                                               ; preds = %_Py_NewRef.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_set_joined_ptr.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %_set_joined_ptr.exit

_set_joined_ptr.exit:                             ; preds = %21, %18, %_Py_NewRef.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @element_attrib_getter(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %6, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %create_extra.exit.thread, label %.thread

create_extra.exit.thread:                         ; preds = %5
  %7 = tail call ptr @PyErr_NoMemory() #12
  br label %_Py_XNewRef.exit

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 4, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !39
  br label %element_get_attrib.exit

11:                                               ; preds = %2
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %element_get_attrib.exit, label %element_get_attrib.exit.thread

element_get_attrib.exit:                          ; preds = %.thread, %11
  %12 = tail call ptr @PyDict_New() #12
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %13, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %element_get_attrib.exit.thread

element_get_attrib.exit.thread:                   ; preds = %11, %element_get_attrib.exit
  %.0.i711 = phi ptr [ %12, %element_get_attrib.exit ], [ %.pre, %11 ]
  %14 = load i32, ptr %.0.i711, align 8, !tbaa !21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %element_get_attrib.exit.thread
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %.0.i711, align 8, !tbaa !21
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %16, %element_get_attrib.exit.thread, %element_get_attrib.exit, %create_extra.exit.thread
  %.0 = phi ptr [ null, %create_extra.exit.thread ], [ null, %element_get_attrib.exit ], [ %.0.i711, %element_get_attrib.exit.thread ], [ %.0.i711, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @element_attrib_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.100) #12
  br label %Py_XDECREF.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val13, i64 168
  %.val14 = load i64, ptr %9, align 8, !tbaa !43
  %10 = and i64 %.val14, 536870912
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.101, ptr noundef %14) #12
  br label %Py_XDECREF.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %18, align 8, !tbaa !20
  br label %25

19:                                               ; preds = %16
  %20 = tail call ptr @PyMem_Malloc(i64 noundef 64) #12
  store ptr %20, ptr %17, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %create_extra.exit.thread, label %create_extra.exit

create_extra.exit.thread:                         ; preds = %19
  %21 = tail call ptr @PyErr_NoMemory() #12
  br label %Py_XDECREF.exit

create_extra.exit:                                ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %._crit_edge, %create_extra.exit
  %26 = phi ptr [ null, %create_extra.exit ], [ %.pre, %._crit_edge ]
  %27 = phi ptr [ %20, %create_extra.exit ], [ %18, %._crit_edge ]
  %28 = load i32, ptr %1, align 8, !tbaa !21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %25, %30
  store ptr %1, ptr %27, align 8, !tbaa !20
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %32

32:                                               ; preds = %_Py_NewRef.exit
  %33 = load i32, ptr %26, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %26, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %37, %34, %32, %_Py_NewRef.exit, %create_extra.exit.thread, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %create_extra.exit.thread ], [ 0, %_Py_NewRef.exit ], [ 0, %32 ], [ 0, %34 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @xmlparser_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = tail call i32 @xmlparser_gc_clear(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void %5(ptr noundef %0) #12
  %6 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparser_gc_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val165 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %.val165, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val165, ptr noundef %2) #12
  %.not140 = icmp eq i32 %6, 0
  br i1 %.not140, label %7, label %68

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not141 = icmp eq ptr %9, null
  br i1 %.not141, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #12
  %.not142 = icmp eq i32 %11, 0
  br i1 %.not142, label %12, label %68

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %.not143 = icmp eq ptr %14, null
  br i1 %.not143, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #12
  %.not144 = icmp eq i32 %16, 0
  br i1 %.not144, label %17, label %68

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %.not145 = icmp eq ptr %19, null
  br i1 %.not145, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #12
  %.not146 = icmp eq i32 %21, 0
  br i1 %.not146, label %22, label %68

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %.not147 = icmp eq ptr %24, null
  br i1 %.not147, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #12
  %.not148 = icmp eq i32 %26, 0
  br i1 %.not148, label %27, label %68

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %.not149 = icmp eq ptr %29, null
  br i1 %.not149, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #12
  %.not150 = icmp eq i32 %31, 0
  br i1 %.not150, label %32, label %68

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %.not151 = icmp eq ptr %34, null
  br i1 %.not151, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #12
  %.not152 = icmp eq i32 %36, 0
  br i1 %.not152, label %37, label %68

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %.not153 = icmp eq ptr %39, null
  br i1 %.not153, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #12
  %.not154 = icmp eq i32 %41, 0
  br i1 %.not154, label %42, label %68

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %.not155 = icmp eq ptr %44, null
  br i1 %.not155, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #12
  %.not156 = icmp eq i32 %46, 0
  br i1 %.not156, label %47, label %68

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %.not157 = icmp eq ptr %49, null
  br i1 %.not157, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #12
  %.not158 = icmp eq i32 %51, 0
  br i1 %.not158, label %52, label %68

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %.not159 = icmp eq ptr %54, null
  br i1 %.not159, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %1(ptr noundef nonnull %54, ptr noundef %2) #12
  %.not160 = icmp eq i32 %56, 0
  br i1 %.not160, label %57, label %68

57:                                               ; preds = %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %.not161 = icmp eq ptr %59, null
  br i1 %.not161, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #12
  %.not162 = icmp eq i32 %61, 0
  br i1 %.not162, label %62, label %68

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %.not163 = icmp eq ptr %64, null
  br i1 %.not163, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %1(ptr noundef nonnull %64, ptr noundef %2) #12
  %.not164 = icmp eq i32 %66, 0
  br i1 %.not164, label %67, label %68

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %5, %10, %15, %20, %25, %30, %35, %40, %45, %50, %55, %60, %65, %67
  %.1 = phi i32 [ 0, %67 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xmlparser_gc_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr null, ptr %2, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  tail call void %10(ptr noundef nonnull %3) #12
  br label %11

11:                                               ; preds = %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not85 = icmp eq ptr %13, null
  br i1 %.not85, label %Py_DECREF.exit121, label %14

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !20
  %15 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i120 = icmp sgt i32 %15, -1
  br i1 %.not.i120, label %16, label %Py_DECREF.exit121

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit121

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #12
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %19, %16, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not86 = icmp eq ptr %21, null
  br i1 %.not86, label %Py_DECREF.exit119, label %22

22:                                               ; preds = %Py_DECREF.exit121
  store ptr null, ptr %20, align 8, !tbaa !20
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %.not.i118 = icmp sgt i32 %23, -1
  br i1 %.not.i118, label %24, label %Py_DECREF.exit119

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit119

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #12
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %27, %24, %22, %Py_DECREF.exit121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not87 = icmp eq ptr %29, null
  br i1 %.not87, label %Py_DECREF.exit117, label %30

30:                                               ; preds = %Py_DECREF.exit119
  store ptr null, ptr %28, align 8, !tbaa !20
  %31 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i116 = icmp sgt i32 %31, -1
  br i1 %.not.i116, label %32, label %Py_DECREF.exit117

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit117

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #12
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %35, %32, %30, %Py_DECREF.exit119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not88 = icmp eq ptr %37, null
  br i1 %.not88, label %Py_DECREF.exit115, label %38

38:                                               ; preds = %Py_DECREF.exit117
  store ptr null, ptr %36, align 8, !tbaa !20
  %39 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i114 = icmp sgt i32 %39, -1
  br i1 %.not.i114, label %40, label %Py_DECREF.exit115

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit115

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #12
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %43, %40, %38, %Py_DECREF.exit117
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not89 = icmp eq ptr %45, null
  br i1 %.not89, label %Py_DECREF.exit113, label %46

46:                                               ; preds = %Py_DECREF.exit115
  store ptr null, ptr %44, align 8, !tbaa !20
  %47 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i112 = icmp sgt i32 %47, -1
  br i1 %.not.i112, label %48, label %Py_DECREF.exit113

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit113

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %51, %48, %46, %Py_DECREF.exit115
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %Py_DECREF.exit111, label %54

54:                                               ; preds = %Py_DECREF.exit113
  store ptr null, ptr %52, align 8, !tbaa !20
  %55 = load i32, ptr %53, align 8, !tbaa !21
  %.not.i110 = icmp sgt i32 %55, -1
  br i1 %.not.i110, label %56, label %Py_DECREF.exit111

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %53, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit111

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #12
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %59, %56, %54, %Py_DECREF.exit113
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not91 = icmp eq ptr %61, null
  br i1 %.not91, label %Py_DECREF.exit109, label %62

62:                                               ; preds = %Py_DECREF.exit111
  store ptr null, ptr %60, align 8, !tbaa !20
  %63 = load i32, ptr %61, align 8, !tbaa !21
  %.not.i108 = icmp sgt i32 %63, -1
  br i1 %.not.i108, label %64, label %Py_DECREF.exit109

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit109

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #12
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %67, %64, %62, %Py_DECREF.exit111
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not92 = icmp eq ptr %69, null
  br i1 %.not92, label %Py_DECREF.exit107, label %70

70:                                               ; preds = %Py_DECREF.exit109
  store ptr null, ptr %68, align 8, !tbaa !20
  %71 = load i32, ptr %69, align 8, !tbaa !21
  %.not.i106 = icmp sgt i32 %71, -1
  br i1 %.not.i106, label %72, label %Py_DECREF.exit107

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit107

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #12
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %75, %72, %70, %Py_DECREF.exit109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not93 = icmp eq ptr %77, null
  br i1 %.not93, label %Py_DECREF.exit105, label %78

78:                                               ; preds = %Py_DECREF.exit107
  store ptr null, ptr %76, align 8, !tbaa !20
  %79 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i104 = icmp sgt i32 %79, -1
  br i1 %.not.i104, label %80, label %Py_DECREF.exit105

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %77, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit105

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #12
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %83, %80, %78, %Py_DECREF.exit107
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %.not94 = icmp eq ptr %85, null
  br i1 %.not94, label %Py_DECREF.exit103, label %86

86:                                               ; preds = %Py_DECREF.exit105
  store ptr null, ptr %84, align 8, !tbaa !20
  %87 = load i32, ptr %85, align 8, !tbaa !21
  %.not.i102 = icmp sgt i32 %87, -1
  br i1 %.not.i102, label %88, label %Py_DECREF.exit103

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit103

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #12
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %91, %88, %86, %Py_DECREF.exit105
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %.not95 = icmp eq ptr %93, null
  br i1 %.not95, label %Py_DECREF.exit101, label %94

94:                                               ; preds = %Py_DECREF.exit103
  store ptr null, ptr %92, align 8, !tbaa !20
  %95 = load i32, ptr %93, align 8, !tbaa !21
  %.not.i100 = icmp sgt i32 %95, -1
  br i1 %.not.i100, label %96, label %Py_DECREF.exit101

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %93, align 8, !tbaa !21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit101

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #12
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %99, %96, %94, %Py_DECREF.exit103
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %.not96 = icmp eq ptr %101, null
  br i1 %.not96, label %Py_DECREF.exit99, label %102

102:                                              ; preds = %Py_DECREF.exit101
  store ptr null, ptr %100, align 8, !tbaa !20
  %103 = load i32, ptr %101, align 8, !tbaa !21
  %.not.i98 = icmp sgt i32 %103, -1
  br i1 %.not.i98, label %104, label %Py_DECREF.exit99

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %101, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit99

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #12
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %107, %104, %102, %Py_DECREF.exit101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %.not97 = icmp eq ptr %109, null
  br i1 %.not97, label %Py_DECREF.exit, label %110

110:                                              ; preds = %Py_DECREF.exit99
  store ptr null, ptr %108, align 8, !tbaa !20
  %111 = load i32, ptr %109, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %111, -1
  br i1 %.not.i, label %112, label %Py_DECREF.exit

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %109, align 8, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %115, %112, %110, %Py_DECREF.exit99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_elementtree_XMLParser___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val54 = load i64, ptr %6, align 8, !tbaa !101
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val53 = load i64, ptr %7, align 8, !tbaa !48
  %8 = add i64 %.val53, %.val54
  br label %11

9:                                                ; preds = %3
  %10 = icmp eq i64 %.val54, 0
  br i1 %10, label %.thread61.thread, label %11

11:                                               ; preds = %9, %.thread
  %12 = phi i64 [ %8, %.thread ], [ %.val54, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val54, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_elementtree_XMLParser___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #12
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %_elementtree_XMLParser___init___impl.exit, label %.thread61

.thread61:                                        ; preds = %11
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %.thread61.thread, label %15

15:                                               ; preds = %.thread61
  %16 = load ptr, ptr %14, align 8, !tbaa !20
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %18, label %17

17:                                               ; preds = %15
  %.not48 = icmp eq i64 %12, 1
  br i1 %.not48, label %.thread61.thread, label %18

18:                                               ; preds = %17, %15
  %.1 = phi ptr [ %16, %17 ], [ @_Py_NoneStruct, %15 ]
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %.thread61.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val52 = load i64, ptr %24, align 8, !tbaa !43
  %25 = and i64 %.val52, 268435456
  %.not49 = icmp eq i64 %25, 0
  br i1 %.not49, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef nonnull %5) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread63, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %31 = load i64, ptr %5, align 8, !tbaa !122
  %.not50 = icmp eq i64 %30, %31
  br i1 %.not50, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.141) #12
  br label %.thread63

.thread63:                                        ; preds = %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_elementtree_XMLParser___init___impl.exit

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread61.thread

35:                                               ; preds = %22
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %20) #12
  br label %_elementtree_XMLParser___init___impl.exit

.thread61.thread:                                 ; preds = %9, %34, %18, %17, %.thread61
  %.036 = phi ptr [ @_Py_NoneStruct, %.thread61 ], [ %.1, %34 ], [ %16, %17 ], [ %.1, %18 ], [ @_Py_NoneStruct, %9 ]
  %.035 = phi ptr [ null, %.thread61 ], [ %27, %34 ], [ null, %17 ], [ null, %18 ], [ null, %9 ]
  %36 = call ptr @PyDict_New() #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !163
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_elementtree_XMLParser___init___impl.exit, label %38

38:                                               ; preds = %.thread61.thread
  %39 = call ptr @PyDict_New() #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !164
  %.not104.i = icmp eq ptr %39, null
  br i1 %.not104.i, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8, !tbaa !20
  %.not105.i = icmp eq ptr %42, null
  br i1 %.not105.i, label %_elementtree_XMLParser___init___impl.exit, label %43

43:                                               ; preds = %41
  store ptr null, ptr %37, align 8, !tbaa !20
  %44 = load i32, ptr %42, align 8, !tbaa !21
  %.not.i133.i = icmp sgt i32 %44, -1
  br i1 %.not.i133.i, label %45, label %_elementtree_XMLParser___init___impl.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_elementtree_XMLParser___init___impl.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %42) #12
  br label %_elementtree_XMLParser___init___impl.exit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = call ptr %55(ptr noundef %.035, ptr noundef nonnull @ExpatMemoryHandler, ptr noundef nonnull @.str.144) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !165
  %.not106.i = icmp eq ptr %56, null
  br i1 %.not106.i, label %58, label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %37, align 8, !tbaa !20
  %.not107.i = icmp eq ptr %59, null
  br i1 %.not107.i, label %Py_DECREF.exit132.i, label %60

60:                                               ; preds = %58
  store ptr null, ptr %37, align 8, !tbaa !20
  %61 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i131.i = icmp sgt i32 %61, -1
  br i1 %.not.i131.i, label %62, label %Py_DECREF.exit132.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit132.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_DECREF.exit132.i

Py_DECREF.exit132.i:                              ; preds = %65, %62, %60, %58
  %66 = load ptr, ptr %40, align 8, !tbaa !20
  %.not108.i = icmp eq ptr %66, null
  br i1 %.not108.i, label %Py_DECREF.exit130.i, label %67

67:                                               ; preds = %Py_DECREF.exit132.i
  store ptr null, ptr %40, align 8, !tbaa !20
  %68 = load i32, ptr %66, align 8, !tbaa !21
  %.not.i129.i = icmp sgt i32 %68, -1
  br i1 %.not.i129.i, label %69, label %Py_DECREF.exit130.i

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit130.i

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %66) #12
  br label %Py_DECREF.exit130.i

Py_DECREF.exit130.i:                              ; preds = %72, %69, %67, %Py_DECREF.exit132.i
  %73 = call ptr @PyErr_NoMemory() #12
  br label %_elementtree_XMLParser___init___impl.exit

74:                                               ; preds = %49
  %75 = load ptr, ptr %52, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %.not109.i = icmp eq ptr %77, null
  br i1 %.not109.i, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Py_HashSecret, i64 16), align 8, !tbaa !21
  %80 = call i32 %77(ptr noundef nonnull %56, i64 noundef %79) #12
  br label %81

81:                                               ; preds = %78, %74
  %.not110.i = icmp eq ptr %.036, @_Py_NoneStruct
  br i1 %.not110.i, label %87, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %.036, align 8, !tbaa !21
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Py_INCREF.exit.i, label %85

85:                                               ; preds = %82
  %86 = add nuw i32 %83, 1
  store i32 %86, ptr %.036, align 8, !tbaa !21
  br label %Py_INCREF.exit.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = call ptr @treebuilder_new(ptr noundef %89, ptr poison, ptr poison)
  %.not111.i = icmp eq ptr %90, null
  br i1 %.not111.i, label %91, label %Py_INCREF.exit.i

91:                                               ; preds = %87
  %92 = load ptr, ptr %37, align 8, !tbaa !20
  %.not112.i = icmp eq ptr %92, null
  br i1 %.not112.i, label %Py_DECREF.exit128.i, label %93

93:                                               ; preds = %91
  store ptr null, ptr %37, align 8, !tbaa !20
  %94 = load i32, ptr %92, align 8, !tbaa !21
  %.not.i127.i = icmp sgt i32 %94, -1
  br i1 %.not.i127.i, label %95, label %Py_DECREF.exit128.i

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %92, align 8, !tbaa !21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit128.i

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %92) #12
  br label %Py_DECREF.exit128.i

Py_DECREF.exit128.i:                              ; preds = %98, %95, %93, %91
  %99 = load ptr, ptr %40, align 8, !tbaa !20
  %.not113.i = icmp eq ptr %99, null
  br i1 %.not113.i, label %_elementtree_XMLParser___init___impl.exit, label %100

100:                                              ; preds = %Py_DECREF.exit128.i
  store ptr null, ptr %40, align 8, !tbaa !20
  %101 = load i32, ptr %99, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %101, -1
  br i1 %.not.i.i, label %102, label %_elementtree_XMLParser___init___impl.exit

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_elementtree_XMLParser___init___impl.exit

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %99) #12
  br label %_elementtree_XMLParser___init___impl.exit

Py_INCREF.exit.i:                                 ; preds = %87, %85, %82
  %.094.i = phi ptr [ %90, %87 ], [ %.036, %82 ], [ %.036, %85 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.094.i, ptr %106, align 8, !tbaa !162
  %107 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.145) #12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !159
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %Py_INCREF.exit.i
  %111 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %112 = call i32 @PyErr_ExceptionMatches(ptr noundef %111) #12
  %.not.i139.i = icmp eq i32 %112, 0
  br i1 %.not.i139.i, label %_elementtree_XMLParser___init___impl.exit, label %113

113:                                              ; preds = %110
  call void @PyErr_Clear() #12
  br label %114

114:                                              ; preds = %113, %Py_INCREF.exit.i
  %115 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.146) #12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %115, ptr %116, align 8, !tbaa !160
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %120 = call i32 @PyErr_ExceptionMatches(ptr noundef %119) #12
  %.not.i141.i = icmp eq i32 %120, 0
  br i1 %.not.i141.i, label %_elementtree_XMLParser___init___impl.exit, label %121

121:                                              ; preds = %118
  call void @PyErr_Clear() #12
  br label %122

122:                                              ; preds = %121, %114
  %123 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.36) #12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %124, align 8, !tbaa !158
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %128 = call i32 @PyErr_ExceptionMatches(ptr noundef %127) #12
  %.not.i144.i = icmp eq i32 %128, 0
  br i1 %.not.i144.i, label %_elementtree_XMLParser___init___impl.exit, label %129

129:                                              ; preds = %126
  call void @PyErr_Clear() #12
  br label %130

130:                                              ; preds = %129, %122
  %131 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.35) #12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %131, ptr %132, align 8, !tbaa !157
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %136 = call i32 @PyErr_ExceptionMatches(ptr noundef %135) #12
  %.not.i58 = icmp eq i32 %136, 0
  br i1 %.not.i58, label %_elementtree_XMLParser___init___impl.exit, label %137

137:                                              ; preds = %134
  call void @PyErr_Clear() #12
  br label %138

138:                                              ; preds = %137, %130
  %139 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.37) #12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %139, ptr %140, align 8, !tbaa !156
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %144 = call i32 @PyErr_ExceptionMatches(ptr noundef %143) #12
  %.not.i56 = icmp eq i32 %144, 0
  br i1 %.not.i56, label %_elementtree_XMLParser___init___impl.exit, label %145

145:                                              ; preds = %142
  call void @PyErr_Clear() #12
  br label %146

146:                                              ; preds = %145, %138
  %147 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.38) #12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %147, ptr %148, align 8, !tbaa !155
  %149 = call fastcc i32 @ignore_attribute_error(ptr noundef %147)
  %.not119.i = icmp eq i32 %149, 0
  br i1 %.not119.i, label %150, label %_elementtree_XMLParser___init___impl.exit

150:                                              ; preds = %146
  %151 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.39) #12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %151, ptr %152, align 8, !tbaa !154
  %153 = call fastcc i32 @ignore_attribute_error(ptr noundef %151)
  %.not120.i = icmp eq i32 %153, 0
  br i1 %.not120.i, label %154, label %_elementtree_XMLParser___init___impl.exit

154:                                              ; preds = %150
  %155 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.40) #12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %155, ptr %156, align 8, !tbaa !151
  %157 = call fastcc i32 @ignore_attribute_error(ptr noundef %155)
  %.not121.i = icmp eq i32 %157, 0
  br i1 %.not121.i, label %158, label %_elementtree_XMLParser___init___impl.exit

158:                                              ; preds = %154
  %159 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %.094.i, ptr noundef nonnull @.str.26) #12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %159, ptr %160, align 8, !tbaa !161
  %161 = call fastcc i32 @ignore_attribute_error(ptr noundef %159)
  %.not122.i = icmp eq i32 %161, 0
  br i1 %.not122.i, label %162, label %_elementtree_XMLParser___init___impl.exit

162:                                              ; preds = %158
  %163 = load ptr, ptr %52, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %165 = load ptr, ptr %164, align 8, !tbaa !170
  %166 = load ptr, ptr %57, align 8, !tbaa !165
  call void %165(ptr noundef %166, ptr noundef nonnull %0) #12
  %167 = load ptr, ptr %108, align 8, !tbaa !159
  %.not123.i = icmp eq ptr %167, null
  br i1 %.not123.i, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %116, align 8, !tbaa !160
  %.not124.i = icmp eq ptr %169, null
  br i1 %.not124.i, label %175, label %170

170:                                              ; preds = %168, %162
  %171 = load ptr, ptr %52, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !171
  %174 = load ptr, ptr %57, align 8, !tbaa !165
  call void %173(ptr noundef %174, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #12
  br label %175

175:                                              ; preds = %170, %168
  %176 = load ptr, ptr %52, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !172
  %179 = load ptr, ptr %57, align 8, !tbaa !165
  call void %178(ptr noundef %179, ptr noundef nonnull @expat_start_handler, ptr noundef nonnull @expat_end_handler) #12
  %180 = load ptr, ptr %52, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !173
  %183 = load ptr, ptr %57, align 8, !tbaa !165
  call void %182(ptr noundef %183, ptr noundef nonnull @expat_default_handler) #12
  %184 = load ptr, ptr %52, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !174
  %187 = load ptr, ptr %57, align 8, !tbaa !165
  call void %186(ptr noundef %187, ptr noundef nonnull @expat_data_handler) #12
  %188 = load ptr, ptr %148, align 8, !tbaa !155
  %.not125.i = icmp eq ptr %188, null
  br i1 %.not125.i, label %194, label %189

189:                                              ; preds = %175
  %190 = load ptr, ptr %52, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !175
  %193 = load ptr, ptr %57, align 8, !tbaa !165
  call void %192(ptr noundef %193, ptr noundef nonnull @expat_comment_handler) #12
  br label %194

194:                                              ; preds = %189, %175
  %195 = load ptr, ptr %152, align 8, !tbaa !154
  %.not126.i = icmp eq ptr %195, null
  br i1 %.not126.i, label %201, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %52, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !176
  %200 = load ptr, ptr %57, align 8, !tbaa !165
  call void %199(ptr noundef %200, ptr noundef nonnull @expat_pi_handler) #12
  br label %201

201:                                              ; preds = %196, %194
  %202 = load ptr, ptr %52, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8, !tbaa !177
  %205 = load ptr, ptr %57, align 8, !tbaa !165
  call void %204(ptr noundef %205, ptr noundef nonnull @expat_start_doctype_handler) #12
  %206 = load ptr, ptr %52, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8, !tbaa !178
  %209 = load ptr, ptr %57, align 8, !tbaa !165
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %211 = load ptr, ptr %210, align 8, !tbaa !179
  call void %208(ptr noundef %209, ptr noundef %211, ptr noundef null) #12
  br label %_elementtree_XMLParser___init___impl.exit

_elementtree_XMLParser___init___impl.exit:        ; preds = %201, %158, %154, %150, %146, %126, %118, %110, %105, %102, %100, %Py_DECREF.exit128.i, %Py_DECREF.exit130.i, %48, %45, %43, %41, %.thread61.thread, %134, %142, %.thread63, %35, %11
  %.038 = phi i32 [ -1, %11 ], [ -1, %.thread63 ], [ -1, %35 ], [ -1, %41 ], [ -1, %.thread61.thread ], [ -1, %158 ], [ -1, %Py_DECREF.exit128.i ], [ -1, %105 ], [ -1, %110 ], [ -1, %118 ], [ -1, %126 ], [ -1, %134 ], [ -1, %146 ], [ -1, %150 ], [ -1, %154 ], [ 0, %201 ], [ -1, %Py_DECREF.exit130.i ], [ -1, %48 ], [ -1, %43 ], [ -1, %45 ], [ -1, %100 ], [ -1, %102 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @elementtreemodule) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %9, ptr %10, align 8, !tbaa !180
  %11 = load i32, ptr %9, align 8, !tbaa !21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %13

13:                                               ; preds = %7
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %9, align 8, !tbaa !21
  %.pre = load ptr, ptr %10, align 8, !tbaa !180
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = tail call ptr @PyModule_GetState(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %16, ptr %17, align 8, !tbaa !166
  br label %18

18:                                               ; preds = %Py_INCREF.exit, %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_XMLParser_feed(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.Py_buffer, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %5, align 8, !tbaa !162
  %6 = icmp eq ptr %.val19, null
  br i1 %6, label %_check_xmlparser.exit.thread, label %_check_xmlparser.exit

_check_xmlparser.exit.thread:                     ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.119) #12
  br label %92

_check_xmlparser.exit:                            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %11, align 8, !tbaa !43
  %12 = and i64 %.val18, 268435456
  %.not17 = icmp eq i64 %12, 0
  br i1 %.not17, label %54, label %13

13:                                               ; preds = %_check_xmlparser.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %expat_parse.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !122
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.117) #12
  br label %expat_parse.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = call i32 %25(ptr noundef %27, ptr noundef nonnull @.str.118) #12
  %29 = load i64, ptr %3, align 8, !tbaa !122
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = load ptr, ptr %26, align 8, !tbaa !165
  %35 = call i32 %33(ptr noundef %34, ptr noundef nonnull %14, i32 noundef %30, i32 noundef 0) #12
  %36 = call ptr @PyErr_Occurred() #12
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %expat_parse.exit

37:                                               ; preds = %21
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %38, label %expat_parse.exit

38:                                               ; preds = %37
  %39 = load ptr, ptr %22, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = load ptr, ptr %26, align 8, !tbaa !165
  %43 = call i32 %41(ptr noundef %42) #12
  %44 = load ptr, ptr %22, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = load ptr, ptr %26, align 8, !tbaa !165
  %48 = call i64 %46(ptr noundef %47) #12
  %49 = load ptr, ptr %22, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = load ptr, ptr %26, align 8, !tbaa !165
  %53 = call i64 %51(ptr noundef %52) #12
  call fastcc void @expat_set_error(ptr noundef nonnull readonly %9, i32 noundef %43, i64 noundef %48, i64 noundef %53, ptr noundef null)
  br label %expat_parse.exit

expat_parse.exit:                                 ; preds = %38, %37, %21, %13, %19
  %.1 = phi ptr [ null, %13 ], [ null, %19 ], [ null, %38 ], [ null, %21 ], [ @_Py_NoneStruct, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

54:                                               ; preds = %_check_xmlparser.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !186
  %60 = icmp sgt i64 %59, 2147483647
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  call void @PyBuffer_Release(ptr noundef nonnull %4) #12
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.117) #12
  br label %91

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !189
  %65 = trunc i64 %59 to i32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !182
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !165
  %72 = call i32 %69(ptr noundef %71, ptr noundef %64, i32 noundef %65, i32 noundef 0) #12
  %73 = call ptr @PyErr_Occurred() #12
  %.not.i21 = icmp eq ptr %73, null
  br i1 %.not.i21, label %74, label %expat_parse.exit24

74:                                               ; preds = %63
  %.not13.i23 = icmp eq i32 %72, 0
  br i1 %.not13.i23, label %75, label %expat_parse.exit24

75:                                               ; preds = %74
  %76 = load ptr, ptr %66, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = load ptr, ptr %70, align 8, !tbaa !165
  %80 = call i32 %78(ptr noundef %79) #12
  %81 = load ptr, ptr %66, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !184
  %84 = load ptr, ptr %70, align 8, !tbaa !165
  %85 = call i64 %83(ptr noundef %84) #12
  %86 = load ptr, ptr %66, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !185
  %89 = load ptr, ptr %70, align 8, !tbaa !165
  %90 = call i64 %88(ptr noundef %89) #12
  call fastcc void @expat_set_error(ptr noundef nonnull readonly %9, i32 noundef %80, i64 noundef %85, i64 noundef %90, ptr noundef null)
  br label %expat_parse.exit24

expat_parse.exit24:                               ; preds = %63, %74, %75
  %.0.i22 = phi ptr [ null, %75 ], [ null, %63 ], [ @_Py_NoneStruct, %74 ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #12
  br label %91

91:                                               ; preds = %54, %expat_parse.exit24, %61
  %.3 = phi ptr [ %.0.i22, %expat_parse.exit24 ], [ null, %61 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %_check_xmlparser.exit.thread, %expat_parse.exit, %91
  %.0 = phi ptr [ null, %_check_xmlparser.exit.thread ], [ %.1, %expat_parse.exit ], [ %.3, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %3, align 8, !tbaa !162
  %4 = icmp eq ptr %.val21.i, null
  br i1 %4, label %_check_xmlparser.exit.thread.i, label %_check_xmlparser.exit.i

_check_xmlparser.exit.thread.i:                   ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.119) #12
  br label %_elementtree_XMLParser_close_impl.exit

_check_xmlparser.exit.i:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = tail call i32 %11(ptr noundef %13, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 1) #12
  %15 = tail call ptr @PyErr_Occurred() #12
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %16, label %_elementtree_XMLParser_close_impl.exit

16:                                               ; preds = %_check_xmlparser.exit.i
  %.not13.i.i = icmp eq i32 %14, 0
  br i1 %.not13.i.i, label %17, label %expat_parse.exit.i

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  %22 = tail call i32 %20(ptr noundef %21) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %12, align 8, !tbaa !165
  %27 = tail call i64 %25(ptr noundef %26) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = load ptr, ptr %12, align 8, !tbaa !165
  %32 = tail call i64 %30(ptr noundef %31) #12
  tail call fastcc void @expat_set_error(ptr noundef nonnull readonly %7, i32 noundef %22, i64 noundef %27, i64 noundef %32, ptr noundef null)
  br label %_elementtree_XMLParser_close_impl.exit

expat_parse.exit.i:                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, %35
  br i1 %.not.i, label %37, label %49

37:                                               ; preds = %expat_parse.exit.i
  %38 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i18.i = icmp sgt i32 %38, -1
  br i1 %.not.i18.i, label %39, label %Py_DECREF.exit19.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit19.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #12
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %42, %39, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !162
  %44 = getelementptr i8, ptr %43, i64 16
  %.val22.i = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i25.i = icmp eq ptr %.val22.i, null
  %_Py_NoneStruct..i.i = select i1 %.not.i25.i, ptr @_Py_NoneStruct, ptr %.val22.i
  %45 = load i32, ptr %_Py_NoneStruct..i.i, align 8, !tbaa !21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_elementtree_XMLParser_close_impl.exit, label %47

47:                                               ; preds = %Py_DECREF.exit19.i
  %48 = add nuw i32 %45, 1
  store i32 %48, ptr %_Py_NoneStruct..i.i, align 8, !tbaa !21
  br label %_elementtree_XMLParser_close_impl.exit

49:                                               ; preds = %expat_parse.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %_elementtree_XMLParser_close_impl.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %Py_DECREF.exit.i

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit.i

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #12
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !151
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %57, %54, %52
  %58 = phi ptr [ %51, %52 ], [ %51, %54 ], [ %.pre.i, %57 ]
  %59 = tail call ptr @PyObject_CallNoArgs(ptr noundef %58) #12
  br label %_elementtree_XMLParser_close_impl.exit

_elementtree_XMLParser_close_impl.exit:           ; preds = %_check_xmlparser.exit.thread.i, %_check_xmlparser.exit.i, %17, %Py_DECREF.exit19.i, %47, %49, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %_check_xmlparser.exit.thread.i ], [ @_Py_NoneStruct, %49 ], [ %59, %Py_DECREF.exit.i ], [ %_Py_NoneStruct..i.i, %47 ], [ %_Py_NoneStruct..i.i, %Py_DECREF.exit19.i ], [ null, %17 ], [ null, %_check_xmlparser.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_XMLParser_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8, !tbaa !162
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %_check_xmlparser.exit.thread.i, label %_check_xmlparser.exit.i

_check_xmlparser.exit.thread.i:                   ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.119) #12
  br label %_elementtree_XMLParser_flush_impl.exit

_check_xmlparser.exit.i:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_elementtree_XMLParser_flush_impl.exit, label %13

13:                                               ; preds = %_check_xmlparser.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call zeroext i8 %11(ptr noundef %15, i8 noundef zeroext 0) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = load ptr, ptr %14, align 8, !tbaa !165
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0) #12
  %22 = tail call ptr @PyErr_Occurred() #12
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %expat_parse.exit.i

23:                                               ; preds = %13
  %.not13.i.i = icmp eq i32 %21, 0
  br i1 %.not13.i.i, label %24, label %expat_parse.exit.i

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = load ptr, ptr %14, align 8, !tbaa !165
  %29 = tail call i32 %27(ptr noundef %28) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = load ptr, ptr %14, align 8, !tbaa !165
  %34 = tail call i64 %32(ptr noundef %33) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = load ptr, ptr %14, align 8, !tbaa !165
  %39 = tail call i64 %37(ptr noundef %38) #12
  tail call fastcc void @expat_set_error(ptr noundef nonnull readonly %7, i32 noundef %29, i64 noundef %34, i64 noundef %39, ptr noundef null)
  br label %expat_parse.exit.i

expat_parse.exit.i:                               ; preds = %24, %23, %13
  %.0.i12.i = phi ptr [ null, %24 ], [ null, %13 ], [ @_Py_NoneStruct, %23 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = load ptr, ptr %14, align 8, !tbaa !165
  %44 = tail call zeroext i8 %42(ptr noundef %43, i8 noundef zeroext 1) #12
  br label %_elementtree_XMLParser_flush_impl.exit

_elementtree_XMLParser_flush_impl.exit:           ; preds = %_check_xmlparser.exit.thread.i, %_check_xmlparser.exit.i, %expat_parse.exit.i
  %.0.i = phi ptr [ null, %_check_xmlparser.exit.thread.i ], [ %.0.i12.i, %expat_parse.exit.i ], [ @_Py_NoneStruct, %_check_xmlparser.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_XMLParser__parse_whole(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val90 = load ptr, ptr %3, align 8, !tbaa !162
  %4 = icmp eq ptr %.val90, null
  br i1 %4, label %_check_xmlparser.exit.thread, label %_check_xmlparser.exit

_check_xmlparser.exit.thread:                     ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.119) #12
  br label %Py_DECREF.exit74

_check_xmlparser.exit:                            ; preds = %2
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.124) #12
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %Py_DECREF.exit74, label %7

7:                                                ; preds = %_check_xmlparser.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %6, ptr noundef nonnull @.str.125, i32 noundef 65536) #12
  %.not46112 = icmp eq ptr %10, null
  br i1 %.not46112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

._crit_edge:                                      ; preds = %Py_DECREF.exit56, %7
  %13 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i73 = icmp sgt i32 %13, -1
  br i1 %.not.i73, label %14, label %Py_DECREF.exit74

14:                                               ; preds = %._crit_edge
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit74

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit74

18:                                               ; preds = %.lr.ph, %Py_DECREF.exit56
  %19 = phi ptr [ %10, %.lr.ph ], [ %108, %Py_DECREF.exit56 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val87 = load ptr, ptr %20, align 8, !tbaa !25
  %.not = icmp eq ptr %.val87, @PyUnicode_Type
  br i1 %.not, label %21, label %42

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 16
  %.val91 = load i64, ptr %22, align 8, !tbaa !138
  %23 = icmp eq i64 %.val91, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i71 = icmp sgt i32 %25, -1
  br i1 %.not.i71, label %26, label %Py_DECREF.exit72

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %19, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit72.sink.split, label %Py_DECREF.exit72

29:                                               ; preds = %21
  %30 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %19, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.126) #12
  %31 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i69 = icmp sgt i32 %31, -1
  br i1 %.not.i69, label %32, label %Py_DECREF.exit70

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %19, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit70

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %29, %32, %35
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %36, label %Py_DECREF.exit70._crit_edge

Py_DECREF.exit70._crit_edge:                      ; preds = %Py_DECREF.exit70
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 16
  %.039.val88.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %51

36:                                               ; preds = %Py_DECREF.exit70
  %37 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i67 = icmp sgt i32 %37, -1
  br i1 %.not.i67, label %38, label %Py_DECREF.exit74

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %6, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit74

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit74

42:                                               ; preds = %18
  %.not104 = icmp eq ptr %.val87, @PyBytes_Type
  br i1 %.not104, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %19, i64 16
  %.val89 = load i64, ptr %44, align 8, !tbaa !101
  %45 = icmp eq i64 %.val89, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i65 = icmp sgt i32 %47, -1
  br i1 %.not.i65, label %48, label %Py_DECREF.exit72

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %19, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %Py_DECREF.exit72.sink.split, label %Py_DECREF.exit72

51:                                               ; preds = %Py_DECREF.exit70._crit_edge, %43
  %.039.val88 = phi i64 [ %.val89, %43 ], [ %.039.val88.pre, %Py_DECREF.exit70._crit_edge ]
  %.039 = phi ptr [ %19, %43 ], [ %30, %Py_DECREF.exit70._crit_edge ]
  %52 = icmp sgt i64 %.039.val88, 2147483647
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load i32, ptr %.039, align 8, !tbaa !21
  %.not.i63 = icmp sgt i32 %54, -1
  br i1 %.not.i63, label %55, label %Py_DECREF.exit64

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %.039, align 8, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit64

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %.039) #12
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %53, %55, %58
  %59 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i61 = icmp sgt i32 %59, -1
  br i1 %.not.i61, label %60, label %Py_DECREF.exit62

60:                                               ; preds = %Py_DECREF.exit64
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %6, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit62

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %Py_DECREF.exit64, %60, %63
  %64 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.117) #12
  br label %Py_DECREF.exit74

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %67 = trunc i64 %.039.val88 to i32
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !182
  %71 = load ptr, ptr %12, align 8, !tbaa !165
  %72 = tail call i32 %70(ptr noundef %71, ptr noundef nonnull %66, i32 noundef %67, i32 noundef 0) #12
  %73 = tail call ptr @PyErr_Occurred() #12
  %.not.i93 = icmp eq ptr %73, null
  br i1 %.not.i93, label %74, label %expat_parse.exit

74:                                               ; preds = %65
  %.not13.i = icmp eq i32 %72, 0
  br i1 %.not13.i, label %75, label %expat_parse.exit

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = load ptr, ptr %12, align 8, !tbaa !165
  %80 = tail call i32 %78(ptr noundef %79) #12
  %81 = load ptr, ptr %11, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !184
  %84 = load ptr, ptr %12, align 8, !tbaa !165
  %85 = tail call i64 %83(ptr noundef %84) #12
  %86 = load ptr, ptr %11, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !185
  %89 = load ptr, ptr %12, align 8, !tbaa !165
  %90 = tail call i64 %88(ptr noundef %89) #12
  tail call fastcc void @expat_set_error(ptr noundef nonnull readonly %9, i32 noundef %80, i64 noundef %85, i64 noundef %90, ptr noundef null)
  br label %expat_parse.exit

expat_parse.exit:                                 ; preds = %65, %74, %75
  %.not50 = phi i1 [ true, %75 ], [ true, %65 ], [ false, %74 ]
  %.0.i94 = phi ptr [ null, %75 ], [ null, %65 ], [ @_Py_NoneStruct, %74 ]
  %91 = load i32, ptr %.039, align 8, !tbaa !21
  %.not.i59 = icmp sgt i32 %91, -1
  br i1 %.not.i59, label %92, label %Py_DECREF.exit60

92:                                               ; preds = %expat_parse.exit
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.039, align 8, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit60

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %.039) #12
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %expat_parse.exit, %92, %95
  br i1 %.not50, label %96, label %102

96:                                               ; preds = %Py_DECREF.exit60
  %97 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i57 = icmp sgt i32 %97, -1
  br i1 %.not.i57, label %98, label %Py_DECREF.exit74

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %6, align 8, !tbaa !21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit74

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit74

102:                                              ; preds = %Py_DECREF.exit60
  %103 = load i32, ptr %.0.i94, align 8, !tbaa !21
  %.not.i55 = icmp sgt i32 %103, -1
  br i1 %.not.i55, label %104, label %Py_DECREF.exit56

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.0.i94, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit56

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i94) #12
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %102, %104, %107
  %108 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %6, ptr noundef nonnull @.str.125, i32 noundef 65536) #12
  %.not46 = icmp eq ptr %108, null
  br i1 %.not46, label %._crit_edge, label %18

Py_DECREF.exit72.sink.split:                      ; preds = %48, %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %Py_DECREF.exit72.sink.split, %48, %46, %26, %24
  %109 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i53 = icmp sgt i32 %109, -1
  br i1 %.not.i53, label %110, label %Py_DECREF.exit54

110:                                              ; preds = %Py_DECREF.exit72
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %6, align 8, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit54

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit72, %110, %113
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !182
  %117 = load ptr, ptr %12, align 8, !tbaa !165
  %118 = tail call i32 %116(ptr noundef %117, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 1) #12
  %119 = tail call ptr @PyErr_Occurred() #12
  %.not.i95 = icmp eq ptr %119, null
  br i1 %.not.i95, label %120, label %Py_DECREF.exit74

120:                                              ; preds = %Py_DECREF.exit54
  %.not13.i97 = icmp eq i32 %118, 0
  br i1 %.not13.i97, label %121, label %expat_parse.exit98

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !183
  %125 = load ptr, ptr %12, align 8, !tbaa !165
  %126 = tail call i32 %124(ptr noundef %125) #12
  %127 = load ptr, ptr %11, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !184
  %130 = load ptr, ptr %12, align 8, !tbaa !165
  %131 = tail call i64 %129(ptr noundef %130) #12
  %132 = load ptr, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !185
  %135 = load ptr, ptr %12, align 8, !tbaa !165
  %136 = tail call i64 %134(ptr noundef %135) #12
  tail call fastcc void @expat_set_error(ptr noundef nonnull readonly %9, i32 noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef null)
  br label %Py_DECREF.exit74

expat_parse.exit98:                               ; preds = %120
  %137 = load ptr, ptr %3, align 8, !tbaa !162
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr i8, ptr %137, i64 8
  %.val = load ptr, ptr %140, align 8, !tbaa !25
  %.not105 = icmp eq ptr %.val, %139
  br i1 %.not105, label %141, label %Py_DECREF.exit74

141:                                              ; preds = %expat_parse.exit98
  %142 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %142, -1
  br i1 %.not.i, label %143, label %Py_DECREF.exit

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %141, %143, %146
  %147 = load ptr, ptr %3, align 8, !tbaa !162
  %148 = getelementptr i8, ptr %147, i64 16
  %.val92 = load ptr, ptr %148, align 8, !tbaa !92
  %.not.i99 = icmp eq ptr %.val92, null
  %_Py_NoneStruct..i = select i1 %.not.i99, ptr @_Py_NoneStruct, ptr %.val92
  %149 = load i32, ptr %_Py_NoneStruct..i, align 8, !tbaa !21
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Py_DECREF.exit74, label %151

151:                                              ; preds = %Py_DECREF.exit
  %152 = add nuw i32 %149, 1
  store i32 %152, ptr %_Py_NoneStruct..i, align 8, !tbaa !21
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %Py_DECREF.exit54, %121, %151, %Py_DECREF.exit, %101, %98, %96, %41, %38, %36, %17, %14, %._crit_edge, %_check_xmlparser.exit.thread, %Py_DECREF.exit62, %expat_parse.exit98, %_check_xmlparser.exit
  %.0 = phi ptr [ null, %_check_xmlparser.exit ], [ null, %_check_xmlparser.exit.thread ], [ null, %101 ], [ %_Py_NoneStruct..i, %151 ], [ null, %Py_DECREF.exit62 ], [ null, %41 ], [ null, %17 ], [ @_Py_NoneStruct, %expat_parse.exit98 ], [ null, %._crit_edge ], [ null, %14 ], [ null, %36 ], [ null, %38 ], [ null, %96 ], [ null, %98 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit ], [ null, %121 ], [ null, %Py_DECREF.exit54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_elementtree_XMLParser__setevents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.115, i64 noundef %2, i64 noundef 1, i64 noundef 2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_elementtree_XMLParser__setevents_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %7 ], [ %12, %10 ]
  %14 = getelementptr i8, ptr %0, i64 24
  %.val167.i = load ptr, ptr %14, align 8, !tbaa !162
  %15 = icmp eq ptr %.val167.i, null
  br i1 %15, label %_check_xmlparser.exit.thread.i, label %_check_xmlparser.exit.i

_check_xmlparser.exit.thread.i:                   ; preds = %13
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.119) #12
  br label %_elementtree_XMLParser__setevents_impl.exit

_check_xmlparser.exit.i:                          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %.val167.i, i64 8
  %.val164.i = load ptr, ptr %21, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val164.i, %20
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_check_xmlparser.exit.i
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.127) #12
  br label %_elementtree_XMLParser__setevents_impl.exit

24:                                               ; preds = %_check_xmlparser.exit.i
  %25 = tail call ptr @PyObject_GetAttrString(ptr noundef %8, ptr noundef nonnull @.str.19) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_elementtree_XMLParser__setevents_impl.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %25, ptr %28, align 8, !tbaa !20
  %.not.i168.i = icmp eq ptr %29, null
  br i1 %.not.i168.i, label %Py_XDECREF.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i, label %32, label %Py_XDECREF.exit.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit.i

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %35, %32, %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not122.i = icmp eq ptr %37, null
  br i1 %.not122.i, label %Py_DECREF.exit148.i, label %38

38:                                               ; preds = %Py_XDECREF.exit.i
  store ptr null, ptr %36, align 8, !tbaa !20
  %39 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i147.i = icmp sgt i32 %39, -1
  br i1 %.not.i147.i, label %40, label %Py_DECREF.exit148.i

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit148.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #12
  br label %Py_DECREF.exit148.i

Py_DECREF.exit148.i:                              ; preds = %43, %40, %38, %Py_XDECREF.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not123.i = icmp eq ptr %45, null
  br i1 %.not123.i, label %Py_DECREF.exit146.i, label %46

46:                                               ; preds = %Py_DECREF.exit148.i
  store ptr null, ptr %44, align 8, !tbaa !20
  %47 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i145.i = icmp sgt i32 %47, -1
  br i1 %.not.i145.i, label %48, label %Py_DECREF.exit146.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit146.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit146.i

Py_DECREF.exit146.i:                              ; preds = %51, %48, %46, %Py_DECREF.exit148.i
  %52 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not124.i = icmp eq ptr %53, null
  br i1 %.not124.i, label %Py_DECREF.exit144.i, label %54

54:                                               ; preds = %Py_DECREF.exit146.i
  store ptr null, ptr %52, align 8, !tbaa !20
  %55 = load i32, ptr %53, align 8, !tbaa !21
  %.not.i143.i = icmp sgt i32 %55, -1
  br i1 %.not.i143.i, label %56, label %Py_DECREF.exit144.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %53, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit144.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #12
  br label %Py_DECREF.exit144.i

Py_DECREF.exit144.i:                              ; preds = %59, %56, %54, %Py_DECREF.exit146.i
  %60 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not125.i = icmp eq ptr %61, null
  br i1 %.not125.i, label %Py_DECREF.exit142.i, label %62

62:                                               ; preds = %Py_DECREF.exit144.i
  store ptr null, ptr %60, align 8, !tbaa !20
  %63 = load i32, ptr %61, align 8, !tbaa !21
  %.not.i141.i = icmp sgt i32 %63, -1
  br i1 %.not.i141.i, label %64, label %Py_DECREF.exit142.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit142.i

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #12
  br label %Py_DECREF.exit142.i

Py_DECREF.exit142.i:                              ; preds = %67, %64, %62, %Py_DECREF.exit144.i
  %68 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not126.i = icmp eq ptr %69, null
  br i1 %.not126.i, label %Py_DECREF.exit140.i, label %70

70:                                               ; preds = %Py_DECREF.exit142.i
  store ptr null, ptr %68, align 8, !tbaa !20
  %71 = load i32, ptr %69, align 8, !tbaa !21
  %.not.i139.i = icmp sgt i32 %71, -1
  br i1 %.not.i139.i, label %72, label %Py_DECREF.exit140.i

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit140.i

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #12
  br label %Py_DECREF.exit140.i

Py_DECREF.exit140.i:                              ; preds = %75, %72, %70, %Py_DECREF.exit142.i
  %76 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not127.i = icmp eq ptr %77, null
  br i1 %.not127.i, label %Py_DECREF.exit138.i, label %78

78:                                               ; preds = %Py_DECREF.exit140.i
  store ptr null, ptr %76, align 8, !tbaa !20
  %79 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i137.i = icmp sgt i32 %79, -1
  br i1 %.not.i137.i, label %80, label %Py_DECREF.exit138.i

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %77, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit138.i

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #12
  br label %Py_DECREF.exit138.i

Py_DECREF.exit138.i:                              ; preds = %83, %80, %78, %Py_DECREF.exit140.i
  %84 = icmp eq ptr %.0, @_Py_NoneStruct
  br i1 %84, label %85, label %87

85:                                               ; preds = %Py_DECREF.exit138.i
  %86 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.37) #12
  store ptr %86, ptr %44, align 8, !tbaa !89
  br label %_elementtree_XMLParser__setevents_impl.exit

87:                                               ; preds = %Py_DECREF.exit138.i
  %88 = tail call ptr @PySequence_Fast(ptr noundef %.0, ptr noundef nonnull @.str.128) #12
  %.not128.i = icmp eq ptr %88, null
  br i1 %.not128.i, label %_elementtree_XMLParser__setevents_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = getelementptr i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %94

94:                                               ; preds = %Py_XDECREF.exit171.i, %.preheader.i
  %.0109.i = phi i64 [ %234, %Py_XDECREF.exit171.i ], [ 0, %.preheader.i ]
  %.val159.i = load ptr, ptr %89, align 8, !tbaa !25
  %95 = getelementptr i8, ptr %.val159.i, i64 168
  %.val163.i = load i64, ptr %95, align 8, !tbaa !43
  %96 = and i64 %.val163.i, 33554432
  %.not129.i = icmp eq i64 %96, 0
  %.val165.i = load i64, ptr %90, align 8, !tbaa !101
  %97 = icmp slt i64 %.0109.i, %.val165.i
  br i1 %.not129.i, label %98, label %.thread.i

98:                                               ; preds = %94
  br i1 %97, label %100, label %235

.thread.i:                                        ; preds = %94
  br i1 %97, label %.thread194.i, label %235

.thread194.i:                                     ; preds = %.thread.i
  %99 = load ptr, ptr %91, align 8, !tbaa !107
  br label %100

100:                                              ; preds = %.thread194.i, %98
  %.pn.i = phi ptr [ %99, %.thread194.i ], [ %91, %98 ]
  %.in.i = getelementptr [8 x i8], ptr %.pn.i, i64 %.0109.i
  %101 = load ptr, ptr %.in.i, align 8, !tbaa !20
  %102 = getelementptr i8, ptr %101, i64 8
  %.val157.i = load ptr, ptr %102, align 8, !tbaa !25
  %103 = getelementptr i8, ptr %.val157.i, i64 168
  %.val161.i = load i64, ptr %103, align 8, !tbaa !43
  %104 = and i64 %.val161.i, 268435456
  %.not131.i = icmp eq i64 %104, 0
  br i1 %.not131.i, label %105, label %108

105:                                              ; preds = %100
  %106 = and i64 %.val161.i, 134217728
  %.not132.i = icmp eq i64 %106, 0
  br i1 %.not132.i, label %.thread195.i, label %.thread197.i

.thread197.i:                                     ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %118

108:                                              ; preds = %100
  %109 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %101) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread195.i, label %118

.thread195.i:                                     ; preds = %108, %105
  %111 = load i32, ptr %88, align 8, !tbaa !21
  %.not.i135.i = icmp sgt i32 %111, -1
  br i1 %.not.i135.i, label %112, label %Py_DECREF.exit136.i

112:                                              ; preds = %.thread195.i
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %88, align 8, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit136.i

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #12
  br label %Py_DECREF.exit136.i

Py_DECREF.exit136.i:                              ; preds = %115, %112, %.thread195.i
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %117 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %116, ptr noundef nonnull @.str.129) #12
  br label %_elementtree_XMLParser__setevents_impl.exit

118:                                              ; preds = %108, %.thread197.i
  %.0111199.i = phi ptr [ %107, %.thread197.i ], [ %109, %108 ]
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0111199.i, ptr noundef nonnull dereferenceable(6) @.str.36) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %36, align 8, !tbaa !20
  %123 = load i32, ptr %101, align 8, !tbaa !21
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %_Py_NewRef.exit.i, label %125

125:                                              ; preds = %121
  %126 = add nuw i32 %123, 1
  store i32 %126, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %125, %121
  store ptr %101, ptr %36, align 8, !tbaa !20
  %.not.i169.i = icmp eq ptr %122, null
  br i1 %.not.i169.i, label %Py_XDECREF.exit171.i, label %127

127:                                              ; preds = %_Py_NewRef.exit.i
  %128 = load i32, ptr %122, align 8, !tbaa !21
  %.not.i.i170.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i170.i, label %129, label %Py_XDECREF.exit171.i

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %122, align 8, !tbaa !21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_XDECREF.exit171.i

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %122) #12
  br label %Py_XDECREF.exit171.i

133:                                              ; preds = %118
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0111199.i, ptr noundef nonnull dereferenceable(4) @.str.37) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %44, align 8, !tbaa !20
  %138 = load i32, ptr %101, align 8, !tbaa !21
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_Py_NewRef.exit172.i, label %140

140:                                              ; preds = %136
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit172.i

_Py_NewRef.exit172.i:                             ; preds = %140, %136
  store ptr %101, ptr %44, align 8, !tbaa !20
  %.not.i173.i = icmp eq ptr %137, null
  br i1 %.not.i173.i, label %Py_XDECREF.exit171.i, label %142

142:                                              ; preds = %_Py_NewRef.exit172.i
  %143 = load i32, ptr %137, align 8, !tbaa !21
  %.not.i.i174.i = icmp sgt i32 %143, -1
  br i1 %.not.i.i174.i, label %144, label %Py_XDECREF.exit171.i

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %137, align 8, !tbaa !21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_XDECREF.exit171.i

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #12
  br label %Py_XDECREF.exit171.i

148:                                              ; preds = %133
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0111199.i, ptr noundef nonnull dereferenceable(9) @.str.130) #13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %52, align 8, !tbaa !20
  %153 = load i32, ptr %101, align 8, !tbaa !21
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %_Py_NewRef.exit176.i, label %155

155:                                              ; preds = %151
  %156 = add nuw i32 %153, 1
  store i32 %156, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit176.i

_Py_NewRef.exit176.i:                             ; preds = %155, %151
  store ptr %101, ptr %52, align 8, !tbaa !20
  %.not.i177.i = icmp eq ptr %152, null
  br i1 %.not.i177.i, label %Py_XDECREF.exit179.i, label %157

157:                                              ; preds = %_Py_NewRef.exit176.i
  %158 = load i32, ptr %152, align 8, !tbaa !21
  %.not.i.i178.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i178.i, label %159, label %Py_XDECREF.exit179.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %152, align 8, !tbaa !21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_XDECREF.exit179.i

162:                                              ; preds = %159
  tail call void @_Py_Dealloc(ptr noundef nonnull %152) #12
  br label %Py_XDECREF.exit179.i

Py_XDECREF.exit179.i:                             ; preds = %162, %159, %157, %_Py_NewRef.exit176.i
  %163 = load ptr, ptr %92, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %166 = load ptr, ptr %93, align 8, !tbaa !165
  tail call void %165(ptr noundef %166, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #12
  br label %Py_XDECREF.exit171.i

167:                                              ; preds = %148
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0111199.i, ptr noundef nonnull dereferenceable(7) @.str.131) #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load ptr, ptr %60, align 8, !tbaa !20
  %172 = load i32, ptr %101, align 8, !tbaa !21
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %_Py_NewRef.exit180.i, label %174

174:                                              ; preds = %170
  %175 = add nuw i32 %172, 1
  store i32 %175, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit180.i

_Py_NewRef.exit180.i:                             ; preds = %174, %170
  store ptr %101, ptr %60, align 8, !tbaa !20
  %.not.i181.i = icmp eq ptr %171, null
  br i1 %.not.i181.i, label %Py_XDECREF.exit183.i, label %176

176:                                              ; preds = %_Py_NewRef.exit180.i
  %177 = load i32, ptr %171, align 8, !tbaa !21
  %.not.i.i182.i = icmp sgt i32 %177, -1
  br i1 %.not.i.i182.i, label %178, label %Py_XDECREF.exit183.i

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %171, align 8, !tbaa !21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_XDECREF.exit183.i

181:                                              ; preds = %178
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #12
  br label %Py_XDECREF.exit183.i

Py_XDECREF.exit183.i:                             ; preds = %181, %178, %176, %_Py_NewRef.exit180.i
  %182 = load ptr, ptr %92, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !171
  %185 = load ptr, ptr %93, align 8, !tbaa !165
  tail call void %184(ptr noundef %185, ptr noundef nonnull @expat_start_ns_handler, ptr noundef nonnull @expat_end_ns_handler) #12
  br label %Py_XDECREF.exit171.i

186:                                              ; preds = %167
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0111199.i, ptr noundef nonnull dereferenceable(8) @.str.38) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %sub_0.i

189:                                              ; preds = %186
  %190 = load ptr, ptr %68, align 8, !tbaa !20
  %191 = load i32, ptr %101, align 8, !tbaa !21
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %_Py_NewRef.exit184.i, label %193

193:                                              ; preds = %189
  %194 = add nuw i32 %191, 1
  store i32 %194, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit184.i

_Py_NewRef.exit184.i:                             ; preds = %193, %189
  store ptr %101, ptr %68, align 8, !tbaa !20
  %.not.i185.i = icmp eq ptr %190, null
  br i1 %.not.i185.i, label %Py_XDECREF.exit187.i, label %195

195:                                              ; preds = %_Py_NewRef.exit184.i
  %196 = load i32, ptr %190, align 8, !tbaa !21
  %.not.i.i186.i = icmp sgt i32 %196, -1
  br i1 %.not.i.i186.i, label %197, label %Py_XDECREF.exit187.i

197:                                              ; preds = %195
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %190, align 8, !tbaa !21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %Py_XDECREF.exit187.i

200:                                              ; preds = %197
  tail call void @_Py_Dealloc(ptr noundef nonnull %190) #12
  br label %Py_XDECREF.exit187.i

Py_XDECREF.exit187.i:                             ; preds = %200, %197, %195, %_Py_NewRef.exit184.i
  %201 = load ptr, ptr %92, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %203 = load ptr, ptr %202, align 8, !tbaa !175
  %204 = load ptr, ptr %93, align 8, !tbaa !165
  tail call void %203(ptr noundef %204, ptr noundef nonnull @expat_comment_handler) #12
  br label %Py_XDECREF.exit171.i

sub_0.i:                                          ; preds = %186
  %205 = load i8, ptr %.0111199.i, align 1
  %.not200.i = icmp eq i8 %205, 112
  br i1 %.not200.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %206 = getelementptr inbounds nuw i8, ptr %.0111199.i, i64 1
  %207 = load i8, ptr %206, align 1
  %.not201.i = icmp eq i8 %207, 105
  br i1 %.not201.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %208 = getelementptr inbounds nuw i8, ptr %.0111199.i, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.tail.thread.i

211:                                              ; preds = %.tail.i
  %212 = load ptr, ptr %76, align 8, !tbaa !20
  %213 = load i32, ptr %101, align 8, !tbaa !21
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %_Py_NewRef.exit188.i, label %215

215:                                              ; preds = %211
  %216 = add nuw i32 %213, 1
  store i32 %216, ptr %101, align 8, !tbaa !21
  br label %_Py_NewRef.exit188.i

_Py_NewRef.exit188.i:                             ; preds = %215, %211
  store ptr %101, ptr %76, align 8, !tbaa !20
  %.not.i189.i = icmp eq ptr %212, null
  br i1 %.not.i189.i, label %Py_XDECREF.exit191.i, label %217

217:                                              ; preds = %_Py_NewRef.exit188.i
  %218 = load i32, ptr %212, align 8, !tbaa !21
  %.not.i.i190.i = icmp sgt i32 %218, -1
  br i1 %.not.i.i190.i, label %219, label %Py_XDECREF.exit191.i

219:                                              ; preds = %217
  %220 = add nsw i32 %218, -1
  store i32 %220, ptr %212, align 8, !tbaa !21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %Py_XDECREF.exit191.i

222:                                              ; preds = %219
  tail call void @_Py_Dealloc(ptr noundef nonnull %212) #12
  br label %Py_XDECREF.exit191.i

Py_XDECREF.exit191.i:                             ; preds = %222, %219, %217, %_Py_NewRef.exit188.i
  %223 = load ptr, ptr %92, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !176
  %226 = load ptr, ptr %93, align 8, !tbaa !165
  tail call void %225(ptr noundef %226, ptr noundef nonnull @expat_pi_handler) #12
  br label %Py_XDECREF.exit171.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %227 = load i32, ptr %88, align 8, !tbaa !21
  %.not.i133.i = icmp sgt i32 %227, -1
  br i1 %.not.i133.i, label %228, label %Py_DECREF.exit134.i

228:                                              ; preds = %.tail.thread.i
  %229 = add nsw i32 %227, -1
  store i32 %229, ptr %88, align 8, !tbaa !21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %Py_DECREF.exit134.i

231:                                              ; preds = %228
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #12
  br label %Py_DECREF.exit134.i

Py_DECREF.exit134.i:                              ; preds = %231, %228, %.tail.thread.i
  %232 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %233 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %232, ptr noundef nonnull @.str.132, ptr noundef nonnull %.0111199.i) #12
  br label %_elementtree_XMLParser__setevents_impl.exit

Py_XDECREF.exit171.i:                             ; preds = %Py_XDECREF.exit191.i, %Py_XDECREF.exit187.i, %Py_XDECREF.exit183.i, %Py_XDECREF.exit179.i, %147, %144, %142, %_Py_NewRef.exit172.i, %132, %129, %127, %_Py_NewRef.exit.i
  %234 = add nuw nsw i64 %.0109.i, 1
  br label %94, !llvm.loop !191

235:                                              ; preds = %.thread.i, %98
  %236 = load i32, ptr %88, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %236, -1
  br i1 %.not.i.i, label %237, label %_elementtree_XMLParser__setevents_impl.exit

237:                                              ; preds = %235
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr %88, align 8, !tbaa !21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_elementtree_XMLParser__setevents_impl.exit

240:                                              ; preds = %237
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #12
  br label %_elementtree_XMLParser__setevents_impl.exit

_elementtree_XMLParser__setevents_impl.exit:      ; preds = %240, %237, %235, %Py_DECREF.exit134.i, %Py_DECREF.exit136.i, %87, %85, %24, %22, %_check_xmlparser.exit.thread.i, %5
  %.010 = phi ptr [ null, %5 ], [ null, %_check_xmlparser.exit.thread.i ], [ null, %22 ], [ @_Py_NoneStruct, %85 ], [ null, %87 ], [ null, %Py_DECREF.exit136.i ], [ null, %24 ], [ null, %Py_DECREF.exit134.i ], [ @_Py_NoneStruct, %235 ], [ @_Py_NoneStruct, %237 ], [ @_Py_NoneStruct, %240 ]
  ret ptr %.010
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expat_set_error(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = tail call ptr %10(i32 noundef %1) #12
  br label %12

12:                                               ; preds = %5, %6
  %13 = phi ptr [ %11, %6 ], [ %4, %5 ]
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.120, ptr noundef %13, i64 noundef %2, i64 noundef %3) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call ptr @PyObject_CallOneArg(ptr noundef %17, ptr noundef nonnull %14) #12
  %19 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i53 = icmp sgt i32 %19, -1
  br i1 %.not.i53, label %20, label %Py_DECREF.exit54

20:                                               ; preds = %16
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %14, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit54

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #12
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %16, %20, %23
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %Py_DECREF.exit52, label %24

24:                                               ; preds = %Py_DECREF.exit54
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @PyLong_FromLong(i64 noundef %25) #12
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i51 = icmp sgt i32 %28, -1
  br i1 %.not.i51, label %29, label %Py_DECREF.exit52

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %18, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit52.sink.split, label %Py_DECREF.exit52

32:                                               ; preds = %24
  %33 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %18, ptr noundef nonnull @.str.121, ptr noundef nonnull %26) #12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i49 = icmp sgt i32 %36, -1
  br i1 %.not.i49, label %37, label %Py_DECREF.exit50

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %18, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit50

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %35, %37, %40
  %41 = load i32, ptr %26, align 8, !tbaa !21
  %.not.i47 = icmp sgt i32 %41, -1
  br i1 %.not.i47, label %42, label %Py_DECREF.exit52

42:                                               ; preds = %Py_DECREF.exit50
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %26, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %Py_DECREF.exit52.sink.split, label %Py_DECREF.exit52

45:                                               ; preds = %32
  %46 = load i32, ptr %26, align 8, !tbaa !21
  %.not.i45 = icmp sgt i32 %46, -1
  br i1 %.not.i45, label %47, label %Py_DECREF.exit46

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %26, align 8, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit46

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #12
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %45, %47, %50
  %51 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.122, i64 noundef %2, i64 noundef %3) #12
  %.not36 = icmp eq ptr %51, null
  br i1 %.not36, label %52, label %57

52:                                               ; preds = %Py_DECREF.exit46
  %53 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i43 = icmp sgt i32 %53, -1
  br i1 %.not.i43, label %54, label %Py_DECREF.exit52

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %18, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Py_DECREF.exit52.sink.split, label %Py_DECREF.exit52

57:                                               ; preds = %Py_DECREF.exit46
  %58 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %18, ptr noundef nonnull @.str.123, ptr noundef nonnull %51) #12
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %61, -1
  br i1 %.not.i41, label %62, label %Py_DECREF.exit42

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %18, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit42

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %60, %62, %65
  %66 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %66, -1
  br i1 %.not.i39, label %67, label %Py_DECREF.exit52

67:                                               ; preds = %Py_DECREF.exit42
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %51, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %Py_DECREF.exit52.sink.split, label %Py_DECREF.exit52

70:                                               ; preds = %57
  %71 = load i32, ptr %51, align 8, !tbaa !21
  %.not.i37 = icmp sgt i32 %71, -1
  br i1 %.not.i37, label %72, label %Py_DECREF.exit38

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %51, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit38

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %70, %72, %75
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @PyErr_SetObject(ptr noundef %76, ptr noundef nonnull %18) #12
  %77 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit52

78:                                               ; preds = %Py_DECREF.exit38
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %18, align 8, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Py_DECREF.exit52.sink.split, label %Py_DECREF.exit52

Py_DECREF.exit52.sink.split:                      ; preds = %78, %67, %54, %42, %29
  %.sink = phi ptr [ %51, %67 ], [ %18, %54 ], [ %26, %42 ], [ %18, %29 ], [ %18, %78 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %Py_DECREF.exit52.sink.split, %78, %Py_DECREF.exit38, %67, %Py_DECREF.exit42, %54, %52, %42, %Py_DECREF.exit50, %29, %27, %Py_DECREF.exit54, %12
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @expat_start_ns_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %.not40 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not40, ptr @.str.79, ptr %2
  %.not41 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not41, ptr @.str.79, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !25
  %.not70 = icmp eq ptr %.val, %12
  br i1 %.not70, label %14, label %73

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #13
  %22 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select1, i64 noundef %21, ptr noundef nonnull @.str.133) #12
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #13
  %25 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %24, ptr noundef nonnull @.str.133) #12
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i58 = icmp sgt i32 %27, -1
  br i1 %.not.i58, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %22, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #12
  br label %.critedge

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i65 = icmp eq ptr %33, null
  br i1 %.not.i65, label %treebuilder_handle_start_ns.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8, !tbaa !88
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %treebuilder_handle_start_ns.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %25) #12
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %treebuilder_handle_start_ns.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %18, align 8, !tbaa !88
  %.not.i14.i = icmp eq ptr %39, null
  br i1 %.not.i14.i, label %treebuilder_append_event.exit.i, label %40

40:                                               ; preds = %38
  %41 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull %37) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %treebuilder_append_event.exit.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !91
  %45 = tail call ptr @PyObject_CallOneArg(ptr noundef %44, ptr noundef nonnull %41) #12
  %46 = load i32, ptr %41, align 8, !tbaa !21
  %.not.i14.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i14.i.i, label %47, label %Py_DECREF.exit15.i.i

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %41, align 8, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit15.i.i

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #12
  br label %Py_DECREF.exit15.i.i

Py_DECREF.exit15.i.i:                             ; preds = %50, %47, %43
  %51 = icmp eq ptr %45, null
  br i1 %51, label %treebuilder_append_event.exit.i, label %52

52:                                               ; preds = %Py_DECREF.exit15.i.i
  %53 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i.i, label %54, label %treebuilder_append_event.exit.i

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %45, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %treebuilder_append_event.exit.i

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %treebuilder_append_event.exit.i

treebuilder_append_event.exit.i:                  ; preds = %57, %54, %52, %Py_DECREF.exit15.i.i, %40, %38
  %._Py_NoneStruct.i = phi ptr [ null, %40 ], [ null, %Py_DECREF.exit15.i.i ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %52 ], [ @_Py_NoneStruct, %54 ], [ @_Py_NoneStruct, %57 ]
  %58 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %treebuilder_handle_start_ns.exit

59:                                               ; preds = %treebuilder_append_event.exit.i
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %37, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %treebuilder_handle_start_ns.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #12
  br label %treebuilder_handle_start_ns.exit

treebuilder_handle_start_ns.exit:                 ; preds = %32, %34, %36, %treebuilder_append_event.exit.i, %59, %62
  %.0.i = phi ptr [ @_Py_NoneStruct, %34 ], [ null, %36 ], [ @_Py_NoneStruct, %32 ], [ %._Py_NoneStruct.i, %treebuilder_append_event.exit.i ], [ %._Py_NoneStruct.i, %59 ], [ %._Py_NoneStruct.i, %62 ]
  %63 = load i32, ptr %25, align 8, !tbaa !21
  %.not.i56 = icmp sgt i32 %63, -1
  br i1 %.not.i56, label %64, label %Py_DECREF.exit57

64:                                               ; preds = %treebuilder_handle_start_ns.exit
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %25, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit57

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %treebuilder_handle_start_ns.exit, %64, %67
  %68 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i54 = icmp sgt i32 %68, -1
  br i1 %.not.i54, label %69, label %Py_DECREF.exit55

69:                                               ; preds = %Py_DECREF.exit57
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %22, align 8, !tbaa !21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit55

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #12
  br label %Py_DECREF.exit55

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #13
  %78 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select1, i64 noundef %77, ptr noundef nonnull @.str.133) #12
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #13
  %81 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %80, ptr noundef nonnull @.str.133) #12
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8, !tbaa !21
  %.not.i52 = icmp sgt i32 %83, -1
  br i1 %.not.i52, label %84, label %.critedge

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %78, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #12
  br label %.critedge

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %4, align 16, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %89, align 8, !tbaa !20
  %90 = load ptr, ptr %74, align 8, !tbaa !159
  %91 = call ptr @PyObject_Vectorcall(ptr noundef %90, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null) #12
  %92 = load i32, ptr %81, align 8, !tbaa !21
  %.not.i50 = icmp sgt i32 %92, -1
  br i1 %.not.i50, label %93, label %Py_DECREF.exit51

93:                                               ; preds = %88
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %81, align 8, !tbaa !21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit51

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %81) #12
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %88, %93, %96
  %97 = load i32, ptr %78, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %97, -1
  br i1 %.not.i, label %98, label %Py_DECREF.exit

98:                                               ; preds = %Py_DECREF.exit51
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %78, align 8, !tbaa !21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %78) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit51, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %72, %69, %Py_DECREF.exit57, %Py_DECREF.exit
  %.2 = phi ptr [ %.0.i, %Py_DECREF.exit57 ], [ %91, %Py_DECREF.exit ], [ %.0.i, %69 ], [ %.0.i, %72 ]
  %.not.i66 = icmp eq ptr %.2, null
  br i1 %.not.i66, label %.critedge, label %102

102:                                              ; preds = %Py_DECREF.exit55
  %103 = load i32, ptr %.2, align 8, !tbaa !21
  %.not.i.i67 = icmp sgt i32 %103, -1
  br i1 %.not.i.i67, label %104, label %.critedge

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.2, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #12
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %73, %107, %104, %102, %Py_DECREF.exit55, %87, %84, %82, %31, %28, %26, %76, %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_ns_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %Py_XDECREF.exit

4:                                                ; preds = %2
  %.not17 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not17, ptr @.str.79, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.not32 = icmp eq ptr %.val, %10
  br i1 %.not32, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull @_Py_NoneStruct) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_XDECREF.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !91
  %23 = tail call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef nonnull %19) #12
  %24 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i14.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i14.i.i, label %25, label %Py_DECREF.exit15.i.i

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %19, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit15.i.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit15.i.i

Py_DECREF.exit15.i.i:                             ; preds = %28, %25, %21
  %29 = icmp eq ptr %23, null
  br i1 %29, label %Py_XDECREF.exit, label %30

30:                                               ; preds = %Py_DECREF.exit15.i.i
  %31 = load i32, ptr %23, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i, label %32, label %treebuilder_handle_end_ns.exit.thread28

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %23, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %treebuilder_handle_end_ns.exit.thread28

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #12
  br label %treebuilder_handle_end_ns.exit.thread28

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %Py_XDECREF.exit, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #13
  %41 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %spec.store.select, i64 noundef %40, ptr noundef nonnull @.str.133) #12
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %Py_XDECREF.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8, !tbaa !160
  %44 = tail call ptr @PyObject_CallOneArg(ptr noundef %43, ptr noundef nonnull %41) #12
  %45 = load i32, ptr %41, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %treebuilder_handle_end_ns.exit

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %41, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %treebuilder_handle_end_ns.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #12
  br label %treebuilder_handle_end_ns.exit

treebuilder_handle_end_ns.exit:                   ; preds = %49, %46, %42
  %.not.i24 = icmp eq ptr %44, null
  br i1 %.not.i24, label %Py_XDECREF.exit, label %treebuilder_handle_end_ns.exit.thread28

treebuilder_handle_end_ns.exit.thread28:          ; preds = %30, %35, %32, %treebuilder_handle_end_ns.exit
  %.131 = phi ptr [ %44, %treebuilder_handle_end_ns.exit ], [ @_Py_NoneStruct, %32 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %30 ]
  %50 = load i32, ptr %.131, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %treebuilder_handle_end_ns.exit.thread28
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.131, align 8, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %.131) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %Py_DECREF.exit15.i.i, %15, %12, %36, %54, %51, %treebuilder_handle_end_ns.exit.thread28, %treebuilder_handle_end_ns.exit, %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_comment_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.not32 = icmp eq ptr %.val, %10
  br i1 %.not32, label %12, label %27

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %14 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull @.str.133) #12
  %.not24.not = icmp eq ptr %14, null
  br i1 %.not24.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @treebuilder_handle_comment(ptr noundef nonnull %8, ptr noundef nonnull %14)
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %Py_XDECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %15, %17, %19, %22
  %23 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i25 = icmp sgt i32 %23, -1
  br i1 %.not.i25, label %24, label %.critedge

24:                                               ; preds = %Py_XDECREF.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %14, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge.sink.split, label %.critedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %32 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %31, ptr noundef nonnull @.str.133) #12
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !155
  %35 = tail call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef nonnull %32) #12
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %Py_XDECREF.exit31, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i.i30 = icmp sgt i32 %37, -1
  br i1 %.not.i.i30, label %38, label %Py_XDECREF.exit31

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit31

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #12
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %33, %36, %38, %41
  %42 = load i32, ptr %32, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %.critedge

43:                                               ; preds = %Py_XDECREF.exit31
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %32, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %43, %24
  %.sink = phi ptr [ %14, %24 ], [ %32, %43 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %43, %Py_XDECREF.exit31, %24, %Py_XDECREF.exit, %30, %27, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_pi_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %Py_XDECREF.exit65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !25
  %.not72 = icmp eq ptr %.val, %12
  br i1 %.not72, label %14, label %47

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 153
  %22 = load i8, ptr %21, align 1, !tbaa !104
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %Py_XDECREF.exit65, label %23

23:                                               ; preds = %20, %17
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %25 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %24, ptr noundef nonnull @.str.133) #12
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %Py_XDECREF.exit65, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %28 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %2, i64 noundef %27, ptr noundef nonnull @.str.133) #12
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %Py_DECREF.exit53, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc ptr @treebuilder_handle_pi(ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %.not.i59 = icmp eq ptr %30, null
  br i1 %.not.i59, label %Py_XDECREF.exit, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %29, %31, %33, %36
  %37 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i54 = icmp sgt i32 %37, -1
  br i1 %.not.i54, label %38, label %Py_DECREF.exit55

38:                                               ; preds = %Py_XDECREF.exit
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %28, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit55

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %Py_XDECREF.exit, %38, %41
  %42 = load i32, ptr %25, align 8, !tbaa !21
  %.not.i52 = icmp sgt i32 %42, -1
  br i1 %.not.i52, label %43, label %Py_XDECREF.exit65

43:                                               ; preds = %Py_DECREF.exit55
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %25, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit65

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %Py_XDECREF.exit65

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %Py_XDECREF.exit65, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %52 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %51, ptr noundef nonnull @.str.133) #12
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %Py_XDECREF.exit65, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %55 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %2, i64 noundef %54, ptr noundef nonnull @.str.133) #12
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %Py_DECREF.exit53, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %52, ptr %4, align 16, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %48, align 8, !tbaa !154
  %59 = call ptr @PyObject_Vectorcall(ptr noundef %58, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null) #12
  %.not.i60 = icmp eq ptr %59, null
  br i1 %.not.i60, label %Py_XDECREF.exit62, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i.i61 = icmp sgt i32 %61, -1
  br i1 %.not.i.i61, label %62, label %Py_XDECREF.exit62

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit62

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #12
  br label %Py_XDECREF.exit62

Py_XDECREF.exit62:                                ; preds = %56, %60, %62, %65
  %66 = load i32, ptr %55, align 8, !tbaa !21
  %.not.i50 = icmp sgt i32 %66, -1
  br i1 %.not.i50, label %67, label %Py_DECREF.exit51

67:                                               ; preds = %Py_XDECREF.exit62
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %55, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit51

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %55) #12
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %Py_XDECREF.exit62, %67, %70
  %71 = load i32, ptr %52, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %71, -1
  br i1 %.not.i, label %72, label %Py_DECREF.exit

72:                                               ; preds = %Py_DECREF.exit51
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %52, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %52) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit51, %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_XDECREF.exit65

Py_DECREF.exit53:                                 ; preds = %53, %26
  %.2 = phi ptr [ %25, %26 ], [ %52, %53 ]
  %76 = load i32, ptr %.2, align 8, !tbaa !21
  %.not.i.i64 = icmp sgt i32 %76, -1
  br i1 %.not.i.i64, label %77, label %Py_XDECREF.exit65

77:                                               ; preds = %Py_DECREF.exit53
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.2, align 8, !tbaa !21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_XDECREF.exit65

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2) #12
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %23, %50, %46, %43, %Py_DECREF.exit55, %20, %80, %77, %Py_DECREF.exit53, %47, %Py_DECREF.exit, %3
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_version_getter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i32 noundef 2, i32 noundef 6, i32 noundef 4) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ignore_attribute_error(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !20
  %5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @PyErr_Clear() #12
  br label %7

7:                                                ; preds = %1, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge64

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @makeuniversal(ptr noundef %0, ptr noundef %1)
  %.not55 = icmp eq ptr %6, null
  br i1 %.not55, label %.critedge64, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !193
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @PyDict_New() #12
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !193
  %.not58105 = icmp eq ptr %11, null
  br i1 %.not58105, label %.critedge, label %.lr.ph

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i85 = icmp sgt i32 %13, -1
  br i1 %.not.i85, label %14, label %.critedge64

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge64.sink.split, label %.critedge64

17:                                               ; preds = %Py_DECREF.exit72
  %18 = getelementptr i8, ptr %.0106, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %.critedge, label %.lr.ph, !llvm.loop !194

.lr.ph:                                           ; preds = %.preheader, %17
  %20 = phi ptr [ %19, %17 ], [ %11, %.preheader ]
  %.0106 = phi ptr [ %18, %17 ], [ %2, %.preheader ]
  %21 = getelementptr i8, ptr %.0106, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc ptr @makeuniversal(ptr noundef %0, ptr noundef nonnull %20)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i83 = icmp sgt i32 %27, -1
  br i1 %.not.i83, label %28, label %Py_DECREF.exit84

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %10, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit84

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %26, %28, %31
  %32 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i81 = icmp sgt i32 %32, -1
  br i1 %.not.i81, label %33, label %.critedge64

33:                                               ; preds = %Py_DECREF.exit84
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %6, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge64.sink.split, label %.critedge64

36:                                               ; preds = %23
  %37 = load ptr, ptr %21, align 8, !tbaa !193
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %39 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull @.str.133) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i79 = icmp sgt i32 %42, -1
  br i1 %.not.i79, label %43, label %Py_DECREF.exit80

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %24, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit80

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #12
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %41, %43, %46
  %47 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i77 = icmp sgt i32 %47, -1
  br i1 %.not.i77, label %48, label %Py_DECREF.exit78

48:                                               ; preds = %Py_DECREF.exit80
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %10, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit78

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %Py_DECREF.exit80, %48, %51
  %52 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i75 = icmp sgt i32 %52, -1
  br i1 %.not.i75, label %53, label %.critedge64

53:                                               ; preds = %Py_DECREF.exit78
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %6, align 8, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge64.sink.split, label %.critedge64

56:                                               ; preds = %36
  %57 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull %39) #12
  %58 = load i32, ptr %39, align 8, !tbaa !21
  %.not.i73 = icmp sgt i32 %58, -1
  br i1 %.not.i73, label %59, label %Py_DECREF.exit74

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %39, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit74

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %56, %59, %62
  %63 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i71 = icmp sgt i32 %63, -1
  br i1 %.not.i71, label %64, label %Py_DECREF.exit72

64:                                               ; preds = %Py_DECREF.exit74
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %24, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit72

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #12
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %Py_DECREF.exit74, %64, %67
  %68 = icmp slt i32 %57, 0
  br i1 %68, label %69, label %17

69:                                               ; preds = %Py_DECREF.exit72
  %70 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i69 = icmp sgt i32 %70, -1
  br i1 %.not.i69, label %71, label %Py_DECREF.exit70

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %10, align 8, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit70

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %69, %71, %74
  %75 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i67 = icmp sgt i32 %75, -1
  br i1 %.not.i67, label %76, label %.critedge64

76:                                               ; preds = %Py_DECREF.exit70
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %6, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge64.sink.split, label %.critedge64

.critedge:                                        ; preds = %17, %.lr.ph, %.preheader, %7
  %.045 = phi ptr [ null, %7 ], [ %10, %.preheader ], [ %10, %.lr.ph ], [ %10, %17 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr i8, ptr %82, i64 8
  %.val = load ptr, ptr %85, align 8, !tbaa !25
  %.not102 = icmp eq ptr %.val, %84
  br i1 %.not102, label %86, label %88

86:                                               ; preds = %.critedge
  %87 = tail call fastcc ptr @treebuilder_handle_start(ptr noundef nonnull %82, ptr noundef nonnull %6, ptr noundef %.045)
  br label %103

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !158
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %103, label %91

91:                                               ; preds = %88
  %92 = icmp eq ptr %.045, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = tail call ptr @PyDict_New() #12
  %.not62 = icmp eq ptr %94, null
  br i1 %.not62, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %89, align 8, !tbaa !158
  br label %100

95:                                               ; preds = %93
  %96 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i65 = icmp sgt i32 %96, -1
  br i1 %.not.i65, label %97, label %.critedge64

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %6, align 8, !tbaa !21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge64.sink.split, label %.critedge64

100:                                              ; preds = %._crit_edge, %91
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %90, %91 ]
  %.247 = phi ptr [ %94, %._crit_edge ], [ %.045, %91 ]
  %102 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %101, ptr noundef nonnull %6, ptr noundef nonnull %.247, ptr noundef null) #12
  br label %103

103:                                              ; preds = %88, %100, %86
  %.146 = phi ptr [ %.045, %86 ], [ %.247, %100 ], [ %.045, %88 ]
  %.044 = phi ptr [ %87, %86 ], [ %102, %100 ], [ null, %88 ]
  %104 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %104, -1
  br i1 %.not.i, label %105, label %Py_DECREF.exit

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %6, align 8, !tbaa !21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %103, %105, %108
  %.not.i98 = icmp eq ptr %.146, null
  br i1 %.not.i98, label %Py_XDECREF.exit, label %109

109:                                              ; preds = %Py_DECREF.exit
  %110 = load i32, ptr %.146, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %110, -1
  br i1 %.not.i.i, label %111, label %Py_XDECREF.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %.146, align 8, !tbaa !21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_XDECREF.exit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %.146) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %109, %111, %114
  %.not.i99 = icmp eq ptr %.044, null
  br i1 %.not.i99, label %.critedge64, label %115

115:                                              ; preds = %Py_XDECREF.exit
  %116 = load i32, ptr %.044, align 8, !tbaa !21
  %.not.i.i100 = icmp sgt i32 %116, -1
  br i1 %.not.i.i100, label %117, label %.critedge64

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.044, align 8, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.critedge64.sink.split, label %.critedge64

.critedge64.sink.split:                           ; preds = %117, %97, %76, %53, %33, %14
  %.044.sink = phi ptr [ %6, %97 ], [ %6, %76 ], [ %6, %53 ], [ %6, %33 ], [ %6, %14 ], [ %.044, %117 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.044.sink) #12
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge64.sink.split, %117, %115, %Py_XDECREF.exit, %97, %95, %76, %Py_DECREF.exit70, %53, %Py_DECREF.exit78, %33, %Py_DECREF.exit84, %14, %12, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %Py_XDECREF.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.not19 = icmp eq ptr %.val, %10
  br i1 %.not19, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @treebuilder_handle_end(ptr noundef nonnull %8)
  br label %Py_DECREF.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @makeuniversal(ptr noundef nonnull %0, ptr noundef %1)
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8, !tbaa !156
  %21 = tail call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef nonnull %18) #12
  %22 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %19, %12
  %.0 = phi ptr [ %13, %12 ], [ %21, %23 ], [ %21, %26 ], [ %21, %19 ]
  %.not.i16 = icmp eq ptr %.0, null
  br i1 %.not.i16, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit
  %28 = load i32, ptr %.0, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.0, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %17, %14, %32, %29, %27, %Py_DECREF.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_default_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !21
  %.not = icmp eq i8 %7, 38
  br i1 %.not, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = tail call ptr @PyErr_Occurred() #12
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = add nsw i32 %2, -2
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str.133) #12
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %Py_DECREF.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = tail call ptr @PyDict_GetItemWithError(ptr noundef %17, ptr noundef nonnull %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %41, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !25
  %.not38 = icmp eq ptr %.val, %25
  br i1 %.not38, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call fastcc ptr @treebuilder_handle_data(ptr noundef nonnull %23, ptr noundef nonnull %18)
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %Py_XDECREF.exit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %31, ptr noundef nonnull %18) #12
  br label %34

34:                                               ; preds = %32, %27
  %.0 = phi ptr [ %28, %27 ], [ %33, %32 ]
  %.not.i35 = icmp eq ptr %.0, null
  br i1 %.not.i35, label %Py_XDECREF.exit, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %.0, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #12
  br label %Py_XDECREF.exit

41:                                               ; preds = %15
  %42 = tail call ptr @PyErr_Occurred() #12
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) @__const.expat_default_handler.message, i64 128, i1 false)
  %44 = tail call i32 @llvm.umin.i32(i32 %2, i32 100)
  %45 = zext nneg i32 %44 to i64
  %46 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %1, i64 noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  %53 = call i64 %50(ptr noundef %52) #12
  %54 = load ptr, ptr %47, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = load ptr, ptr %51, align 8, !tbaa !165
  %58 = call i64 %56(ptr noundef %57) #12
  call fastcc void @expat_set_error(ptr noundef %20, i32 noundef 11, i64 noundef %53, i64 noundef %58, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %29, %40, %37, %35, %34, %41, %43
  %59 = load i32, ptr %14, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %Py_XDECREF.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %14, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %14) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %63, %60, %Py_XDECREF.exit, %10, %8, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_data_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %Py_XDECREF.exit

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.133) #12
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !25
  %.not18 = icmp eq ptr %.val, %14
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call fastcc ptr @treebuilder_handle_data(ptr noundef nonnull %12, ptr noundef nonnull %7)
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %20, ptr noundef nonnull %7) #12
  br label %23

23:                                               ; preds = %18, %21, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %21 ], [ null, %18 ]
  %24 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %7, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %25, %28
  %.not.i17 = icmp eq ptr %.0, null
  br i1 %.not.i17, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit
  %30 = load i32, ptr %.0, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %34, %31, %29, %Py_DECREF.exit, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_doctype_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %Py_DECREF.exit48

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @makeuniversal(ptr noundef %0, ptr noundef %1)
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %Py_DECREF.exit48, label %9

9:                                                ; preds = %7
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %17, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @makeuniversal(ptr noundef %0, ptr noundef nonnull %2)
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %12, label %_Py_NewRef.exit

12:                                               ; preds = %10
  %13 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i47 = icmp sgt i32 %13, -1
  br i1 %.not.i47, label %14, label %Py_DECREF.exit48

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %8, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

17:                                               ; preds = %9
  %18 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %17, %10
  %.0 = phi ptr [ %11, %10 ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %20 ]
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %34, label %22

22:                                               ; preds = %_Py_NewRef.exit
  %23 = tail call fastcc ptr @makeuniversal(ptr noundef %0, ptr noundef nonnull %3)
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %24, label %_Py_NewRef.exit54

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i45 = icmp sgt i32 %25, -1
  br i1 %.not.i45, label %26, label %Py_DECREF.exit46

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %8, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit46

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %24, %26, %29
  %30 = load i32, ptr %.0, align 8, !tbaa !21
  %.not.i43 = icmp sgt i32 %30, -1
  br i1 %.not.i43, label %31, label %Py_DECREF.exit48

31:                                               ; preds = %Py_DECREF.exit46
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

34:                                               ; preds = %_Py_NewRef.exit
  %35 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit54, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr @_Py_NoneStruct, align 8, !tbaa !21
  br label %_Py_NewRef.exit54

_Py_NewRef.exit54:                                ; preds = %37, %34, %22
  %.026 = phi ptr [ %23, %22 ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %49, label %41

41:                                               ; preds = %_Py_NewRef.exit54
  %42 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %.026, ptr noundef nonnull %.0, ptr noundef null) #12
  %.not.i55 = icmp eq ptr %42, null
  br i1 %.not.i55, label %Py_XDECREF.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #12
  br label %Py_XDECREF.exit

49:                                               ; preds = %_Py_NewRef.exit54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %0, ptr noundef %53) #12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !20
  %58 = tail call i32 @PyErr_WarnEx(ptr noundef %57, ptr noundef nonnull @.str.147, i64 noundef 1) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %48, %45, %43, %41, %49, %56
  %59 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %59, -1
  br i1 %.not.i41, label %60, label %Py_DECREF.exit42

60:                                               ; preds = %Py_XDECREF.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %8, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit42

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_XDECREF.exit, %60, %63
  %64 = load i32, ptr %.026, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %64, -1
  br i1 %.not.i39, label %65, label %Py_DECREF.exit40

65:                                               ; preds = %Py_DECREF.exit42
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.026, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit40

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #12
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %Py_DECREF.exit42, %65, %68
  %69 = load i32, ptr %.0, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %69, -1
  br i1 %.not.i, label %70, label %Py_DECREF.exit48

70:                                               ; preds = %Py_DECREF.exit40
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %.0, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

Py_DECREF.exit48.sink.split:                      ; preds = %70, %31, %14
  %.0.sink = phi ptr [ %.0, %31 ], [ %8, %14 ], [ %.0, %70 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.sink) #12
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %Py_DECREF.exit48.sink.split, %70, %Py_DECREF.exit40, %31, %Py_DECREF.exit46, %14, %12, %7, %5
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeuniversal(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %1, i64 noundef %3) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = tail call ptr @PyDict_GetItemWithError(ptr noundef %7, ptr noundef nonnull %4) #12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_XNewRef.exit.thread, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %8, align 8, !tbaa !21
  br label %_Py_XNewRef.exit.thread

_Py_XNewRef.exit:                                 ; preds = %5
  %14 = tail call ptr @PyErr_Occurred() #12
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %.preheader, label %_Py_XNewRef.exit.thread

.preheader:                                       ; preds = %_Py_XNewRef.exit
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %19
  %.070 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %16 = getelementptr i8, ptr %1, i64 %.070
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i64 %.070, 1
  %exitcond.not = icmp eq i64 %20, %3
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.070, %.lr.ph ]
  %.not53 = icmp eq i64 %.0.lcssa, %3
  br i1 %.not53, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = add i64 %3, 1
  %23 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i63 = icmp sgt i32 %26, -1
  br i1 %.not.i63, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %4, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge.sink.split, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 123, ptr %31, align 1, !tbaa !21
  %32 = getelementptr i8, ptr %23, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_Py_NewRef.exit

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  %33 = load i32, ptr %4, align 8, !tbaa !21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %4, align 8, !tbaa !21
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %35, %._crit_edge.thread, %30
  %.043 = phi i64 [ %22, %30 ], [ %3, %._crit_edge.thread ], [ %3, %35 ]
  %.038 = phi ptr [ %23, %30 ], [ %4, %._crit_edge.thread ], [ %4, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %38 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %37, i64 noundef %.043, ptr noundef nonnull @.str.133) #12
  %39 = load i32, ptr %.038, align 8, !tbaa !21
  %.not.i61 = icmp sgt i32 %39, -1
  br i1 %.not.i61, label %40, label %Py_DECREF.exit62

40:                                               ; preds = %_Py_NewRef.exit
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.038, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit62

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.038) #12
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %_Py_NewRef.exit, %40, %43
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %44, label %49

44:                                               ; preds = %Py_DECREF.exit62
  %45 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i59 = icmp sgt i32 %45, -1
  br i1 %.not.i59, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %4, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge.sink.split, label %.critedge

49:                                               ; preds = %Py_DECREF.exit62
  %50 = load ptr, ptr %6, align 8, !tbaa !164
  %51 = tail call i32 @PyDict_SetItem(ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %38) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_Py_XNewRef.exit.thread

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i57 = icmp sgt i32 %54, -1
  br i1 %.not.i57, label %55, label %Py_DECREF.exit58

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %4, align 8, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit58

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %53, %55, %58
  %59 = load i32, ptr %38, align 8, !tbaa !21
  %.not.i55 = icmp sgt i32 %59, -1
  br i1 %.not.i55, label %60, label %.critedge

60:                                               ; preds = %Py_DECREF.exit58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %38, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge.sink.split, label %.critedge

_Py_XNewRef.exit.thread:                          ; preds = %12, %9, %49, %_Py_XNewRef.exit
  %.040 = phi ptr [ null, %_Py_XNewRef.exit ], [ %38, %49 ], [ %8, %9 ], [ %8, %12 ]
  %63 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %63, -1
  br i1 %.not.i, label %64, label %.critedge

64:                                               ; preds = %_Py_XNewRef.exit.thread
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %4, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %64, %60, %46, %27
  %.sink = phi ptr [ %38, %60 ], [ %4, %46 ], [ %4, %27 ], [ %4, %64 ]
  %.041.ph = phi ptr [ null, %60 ], [ null, %46 ], [ null, %27 ], [ %.040, %64 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %64, %_Py_XNewRef.exit.thread, %60, %Py_DECREF.exit58, %46, %44, %27, %25, %2
  %.041 = phi ptr [ null, %60 ], [ null, %2 ], [ %.040, %_Py_XNewRef.exit.thread ], [ %.040, %64 ], [ null, %25 ], [ null, %27 ], [ null, %44 ], [ null, %46 ], [ null, %Py_DECREF.exit58 ], [ %.041.ph, %.critedge.sink.split ]
  ret ptr %.041
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !5, i64 136, !10, i64 144}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!10 = !{!"p1 _ZTS12PyExpat_CAPI", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !9, i64 104}
!16 = !{!4, !9, i64 112}
!17 = !{!4, !9, i64 120}
!18 = !{!4, !9, i64 128}
!19 = !{!4, !5, i64 136}
!20 = !{!5, !5, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!4, !10, i64 144}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_object", !7, i64 0, !9, i64 8}
!27 = !{!28, !31, i64 24}
!28 = !{!"_typeobject", !29, i64 0, !31, i64 24, !30, i64 32, !30, i64 40, !6, i64 48, !30, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !30, i64 168, !31, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !9, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !30, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !35, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !36, i64 410}
!29 = !{!"", !26, i64 0, !30, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !6, i64 40}
!38 = !{!"", !26, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !5, i64 48}
!39 = !{!40, !41, i64 24}
!40 = !{!"", !5, i64 0, !30, i64 8, !30, i64 16, !41, i64 24, !7, i64 32}
!41 = !{!"p2 _ZTS7_object", !6, i64 0}
!42 = !{!40, !30, i64 8}
!43 = !{!28, !30, i64 168}
!44 = !{!38, !5, i64 16}
!45 = !{!38, !5, i64 24}
!46 = !{!38, !5, i64 32}
!47 = !{!38, !5, i64 48}
!48 = !{!49, !30, i64 16}
!49 = !{!"", !26, i64 0, !30, i64 16, !30, i64 24, !50, i64 32, !51, i64 40}
!50 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!51 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!52 = !{!40, !5, i64 0}
!53 = !{!40, !30, i64 16}
!54 = !{!55, !31, i64 0}
!55 = !{!"PyExpat_CAPI", !31, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!56 = !{!55, !35, i64 8}
!57 = !{!55, !35, i64 12}
!58 = !{!55, !35, i64 16}
!59 = !{!55, !35, i64 20}
!60 = !{!4, !5, i64 56}
!61 = !{!4, !5, i64 64}
!62 = !{!4, !5, i64 80}
!63 = !{!4, !5, i64 72}
!64 = !{!4, !5, i64 88}
!65 = !{!4, !5, i64 48}
!66 = !{!4, !5, i64 40}
!67 = !{!4, !5, i64 96}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !30, i64 24}
!71 = !{!"", !26, i64 0, !72, i64 16, !30, i64 24, !30, i64 32, !6, i64 40, !5, i64 48, !35, i64 56}
!72 = !{!"p1 _ZTS15ParentLocator_t", !6, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!75, !6, i64 0}
!75 = !{!"ParentLocator_t", !6, i64 0, !30, i64 8}
!76 = distinct !{!76, !69}
!77 = !{!71, !5, i64 48}
!78 = !{!71, !6, i64 40}
!79 = !{!28, !6, i64 320}
!80 = distinct !{!80, !69}
!81 = !{!75, !30, i64 8}
!82 = !{!71, !35, i64 56}
!83 = !{!71, !30, i64 32}
!84 = !{!85, !5, i64 144}
!85 = !{!"", !26, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !30, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !7, i64 152, !7, i64 153, !6, i64 160}
!86 = !{!85, !5, i64 136}
!87 = !{!85, !5, i64 128}
!88 = !{!85, !5, i64 120}
!89 = !{!85, !5, i64 112}
!90 = !{!85, !5, i64 104}
!91 = !{!85, !5, i64 96}
!92 = !{!85, !5, i64 16}
!93 = !{!85, !5, i64 24}
!94 = !{!85, !5, i64 32}
!95 = !{!85, !5, i64 40}
!96 = !{!85, !5, i64 48}
!97 = !{!85, !5, i64 56}
!98 = !{!85, !5, i64 88}
!99 = !{!85, !5, i64 80}
!100 = !{!85, !5, i64 72}
!101 = !{!29, !30, i64 16}
!102 = !{!85, !6, i64 160}
!103 = !{!85, !7, i64 152}
!104 = !{!85, !7, i64 153}
!105 = !{!28, !6, i64 304}
!106 = !{!85, !30, i64 64}
!107 = !{!108, !41, i64 24}
!108 = !{!"", !29, i64 0, !41, i64 24, !30, i64 32}
!109 = !{!110, !35, i64 52}
!110 = !{!"_ts", !111, i64 0, !111, i64 8, !112, i64 16, !30, i64 24, !113, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !114, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !115, i64 120, !5, i64 128, !35, i64 136, !5, i64 144, !30, i64 152, !30, i64 160, !5, i64 168, !30, i64 176, !35, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !30, i64 216, !30, i64 224, !116, i64 232, !41, i64 240, !41, i64 248, !117, i64 256, !5, i64 272, !30, i64 280, !5, i64 288, !5, i64 296}
!111 = !{!"p1 _ZTS3_ts", !6, i64 0}
!112 = !{!"p1 _ZTS3_is", !6, i64 0}
!113 = !{!"", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 1}
!114 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!115 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!116 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!117 = !{!"_err_stackitem", !5, i64 0, !115, i64 8}
!118 = !{!28, !6, i64 48}
!119 = !{!110, !5, i64 168}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = !{!30, !30, i64 0}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = !{!139, !30, i64 16}
!139 = !{!"", !26, i64 0, !30, i64 16, !30, i64 24, !140, i64 32}
!140 = !{!"", !36, i64 0, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2}
!141 = !{!36, !36, i64 0}
!142 = !{!35, !35, i64 0}
!143 = distinct !{!143, !69}
!144 = !{!28, !30, i64 32}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = !{!152, !5, i64 112}
!152 = !{!"", !26, i64 0, !153, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !6, i64 120, !5, i64 128}
!153 = !{!"p1 _ZTS16XML_ParserStruct", !6, i64 0}
!154 = !{!152, !5, i64 96}
!155 = !{!152, !5, i64 88}
!156 = !{!152, !5, i64 80}
!157 = !{!152, !5, i64 72}
!158 = !{!152, !5, i64 64}
!159 = !{!152, !5, i64 48}
!160 = !{!152, !5, i64 56}
!161 = !{!152, !5, i64 104}
!162 = !{!152, !5, i64 24}
!163 = !{!152, !5, i64 32}
!164 = !{!152, !5, i64 40}
!165 = !{!152, !153, i64 16}
!166 = !{!152, !6, i64 120}
!167 = !{!55, !6, i64 72}
!168 = !{!55, !6, i64 64}
!169 = !{!55, !6, i64 168}
!170 = !{!55, !6, i64 136}
!171 = !{!55, !6, i64 112}
!172 = !{!55, !6, i64 104}
!173 = !{!55, !6, i64 96}
!174 = !{!55, !6, i64 80}
!175 = !{!55, !6, i64 88}
!176 = !{!55, !6, i64 120}
!177 = !{!55, !6, i64 144}
!178 = !{!55, !6, i64 128}
!179 = !{!55, !6, i64 160}
!180 = !{!152, !5, i64 128}
!181 = !{!55, !6, i64 152}
!182 = !{!55, !6, i64 56}
!183 = !{!55, !6, i64 32}
!184 = !{!55, !6, i64 48}
!185 = !{!55, !6, i64 40}
!186 = !{!187, !30, i64 16}
!187 = !{!"", !6, i64 0, !5, i64 8, !30, i64 16, !30, i64 24, !35, i64 32, !35, i64 36, !31, i64 40, !188, i64 48, !188, i64 56, !188, i64 64, !6, i64 72}
!188 = !{!"p1 long", !6, i64 0}
!189 = !{!187, !6, i64 0}
!190 = !{!55, !6, i64 176}
!191 = distinct !{!191, !69}
!192 = !{!55, !6, i64 24}
!193 = !{!31, !31, i64 0}
!194 = distinct !{!194, !69}
!195 = distinct !{!195, !69}
