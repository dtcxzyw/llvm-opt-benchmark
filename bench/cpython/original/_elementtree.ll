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
%struct.elementtreestate = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.ElementObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.ElementObjectExtra = type { ptr, i64, i64, ptr, [4 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyExpat_CAPI = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ElementIterObject = type { %struct._object, ptr, i64, i64, ptr, ptr, i32 }
%struct.ParentLocator_t = type { ptr, i64 }
%struct.TreeBuilderObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.1 }
%struct.anon.1 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.XMLParserObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { [16 x i8], i64 }

@elementtreemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 152, ptr @_functions, ptr @elementtree_slots, ptr @elementtree_traverse, ptr @elementtree_clear, ptr @elementtree_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SubElement\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_set_factories\00", align 1
@_elementtree__set_factories__doc__ = internal constant [158 x i8] c"_set_factories($module, comment_factory, pi_factory, /)\0A--\0A\0AChange the factories used to create comments and processing instructions.\0A\0AFor internal use only.\00", align 16
@_functions = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @subelement, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_elementtree__set_factories, i32 128, [4 x i8] zeroinitializer, ptr @_elementtree__set_factories__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"O!O|O!:SubElement\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_ImportError = external global ptr, align 8
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
@PyExc_SyntaxError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"_elementtree._element_iterator\00", align 1
@elementiter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 64, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @elementiter_slots }, align 8
@elementiter_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @elementiter_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @elementiter_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @elementiter_next }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_StopIteration = external global ptr, align 8
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
@PyExc_IndexError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_AttributeError = external global ptr, align 8
@.str.100 = private unnamed_addr constant [31 x i8] c"can't delete element attribute\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"attrib must be dict, not %.200s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"O|O!:Element\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"child index out of range\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"child assignment index out of range\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"start_ns\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"end_ns\00", align 1
@__const.expat_default_handler.message = private unnamed_addr constant [128 x i8] c"undefined entity \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.147 = private unnamed_addr constant [98 x i8] c"The doctype() method of XMLParser is ignored.  Define doctype() method on the TreeBuilder target.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__elementtree() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @elementtreemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elementtree_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @get_elementtree_state(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.elementtreestate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.elementtreestate, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %252 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.elementtreestate, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.elementtreestate, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %252 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.elementtreestate, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.elementtreestate, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 %74(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %252 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.elementtreestate, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.elementtreestate, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call i32 %97(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

107:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %252 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.elementtreestate, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.elementtreestate, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call i32 %120(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !13
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

130:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %252 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.elementtreestate, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.elementtreestate, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = call i32 %143(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !13
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

153:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %252 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %137
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.elementtreestate, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.elementtreestate, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 %166(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %16, align 4, !tbaa !13
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

176:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %252 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.elementtreestate, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.elementtreestate, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 %189(ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %17, align 4, !tbaa !13
  %195 = load i32, ptr %17, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %200

199:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %201 = load i32, ptr %10, align 4
  switch i32 %201, label %252 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.elementtreestate, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.elementtreestate, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = call i32 %212(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %18, align 4, !tbaa !13
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

222:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %252 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.elementtreestate, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.elementtreestate, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = call i32 %235(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %19, align 4, !tbaa !13
  %241 = load i32, ptr %19, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %246

245:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %252 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %246, %223, %200, %177, %154, %131, %108, %85, %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @elementtree_clear(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @get_elementtree_state(ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.elementtreestate, ptr %43, i32 0, i32 0
  store ptr %44, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.elementtreestate, ptr %56, i32 0, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %63, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.elementtreestate, ptr %69, i32 0, i32 2
  store ptr %70, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.elementtreestate, ptr %82, i32 0, i32 3
  store ptr %83, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %85, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %89, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.elementtreestate, ptr %95, i32 0, i32 4
  store ptr %96, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  store ptr %98, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %102, align 8, !tbaa !3
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.elementtreestate, ptr %108, i32 0, i32 7
  store ptr %109, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %110 = load ptr, ptr %14, align 8, !tbaa !24
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  store ptr %111, ptr %15, align 8, !tbaa !3
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %115, align 8, !tbaa !3
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.elementtreestate, ptr %121, i32 0, i32 8
  store ptr %122, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  store ptr %124, ptr %17, align 8, !tbaa !3
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %128, align 8, !tbaa !3
  %129 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.elementtreestate, ptr %134, i32 0, i32 10
  store ptr %135, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %136 = load ptr, ptr %18, align 8, !tbaa !24
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  store ptr %137, ptr %19, align 8, !tbaa !3
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %141, align 8, !tbaa !3
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.elementtreestate, ptr %147, i32 0, i32 9
  store ptr %148, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %149 = load ptr, ptr %20, align 8, !tbaa !24
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  store ptr %150, ptr %21, align 8, !tbaa !3
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %154, align 8, !tbaa !3
  %155 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.elementtreestate, ptr %160, i32 0, i32 11
  store ptr %161, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %162 = load ptr, ptr %22, align 8, !tbaa !24
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  store ptr %163, ptr %23, align 8, !tbaa !3
  %164 = load ptr, ptr %23, align 8, !tbaa !3
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %167, align 8, !tbaa !3
  %168 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.elementtreestate, ptr %173, i32 0, i32 6
  store ptr %174, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %175 = load ptr, ptr %24, align 8, !tbaa !24
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  store ptr %176, ptr %25, align 8, !tbaa !3
  %177 = load ptr, ptr %25, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %180, align 8, !tbaa !3
  %181 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.elementtreestate, ptr %186, i32 0, i32 5
  store ptr %187, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %188 = load ptr, ptr %26, align 8, !tbaa !24
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  store ptr %189, ptr %27, align 8, !tbaa !3
  %190 = load ptr, ptr %27, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %193, align 8, !tbaa !3
  %194 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.elementtreestate, ptr %199, i32 0, i32 12
  store ptr %200, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %201 = load ptr, ptr %28, align 8, !tbaa !24
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  store ptr %202, ptr %29, align 8, !tbaa !3
  %203 = load ptr, ptr %29, align 8, !tbaa !3
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr null, ptr %206, align 8, !tbaa !3
  %207 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.elementtreestate, ptr %212, i32 0, i32 13
  store ptr %213, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %214 = load ptr, ptr %30, align 8, !tbaa !26
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  store ptr %215, ptr %31, align 8, !tbaa !28
  %216 = load ptr, ptr %31, align 8, !tbaa !28
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr null, ptr %219, align 8, !tbaa !28
  %220 = load ptr, ptr %31, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.elementtreestate, ptr %225, i32 0, i32 14
  store ptr %226, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %227 = load ptr, ptr %32, align 8, !tbaa !26
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  store ptr %228, ptr %33, align 8, !tbaa !28
  %229 = load ptr, ptr %33, align 8, !tbaa !28
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr null, ptr %232, align 8, !tbaa !28
  %233 = load ptr, ptr %33, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %238 = load ptr, ptr %3, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.elementtreestate, ptr %238, i32 0, i32 15
  store ptr %239, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %240 = load ptr, ptr %34, align 8, !tbaa !26
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  store ptr %241, ptr %35, align 8, !tbaa !28
  %242 = load ptr, ptr %35, align 8, !tbaa !28
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr null, ptr %245, align 8, !tbaa !28
  %246 = load ptr, ptr %35, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.elementtreestate, ptr %251, i32 0, i32 16
  store ptr %252, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %253 = load ptr, ptr %36, align 8, !tbaa !26
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  store ptr %254, ptr %37, align 8, !tbaa !28
  %255 = load ptr, ptr %37, align 8, !tbaa !28
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr null, ptr %258, align 8, !tbaa !28
  %259 = load ptr, ptr %37, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %264 = load ptr, ptr %3, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.elementtreestate, ptr %264, i32 0, i32 17
  store ptr %265, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %266 = load ptr, ptr %38, align 8, !tbaa !24
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  store ptr %267, ptr %39, align 8, !tbaa !3
  %268 = load ptr, ptr %39, align 8, !tbaa !3
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %271, align 8, !tbaa !3
  %272 = load ptr, ptr %39, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %272)
  br label %273

273:                                              ; preds = %270, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.elementtreestate, ptr %276, i32 0, i32 18
  store ptr null, ptr %277, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @elementtree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @elementtree_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @subelement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_elementtree_state(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.elementtreestate, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.4, ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef @PyDict_Type, ptr noundef %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

23:                                               ; preds = %3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = call ptr @PyDict_Copy(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @PyDict_Update(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

42:                                               ; preds = %35, %32
  br label %55

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @get_attrib_from_keywords(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @create_new_element(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call i32 @element_add_subelement(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %70, %63, %51, %40, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree__set_factories(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_elementtree__set_factories_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_elementtree_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_Copy(ptr noundef) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attrib_from_keywords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @PyDict_PopString(ptr noundef %8, ptr noundef @.str.5, ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 536870912)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.6, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %4, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @PyDict_Copy(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %40

38:                                               ; preds = %12
  %39 = call ptr @PyDict_New()
  store ptr %39, ptr %4, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @PyDict_Update(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @create_new_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.elementtreestate, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call ptr @_PyObject_GC_New(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementObject, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !44
  %24 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ElementObject, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !45
  %27 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ElementObject, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ElementObject, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @is_empty_dict(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @create_extra(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %35, %17
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @element_add_subelement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.elementtreestate, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @raise_type_error(ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @element_resize(ptr noundef %17, i64 noundef 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ElementObject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ElementObject, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = getelementptr ptr, ptr %28, i64 %33
  store ptr %23, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ElementObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %21, %20, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_New() #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyDict_Type)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i64 @PyDict_GET_SIZE(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @create_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = call ptr @PyMem_Malloc(i64 noundef 64)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ElementObject, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ElementObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %28, i32 0, i32 2
  store i64 4, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ElementObject, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ElementObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %37, i32 0, i32 3
  store ptr %34, ptr %38, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %15, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @raise_type_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.7, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @element_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @create_extra(ptr noundef %14, ptr noundef null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ElementObject, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = load i64, ptr %5, align 8, !tbaa !30
  %26 = add i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ElementObject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = icmp sgt i64 %27, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %19
  %35 = load i64, ptr %6, align 8, !tbaa !30
  %36 = ashr i64 %35, 3
  %37 = load i64, ptr %6, align 8, !tbaa !30
  %38 = icmp slt i64 %37, 9
  %39 = select i1 %38, i32 3, i32 6
  %40 = sext i32 %39 to i64
  %41 = add i64 %36, %40
  %42 = load i64, ptr %6, align 8, !tbaa !30
  %43 = add i64 %41, %42
  store i64 %43, ptr %6, align 8, !tbaa !30
  %44 = load i64, ptr %6, align 8, !tbaa !30
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i64, ptr %6, align 8, !tbaa !30
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i64 [ %47, %46 ], [ 1, %48 ]
  store i64 %50, ptr %6, align 8, !tbaa !30
  %51 = load i64, ptr %6, align 8, !tbaa !30
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %111

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ElementObject, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ElementObject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %59, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ElementObject, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i64, ptr %6, align 8, !tbaa !30
  %73 = mul i64 %72, 8
  %74 = call ptr @PyMem_Realloc(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !24
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %111

78:                                               ; preds = %66
  br label %99

79:                                               ; preds = %54
  %80 = load i64, ptr %6, align 8, !tbaa !30
  %81 = mul i64 %80, 8
  %82 = call ptr @PyMem_Malloc(i64 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !24
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %111

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ElementObject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.ElementObject, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = mul i64 %97, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %86, %78
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ElementObject, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %103, i32 0, i32 3
  store ptr %100, ptr %104, align 8, !tbaa !48
  %105 = load i64, ptr %6, align 8, !tbaa !30
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ElementObject, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %108, i32 0, i32 2
  store i64 %105, ptr %109, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %99, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

111:                                              ; preds = %85, %77, %53
  %112 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %110, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree__set_factories_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @get_elementtree_state(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @PyCallable_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp ne ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.8, ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

34:                                               ; preds = %24, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @PyCallable_Check(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ne ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.9, ptr noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.elementtreestate, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.elementtreestate, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ @_Py_NoneStruct, %57 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.elementtreestate, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.elementtreestate, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @_Py_NoneStruct, %68 ]
  %71 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %59, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = icmp eq ptr %72, @_Py_NoneStruct
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.elementtreestate, ptr %76, i32 0, i32 3
  store ptr %77, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %12, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %83, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %100

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.elementtreestate, ptr %90, i32 0, i32 3
  store ptr %91, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %93, ptr %14, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call ptr @_Py_NewRef(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %95, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = icmp eq ptr %101, @_Py_NoneStruct
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.elementtreestate, ptr %105, i32 0, i32 4
  store ptr %106, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %107 = load ptr, ptr %15, align 8, !tbaa !24
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  store ptr %108, ptr %16, align 8, !tbaa !3
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %112, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %129

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.elementtreestate, ptr %119, i32 0, i32 4
  store ptr %120, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %121 = load ptr, ptr %17, align 8, !tbaa !24
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %122, ptr %18, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call ptr @_Py_NewRef(ptr noundef %123)
  %125 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %124, ptr %125, align 8, !tbaa !3
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %116
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %129, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_elementtree_state(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.elementtreestate, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @PyType_FromModuleAndSpec(ptr noundef %17, ptr noundef @elementiter_spec, ptr noundef null)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.elementtreestate, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.elementtreestate, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %276

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.elementtreestate, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @PyType_FromModuleAndSpec(ptr noundef %36, ptr noundef @treebuilder_spec, ptr noundef null)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.elementtreestate, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.elementtreestate, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %276

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.elementtreestate, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @PyType_FromModuleAndSpec(ptr noundef %55, ptr noundef @element_spec, ptr noundef null)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.elementtreestate, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.elementtreestate, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %276

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.elementtreestate, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call ptr @PyType_FromModuleAndSpec(ptr noundef %74, ptr noundef @xmlparser_spec, ptr noundef null)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.elementtreestate, ptr %76, i32 0, i32 16
  store ptr %75, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.elementtreestate, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %276

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  %86 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.11, ptr noundef @.str.12)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.elementtreestate, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.elementtreestate, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %276

94:                                               ; preds = %85
  %95 = call ptr @PyImport_ImportModule(ptr noundef @.str.13)
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.elementtreestate, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !16
  %98 = icmp ne ptr %95, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %276

100:                                              ; preds = %94
  %101 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.14, ptr noundef @.str.15)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.elementtreestate, ptr %102, i32 0, i32 17
  store ptr %101, ptr %103, align 8, !tbaa !23
  %104 = icmp ne ptr %101, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %276

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.elementtreestate, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = call ptr @PyCapsule_GetPointer(ptr noundef %109, ptr noundef @.str.16)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.elementtreestate, ptr %111, i32 0, i32 18
  store ptr %110, ptr %112, align 8, !tbaa !29
  %113 = icmp ne ptr %110, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  br label %276

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.elementtreestate, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.elementtreestate, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.17) #9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.elementtreestate, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !61
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 184
  br i1 %135, label %157, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.elementtreestate, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %157, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.elementtreestate, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !63
  %149 = icmp ne i32 %148, 6
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.elementtreestate, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = icmp ne i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %150, %143, %136, %128, %120
  %158 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %158, ptr noundef @.str.18)
  br label %276

159:                                              ; preds = %150
  br label %161

160:                                              ; preds = %115
  br label %276

161:                                              ; preds = %159
  %162 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.19)
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.elementtreestate, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8, !tbaa !65
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.elementtreestate, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %276

170:                                              ; preds = %161
  %171 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.20)
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.elementtreestate, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8, !tbaa !66
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.elementtreestate, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %276

179:                                              ; preds = %170
  %180 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.21)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.elementtreestate, ptr %181, i32 0, i32 10
  store ptr %180, ptr %182, align 8, !tbaa !67
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.elementtreestate, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %276

188:                                              ; preds = %179
  %189 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.22)
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.elementtreestate, ptr %190, i32 0, i32 9
  store ptr %189, ptr %191, align 8, !tbaa !68
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.elementtreestate, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %276

197:                                              ; preds = %188
  %198 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.23)
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.elementtreestate, ptr %199, i32 0, i32 11
  store ptr %198, ptr %200, align 8, !tbaa !69
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.elementtreestate, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %276

206:                                              ; preds = %197
  %207 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.24)
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.elementtreestate, ptr %208, i32 0, i32 6
  store ptr %207, ptr %209, align 8, !tbaa !70
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.elementtreestate, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %276

215:                                              ; preds = %206
  %216 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.25)
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.elementtreestate, ptr %217, i32 0, i32 5
  store ptr %216, ptr %218, align 8, !tbaa !71
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.elementtreestate, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %276

224:                                              ; preds = %215
  %225 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.26)
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.elementtreestate, ptr %226, i32 0, i32 12
  store ptr %225, ptr %227, align 8, !tbaa !72
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.elementtreestate, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  br label %276

233:                                              ; preds = %224
  %234 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !3
  %235 = call ptr @PyErr_NewException(ptr noundef @.str.27, ptr noundef %234, ptr noundef null)
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.elementtreestate, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !9
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.elementtreestate, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = call i32 @PyModule_AddObjectRef(ptr noundef %238, ptr noundef @.str.28, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %276

245:                                              ; preds = %233
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.elementtreestate, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  store ptr %248, ptr %5, align 8, !tbaa !28
  %249 = getelementptr inbounds ptr, ptr %5, i64 1
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.elementtreestate, ptr %250, i32 0, i32 15
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  store ptr %252, ptr %249, align 8, !tbaa !28
  %253 = getelementptr inbounds ptr, ptr %5, i64 2
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.elementtreestate, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  store ptr %256, ptr %253, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %257

257:                                              ; preds = %270, %245
  %258 = load i64, ptr %6, align 8, !tbaa !30
  %259 = icmp ult i64 %258, 3
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i32 11, ptr %7, align 4
  br label %273

261:                                              ; preds = %257
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load i64, ptr %6, align 8, !tbaa !30
  %264 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %266 = call i32 @PyModule_AddType(ptr noundef %262, ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  store i32 4, ptr %7, align 4
  br label %273

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %6, align 8, !tbaa !30
  %272 = add i64 %271, 1
  store i64 %272, ptr %6, align 8, !tbaa !30
  br label %257, !llvm.loop !73

273:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %274 = load i32, ptr %7, align 4
  switch i32 %274, label %277 [
    i32 11, label %275
    i32 4, label %276
  ]

275:                                              ; preds = %273
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %277

276:                                              ; preds = %273, %244, %232, %223, %214, %205, %196, %187, %178, %169, %160, %157, %114, %105, %99, %93, %82, %63, %44, %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %277

277:                                              ; preds = %276, %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %278 = load i32, ptr %2, align 4
  ret i32 %278
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @elementiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %11, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %14)
  br label %15

15:                                               ; preds = %19, %1
  %16 = load i64, ptr %5, align 8, !tbaa !30
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !30
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = getelementptr %struct.ParentLocator_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  call void @Py_XDECREF(ptr noundef %26)
  br label %15, !llvm.loop !81

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  call void @PyMem_Free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  call void @Py_XDECREF(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @elementiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !75
  store i64 %18, ptr %9, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %54, %3
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = add i64 %20, -1
  store i64 %21, ptr %9, align 8, !tbaa !30
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load i64, ptr %9, align 8, !tbaa !30
  %29 = getelementptr %struct.ParentLocator_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load i64, ptr %9, align 8, !tbaa !30
  %39 = getelementptr %struct.ParentLocator_t, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 %34(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %123 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %19, !llvm.loop !85

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %123 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call i32 %85(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !13
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %123 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = call ptr @_Py_TYPE(ptr noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = call ptr @_Py_TYPE(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call i32 %107(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !13
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %102
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %117, %96, %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @elementiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %13

13:                                               ; preds = %158, %132, %89, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !83
  br label %92

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = sub i64 %38, 1
  %40 = getelementptr %struct.ParentLocator_t, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !87
  store i64 %43, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  store ptr %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ElementObject, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %32
  %53 = load i64, ptr %10, align 8, !tbaa !30
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = icmp sge i64 %53, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52, %32
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @element_get_tail(ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !3
  store i32 4, ptr %8, align 4
  br label %89

75:                                               ; preds = %67, %58
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %76)
  store i32 2, ptr %8, align 4
  br label %89

77:                                               ; preds = %52
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load i64, ptr %10, align 8, !tbaa !30
  %82 = getelementptr ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call ptr @_Py_NewRef(ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !87
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !87
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %72, %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %159 [
    i32 0, label %91
    i32 2, label %13
    i32 4, label %133
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %26
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = call i32 @parent_stack_push_new(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %98)
  %99 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call ptr @element_get_text(ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !3
  br label %133

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp eq ptr %111, @_Py_NoneStruct
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.ElementObject, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = call i32 @PyObject_RichCompareBool(ptr noundef %118, ptr noundef %121, i32 noundef 2)
  store i32 %122, ptr %5, align 4, !tbaa !13
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %128)
  %129 = load i32, ptr %5, align 4, !tbaa !13
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

132:                                              ; preds = %127
  br label %13

133:                                              ; preds = %89, %105
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %137)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = icmp eq ptr %139, @_Py_NoneStruct
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %142)
  br label %158

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call i32 @PyObject_IsTrue(ptr noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !13
  %148 = load i32, ptr %5, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %151, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %153)
  %154 = load i32, ptr %5, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %159

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %141
  br label %13

159:                                              ; preds = %156, %150, %136, %131, %125, %113, %97, %89, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @element_get_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyList_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @list_join(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ElementObject, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %4, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %16
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @parent_stack_push_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = mul i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %8, align 8, !tbaa !86
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 576460752303423487
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !86
  %30 = load i64, ptr %7, align 8, !tbaa !30
  %31 = mul i64 %30, 16
  %32 = call ptr @PyMem_Realloc(ptr noundef %29, i64 noundef %31)
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi ptr [ null, %27 ], [ %32, %28 ]
  store ptr %34, ptr %8, align 8, !tbaa !86
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !86
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !78
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !89
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %63 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !75
  %56 = getelementptr %struct.ParentLocator_t, ptr %51, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !86
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !79
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.ParentLocator_t, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @element_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyList_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @list_join(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ElementObject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %4, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %16
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @PyUnicode_Join(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @Py_GetConstant(i32 noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @treebuilder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @treebuilder_gc_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_gc_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %27, ptr %8, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 %33(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %417 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 %55(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !13
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %417 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call i32 %78(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !13
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %417 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call i32 %101(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %417 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = call i32 %124(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !13
  %130 = load i32, ptr %14, align 4, !tbaa !13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %135

134:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %417 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = call i32 %147(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %15, align 4, !tbaa !13
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

157:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %417 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = call i32 %170(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %16, align 4, !tbaa !13
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %181

180:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %417 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !97
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = call i32 %193(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %17, align 4, !tbaa !13
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

203:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %417 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %187
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = call i32 %216(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %18, align 4, !tbaa !13
  %222 = load i32, ptr %18, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

226:                                              ; preds = %215
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %417 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = call i32 %239(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %19, align 4, !tbaa !13
  %245 = load i32, ptr %19, align 4, !tbaa !13
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %250

249:                                              ; preds = %238
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %251 = load i32, ptr %10, align 4
  switch i32 %251, label %417 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %233
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %276

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !100
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = call i32 %262(ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %20, align 4, !tbaa !13
  %268 = load i32, ptr %20, align 4, !tbaa !13
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %273

272:                                              ; preds = %261
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %417 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %256
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !101
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %299

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = load ptr, ptr %7, align 8, !tbaa !8
  %290 = call i32 %285(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %21, align 4, !tbaa !13
  %291 = load i32, ptr %21, align 4, !tbaa !13
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %296

295:                                              ; preds = %284
  store i32 0, ptr %10, align 4
  br label %296

296:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %297 = load i32, ptr %10, align 4
  switch i32 %297, label %417 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %279
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %322

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %308 = load ptr, ptr %6, align 8, !tbaa !8
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !102
  %312 = load ptr, ptr %7, align 8, !tbaa !8
  %313 = call i32 %308(ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %22, align 4, !tbaa !13
  %314 = load i32, ptr %22, align 4, !tbaa !13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %317, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

318:                                              ; preds = %307
  store i32 0, ptr %10, align 4
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %320 = load i32, ptr %10, align 4
  switch i32 %320, label %417 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %302
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %345

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !8
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !103
  %335 = load ptr, ptr %7, align 8, !tbaa !8
  %336 = call i32 %331(ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %23, align 4, !tbaa !13
  %337 = load i32, ptr %23, align 4, !tbaa !13
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %340, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %342

341:                                              ; preds = %330
  store i32 0, ptr %10, align 4
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %343 = load i32, ptr %10, align 4
  switch i32 %343, label %417 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %325
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %8, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8, !tbaa !104
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %368

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %8, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !104
  %358 = load ptr, ptr %7, align 8, !tbaa !8
  %359 = call i32 %354(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %24, align 4, !tbaa !13
  %360 = load i32, ptr %24, align 4, !tbaa !13
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %363, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %365

364:                                              ; preds = %353
  store i32 0, ptr %10, align 4
  br label %365

365:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %366 = load i32, ptr %10, align 4
  switch i32 %366, label %417 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %348
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !105
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = load ptr, ptr %8, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8, !tbaa !105
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  %382 = call i32 %377(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %25, align 4, !tbaa !13
  %383 = load i32, ptr %25, align 4, !tbaa !13
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %386, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %388

387:                                              ; preds = %376
  store i32 0, ptr %10, align 4
  br label %388

388:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %389 = load i32, ptr %10, align 4
  switch i32 %389, label %417 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %371
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8, !tbaa !106
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %414

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %400 = load ptr, ptr %6, align 8, !tbaa !8
  %401 = load ptr, ptr %8, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !106
  %404 = load ptr, ptr %7, align 8, !tbaa !8
  %405 = call i32 %400(ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %26, align 4, !tbaa !13
  %406 = load i32, ptr %26, align 4, !tbaa !13
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %409, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %411

410:                                              ; preds = %399
  store i32 0, ptr %10, align 4
  br label %411

411:                                              ; preds = %410, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %412 = load i32, ptr %10, align 4
  switch i32 %412, label %417 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %394
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

417:                                              ; preds = %416, %411, %388, %365, %342, %319, %296, %273, %250, %227, %204, %181, %158, %135, %112, %89, %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_gc_clear(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %38, i32 0, i32 17
  store ptr %39, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %51, i32 0, i32 16
  store ptr %52, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %58, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %64, i32 0, i32 15
  store ptr %65, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %77, i32 0, i32 14
  store ptr %78, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %11, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %90, i32 0, i32 13
  store ptr %91, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %93, ptr %13, align 8, !tbaa !3
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %97, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %103, i32 0, i32 12
  store ptr %104, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %105 = load ptr, ptr %14, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  store ptr %106, ptr %15, align 8, !tbaa !3
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %110, align 8, !tbaa !3
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %116, i32 0, i32 11
  store ptr %117, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %118 = load ptr, ptr %16, align 8, !tbaa !24
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  store ptr %119, ptr %17, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %123, align 8, !tbaa !3
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %129, i32 0, i32 6
  store ptr %130, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %131 = load ptr, ptr %18, align 8, !tbaa !24
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %132, ptr %19, align 8, !tbaa !3
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %136, align 8, !tbaa !3
  %137 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %142, i32 0, i32 5
  store ptr %143, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %144 = load ptr, ptr %20, align 8, !tbaa !24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  store ptr %145, ptr %21, align 8, !tbaa !3
  %146 = load ptr, ptr %21, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %155, i32 0, i32 3
  store ptr %156, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %157 = load ptr, ptr %22, align 8, !tbaa !24
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  store ptr %158, ptr %23, align 8, !tbaa !3
  %159 = load ptr, ptr %23, align 8, !tbaa !3
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %162, align 8, !tbaa !3
  %163 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %168, i32 0, i32 4
  store ptr %169, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %170 = load ptr, ptr %24, align 8, !tbaa !24
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  store ptr %171, ptr %25, align 8, !tbaa !3
  %172 = load ptr, ptr %25, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %175, align 8, !tbaa !3
  %176 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %181, i32 0, i32 2
  store ptr %182, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %183 = load ptr, ptr %26, align 8, !tbaa !24
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  store ptr %184, ptr %27, align 8, !tbaa !3
  %185 = load ptr, ptr %27, align 8, !tbaa !3
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %188, align 8, !tbaa !3
  %189 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %194, i32 0, i32 10
  store ptr %195, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %196 = load ptr, ptr %28, align 8, !tbaa !24
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  store ptr %197, ptr %29, align 8, !tbaa !3
  %198 = load ptr, ptr %29, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr null, ptr %201, align 8, !tbaa !3
  %202 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %207, i32 0, i32 9
  store ptr %208, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %209 = load ptr, ptr %30, align 8, !tbaa !24
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  store ptr %210, ptr %31, align 8, !tbaa !3
  %211 = load ptr, ptr %31, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr null, ptr %214, align 8, !tbaa !3
  %215 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %220, i32 0, i32 8
  store ptr %221, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %222 = load ptr, ptr %32, align 8, !tbaa !24
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  store ptr %223, ptr %33, align 8, !tbaa !3
  %224 = load ptr, ptr %33, align 8, !tbaa !3
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr null, ptr %227, align 8, !tbaa !3
  %228 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %233, i32 0, i32 1
  store ptr %234, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %235 = load ptr, ptr %34, align 8, !tbaa !24
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  store ptr %236, ptr %35, align 8, !tbaa !3
  %237 = load ptr, ptr %35, align 8, !tbaa !3
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr null, ptr %240, align 8, !tbaa !3
  %241 = load ptr, ptr %35, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_TreeBuilder___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load i64, ptr %10, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i64 @PyDict_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 0
  store i64 %29, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !30
  %37 = icmp sle i64 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  br label %55

47:                                               ; preds = %38, %35, %32, %26
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %10, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %54 = call ptr @_PyArg_UnpackKeywords(ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef null, ptr noundef @_elementtree_TreeBuilder___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi ptr [ %46, %43 ], [ %54, %47 ]
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %147

60:                                               ; preds = %55
  %61 = load i64, ptr %11, align 8, !tbaa !30
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = load i64, ptr %11, align 8, !tbaa !30
  %74 = add i64 %73, -1
  store i64 %74, ptr %11, align 8, !tbaa !30
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %79

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %76, %63
  %80 = load i64, ptr %11, align 8, !tbaa !30
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %139

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  store ptr %91, ptr %13, align 8, !tbaa !3
  %92 = load i64, ptr %11, align 8, !tbaa !30
  %93 = add i64 %92, -1
  store i64 %93, ptr %11, align 8, !tbaa !30
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %139

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = getelementptr ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = getelementptr ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %105, ptr %14, align 8, !tbaa !3
  %106 = load i64, ptr %11, align 8, !tbaa !30
  %107 = add i64 %106, -1
  store i64 %107, ptr %11, align 8, !tbaa !30
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %139

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = getelementptr ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  %118 = getelementptr ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = call i32 @PyObject_IsTrue(ptr noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !13
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %147

124:                                              ; preds = %116
  %125 = load i64, ptr %11, align 8, !tbaa !30
  %126 = add i64 %125, -1
  store i64 %126, ptr %11, align 8, !tbaa !30
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %139

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %9, align 8, !tbaa !24
  %132 = getelementptr ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = call i32 @PyObject_IsTrue(ptr noundef %133)
  store i32 %134, ptr %16, align 4, !tbaa !13
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %147

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %128, %109, %95, %82
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !13
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = call i32 @_elementtree_TreeBuilder___init___impl(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %7, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %139, %137, %123, %59
  %148 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %148
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !98
  %20 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !99
  %23 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !100
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !104
  %34 = call ptr @PyList_New(i64 noundef 20)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8, !tbaa !108
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !97
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %54, i32 0, i32 13
  store ptr null, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8, !tbaa !96
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8, !tbaa !93
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %60, i32 0, i32 14
  store ptr null, ptr %61, align 8, !tbaa !94
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %62, i32 0, i32 17
  store ptr null, ptr %63, align 8, !tbaa !90
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %64, i32 0, i32 16
  store ptr null, ptr %65, align 8, !tbaa !92
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %66, i32 0, i32 19
  store i8 0, ptr %67, align 1, !tbaa !109
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %68, i32 0, i32 18
  store i8 0, ptr %69, align 8, !tbaa !110
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = call ptr @get_elementtree_state_by_type(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %72, i32 0, i32 20
  store ptr %71, ptr %73, align 8, !tbaa !111
  br label %74

74:                                               ; preds = %49, %3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @treebuilder_handle_data(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.36, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 536870912)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.36, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %33)
  br label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_elementtree_TreeBuilder_start_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %34, %30, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @treebuilder_handle_end(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @treebuilder_handle_comment(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_pi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.39, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @_elementtree_TreeBuilder_pi_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_TreeBuilder_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %117

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !102
  br label %116

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyBytes_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = call i64 @_Py_REFCNT(ptr noundef %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyBytes_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i64 @PyBytes_GET_SIZE(ptr noundef %43)
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = call i64 @PyBytes_GET_SIZE(ptr noundef %49)
  store i64 %50, ptr %6, align 8, !tbaa !30
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %6, align 8, !tbaa !30
  %54 = add i64 %53, 1
  %55 = call i32 @_PyBytes_Resize(ptr noundef %52, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @PyBytes_AS_STRING(ptr noundef %59)
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = call ptr @PyBytes_AS_STRING(ptr noundef %65)
  %67 = load i64, ptr %6, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %66, i64 %67
  store i8 %62, ptr %68, align 1, !tbaa !32
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %119 [
    i32 0, label %71
    i32 1, label %117
  ]

71:                                               ; preds = %69
  br label %115

72:                                               ; preds = %42, %38, %32, %26
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = call i32 @Py_IS_TYPE(ptr noundef %75, ptr noundef @PyList_Type)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @PyList_Append(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  br label %117

86:                                               ; preds = %78
  br label %114

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %88 = call ptr @PyList_New(i64 noundef 2)
  store ptr %88, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = call ptr @_Py_NewRef(ptr noundef %96)
  call void @PyList_SET_ITEM(ptr noundef %93, i64 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call ptr @_Py_NewRef(ptr noundef %99)
  call void @PyList_SET_ITEM(ptr noundef %98, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %102, i32 0, i32 5
  store ptr %103, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %105, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %106, ptr %107, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
    i32 1, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %71
  br label %116

116:                                              ; preds = %115, %21
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %117

117:                                              ; preds = %116, %111, %85, %69, %20
  %118 = load ptr, ptr %3, align 8
  ret ptr %118

119:                                              ; preds = %111, %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_start_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @treebuilder_handle_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @treebuilder_flush_data(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @create_new_element(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %59

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = call ptr @PyDict_New()
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %58

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %8, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %51, %43
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  store ptr %66, ptr %9, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %68, i32 0, i32 4
  store ptr %69, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = icmp ne ptr %80, @_Py_NoneStruct
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call i32 @treebuilder_add_subelement(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %172

89:                                               ; preds = %82
  br label %104

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.elementtreestate, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.44)
  br label %172

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = call ptr @_Py_NewRef(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !98
  br label %104

104:                                              ; preds = %99, %89
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !108
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = call i64 @PyList_GET_SIZE(ptr noundef %110)
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !108
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call i32 @PyList_SetItem(ptr noundef %116, i64 noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %172

124:                                              ; preds = %113
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %125)
  br label %135

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !103
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = call i32 @PyList_Append(ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %172

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %124
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !108
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !108
  br label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %141, i32 0, i32 2
  store ptr %142, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  store ptr %144, ptr %15, align 8, !tbaa !3
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = call ptr @_Py_NewRef(ptr noundef %145)
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %146, ptr %147, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %149

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %152, i32 0, i32 3
  store ptr %153, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %154 = load ptr, ptr %16, align 8, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  store ptr %155, ptr %17, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = call ptr @_Py_NewRef(ptr noundef %156)
  %158 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %157, ptr %158, align 8, !tbaa !3
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %160

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = call i32 @treebuilder_append_event(ptr noundef %162, ptr noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

172:                                              ; preds = %169, %133, %123, %95, %88
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %172, %170, %62, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_flush_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ElementObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.elementtreestate, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = call i32 @treebuilder_extend_element_text_or_tail(ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %49

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  store ptr %38, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ElementObject, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.elementtreestate, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = call i32 @treebuilder_extend_element_text_or_tail(ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %49

49:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %50

50:                                               ; preds = %49, %12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_add_subelement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.elementtreestate, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @element_add_subelement(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.elementtreestate, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @PyObject_CallMethodOneArg(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_append_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %4, align 4
  ret i32 %37

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @treebuilder_extend_element_text_or_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.elementtreestate, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyList_Type)
  %46 = sext i32 %45 to i64
  %47 = or i64 %42, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

52:                                               ; preds = %28
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call i32 @PyList_SetSlice(ptr noundef %59, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %67, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %77, %64, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %142 [
    i32 0, label %82
    i32 1, label %140
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call ptr @PyObject_GetAttr(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !3
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = call ptr @list_join(ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !3
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8, !tbaa !3
  %100 = icmp ne ptr %99, @_Py_NoneStruct
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = call ptr @PyNumber_Add(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !3
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %111, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %139 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %117

115:                                              ; preds = %98
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %114
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = call i32 @PyObject_SetAttr(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %122)
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %128, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %129 = load ptr, ptr %20, align 8, !tbaa !24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  store ptr %130, ptr %21, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %134, align 8, !tbaa !3
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %125, %112, %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %140

140:                                              ; preds = %139, %80
  %141 = load i32, ptr %6, align 4
  ret i32 %141

142:                                              ; preds = %80
  unreachable
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !30
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @treebuilder_flush_data(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %32, i32 0, i32 4
  store ptr %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !108
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !108
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.PyListObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !108
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !99
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = call i32 @treebuilder_append_event(ptr noundef %61, ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

71:                                               ; preds = %42
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = call ptr @_Py_NewRef(ptr noundef %74)
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %71, %70, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @treebuilder_flush_data(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 8, !tbaa !110
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ne ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @treebuilder_add_subelement(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %88

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %52, i32 0, i32 4
  store ptr %53, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %57, ptr %58, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38, %29
  br label %66

63:                                               ; preds = %15
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @_Py_NewRef(ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @treebuilder_append_event(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %88

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %71, %66
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

88:                                               ; preds = %84, %49
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %86, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_pi_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @treebuilder_handle_pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @treebuilder_flush_data(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %11, i64 1
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %31 = call ptr @PyObject_Vectorcall(ptr noundef %29, ptr noundef %30, i64 noundef 2, ptr noundef null)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %39, i32 0, i32 19
  %41 = load i8, ptr %40, align 1, !tbaa !109
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp ne ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @treebuilder_add_subelement(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  br label %69

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %58, i32 0, i32 4
  store ptr %59, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %63, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44, %35
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %55, %68, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %104 [
    i32 0, label %71
    i32 2, label %102
  ]

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %18
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call i32 @treebuilder_append_event(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %102

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %85, %80
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

102:                                              ; preds = %69, %98
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %100, %78, %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_TreeBuilder_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @treebuilder_done(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %11, ptr %3, align 8, !tbaa !3
  br label %13

12:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_TreeBuilder___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %40

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %31, i32 0, i32 8
  store ptr %32, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %39

39:                                               ; preds = %30
  br label %53

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %42, i32 0, i32 8
  store ptr %43, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %44 = load ptr, ptr %15, align 8, !tbaa !24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp eq ptr %54, @_Py_NoneStruct
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.elementtreestate, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %63

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %68, i32 0, i32 9
  store ptr %69, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %70 = load ptr, ptr %18, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %19, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call ptr @_Py_NewRef(ptr noundef %72)
  %74 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %73, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %79, i32 0, i32 18
  store i8 %78, ptr %80, align 8, !tbaa !110
  br label %96

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %83, i32 0, i32 9
  store ptr %84, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %85 = load ptr, ptr %20, align 8, !tbaa !24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %21, align 8, !tbaa !3
  %87 = load ptr, ptr %21, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %90, align 8, !tbaa !3
  %91 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %94, i32 0, i32 18
  store i8 0, ptr %95, align 8, !tbaa !110
  br label %96

96:                                               ; preds = %93, %76
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = icmp eq ptr %97, @_Py_NoneStruct
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.elementtreestate, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  store ptr %105, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %106

106:                                              ; preds = %99, %96
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %111, i32 0, i32 10
  store ptr %112, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %113 = load ptr, ptr %23, align 8, !tbaa !24
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr %114, ptr %24, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = call ptr @_Py_NewRef(ptr noundef %115)
  %117 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %116, ptr %117, align 8, !tbaa !3
  %118 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %122, i32 0, i32 19
  store i8 %121, ptr %123, align 1, !tbaa !109
  br label %139

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %126, i32 0, i32 10
  store ptr %127, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %128 = load ptr, ptr %25, align 8, !tbaa !24
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  store ptr %129, ptr %26, align 8, !tbaa !3
  %130 = load ptr, ptr %26, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %137, i32 0, i32 19
  store i8 0, ptr %138, align 1, !tbaa !109
  br label %139

139:                                              ; preds = %136, %119
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_elementtree_state_by_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @elementtreemodule)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_elementtree_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @element_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = call ptr @PyThreadState_Get()
  store ptr %12, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = icmp eq ptr %21, @element_dealloc
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyTrash_thread_deposit_object(ptr noundef %24, ptr noundef %25)
  store i32 2, ptr %6, align 4
  br label %61

26:                                               ; preds = %17, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct._ts, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !117
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ElementObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @element_gc_clear(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct._ts, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !117
  %49 = load ptr, ptr %5, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct._ts, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct._ts, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_PyTrash_thread_destroy_chain(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53, %37
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 2, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @element_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Py_ReprEnter(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.56, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_ReprLeave(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.57, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @element_gc_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 %23(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %202 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ElementObject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ElementObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %202 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ElementObject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.ElementObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 %71(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %202 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ElementObject, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ElementObject, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 %100(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !13
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %202 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.ElementObject, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %201

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.ElementObject, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.ElementObject, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = call i32 %133(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !13
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

145:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %198 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %194, %151
  %153 = load i64, ptr %14, align 8, !tbaa !30
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.ElementObject, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = icmp slt i64 %153, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.ElementObject, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load i64, ptr %14, align 8, !tbaa !30
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %191

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.ElementObject, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load i64, ptr %14, align 8, !tbaa !30
  %179 = getelementptr ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = call i32 %172(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !13
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %171
  %186 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

187:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %198 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %161
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %14, align 8, !tbaa !30
  %196 = add i64 %195, 1
  store i64 %196, ptr %14, align 8, !tbaa !30
  br label %152, !llvm.loop !127

197:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %188, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %202 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %198, %114, %85, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @element_gc_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ElementObject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ElementObject, ptr %20, i32 0, i32 2
  call void @_clear_joined_ptr(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementObject, ptr %22, i32 0, i32 3
  call void @_clear_joined_ptr(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @clear_extra(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @element_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.102, ptr noundef %8, ptr noundef @PyDict_Type, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call ptr @PyDict_Copy(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @PyDict_Update(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  br label %50

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @get_attrib_from_keywords(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call i32 @is_empty_dict(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @create_extra(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %54, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.ElementObject, ptr %69, i32 0, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %13, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %74, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ElementObject, ptr %79, i32 0, i32 2
  %81 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @_set_joined_ptr(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.ElementObject, ptr %82, i32 0, i32 3
  %84 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @_set_joined_ptr(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %78, %63, %47, %35, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @element_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ElementObject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !44
  %19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ElementObject, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ElementObject, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ElementObject, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ElementObject, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %15, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i64 @element_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ElementObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ElementObject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @element_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !30
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = icmp sge i64 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %13, %2
  %25 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.103)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ElementObject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i64, ptr %5, align 8, !tbaa !30
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @element_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ElementObject, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !30
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ElementObject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp sge i64 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %19, %3
  %31 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.104)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ElementObject, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i64, ptr %6, align 8, !tbaa !30
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = call ptr @get_elementtree_state_by_type(ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.elementtreestate, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = call i32 @PyObject_TypeCheck(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @raise_type_error(ptr noundef %55)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ElementObject, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load i64, ptr %6, align 8, !tbaa !30
  %65 = getelementptr ptr, ptr %63, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %108 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %106

69:                                               ; preds = %32
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ElementObject, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !50
  %76 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %76, ptr %9, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %102, %69
  %78 = load i64, ptr %9, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ElementObject, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.ElementObject, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %9, align 8, !tbaa !30
  %92 = add i64 %91, 1
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.ElementObject, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load i64, ptr %9, align 8, !tbaa !30
  %101 = getelementptr ptr, ptr %99, i64 %100
  store ptr %94, ptr %101, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %85
  %103 = load i64, ptr %9, align 8, !tbaa !30
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !30
  br label %77, !llvm.loop !128

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %68
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %66, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @element_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !3
  %8 = call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef @.str.105, i64 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ElementObject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ElementObject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %11
  br i1 false, label %24, label %25

24:                                               ; preds = %23, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %23, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @element_subscr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @PyIndex_Check(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %24 = call i64 @PyNumber_AsSsize_t(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

31:                                               ; preds = %27, %21
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ElementObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ElementObject, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %39, %34, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !30
  %50 = call ptr @element_getitem(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %116

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PySlice_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %114

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ElementObject, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @PyList_New(i64 noundef 0)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @PySlice_Unpack(ptr noundef %64, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.ElementObject, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = load i64, ptr %11, align 8, !tbaa !30
  %75 = call i64 @PySlice_AdjustIndices(i64 noundef %73, ptr noundef %9, ptr noundef %10, i64 noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !30
  %76 = load i64, ptr %12, align 8, !tbaa !30
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call ptr @PyList_New(i64 noundef 0)
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

80:                                               ; preds = %68
  %81 = load i64, ptr %12, align 8, !tbaa !30
  %82 = call ptr @PyList_New(i64 noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

86:                                               ; preds = %80
  %87 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %87, ptr %14, align 8, !tbaa !30
  store i64 0, ptr %13, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %105, %86
  %89 = load i64, ptr %13, align 8, !tbaa !30
  %90 = load i64, ptr %12, align 8, !tbaa !30
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.ElementObject, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i64, ptr %14, align 8, !tbaa !30
  %99 = getelementptr ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = call ptr @_Py_NewRef(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = load i64, ptr %13, align 8, !tbaa !30
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %105

105:                                              ; preds = %92
  %106 = load i64, ptr %11, align 8, !tbaa !30
  %107 = load i64, ptr %14, align 8, !tbaa !30
  %108 = add i64 %107, %106
  store i64 %108, ptr %14, align 8, !tbaa !30
  %109 = load i64, ptr %13, align 8, !tbaa !30
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !30
  br label %88, !llvm.loop !129

111:                                              ; preds = %88
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %85, %78, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %116

114:                                              ; preds = %52
  %115 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.106)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %113, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @element_ass_subscr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @PyIndex_Check(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %34 = call i64 @PyNumber_AsSsize_t(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !30
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

41:                                               ; preds = %37, %31
  %42 = load i64, ptr %9, align 8, !tbaa !30
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ElementObject, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ElementObject, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = load i64, ptr %9, align 8, !tbaa !30
  %56 = add i64 %55, %54
  store i64 %56, ptr %9, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %49, %44, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i64, ptr %9, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 @element_setitem(ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %489

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PySlice_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %487

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ElementObject, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call i32 @create_extra(ptr noundef %73, ptr noundef null)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %486

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @PySlice_Unpack(ptr noundef %79, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %486

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ElementObject, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = load i64, ptr %13, align 8, !tbaa !30
  %90 = call i64 @PySlice_AdjustIndices(i64 noundef %88, ptr noundef %11, ptr noundef %12, i64 noundef %89)
  store i64 %90, ptr %14, align 8, !tbaa !30
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %230

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %94 = load i64, ptr %14, align 8, !tbaa !30
  %95 = icmp sle i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !30
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %11, align 8, !tbaa !30
  %102 = add i64 %101, 1
  store i64 %102, ptr %12, align 8, !tbaa !30
  %103 = load i64, ptr %12, align 8, !tbaa !30
  %104 = load i64, ptr %13, align 8, !tbaa !30
  %105 = load i64, ptr %14, align 8, !tbaa !30
  %106 = sub i64 %105, 1
  %107 = mul i64 %104, %106
  %108 = add i64 %103, %107
  %109 = sub i64 %108, 1
  store i64 %109, ptr %11, align 8, !tbaa !30
  %110 = load i64, ptr %13, align 8, !tbaa !30
  %111 = sub i64 0, %110
  store i64 %111, ptr %13, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %100, %97
  %113 = load i64, ptr %14, align 8, !tbaa !30
  %114 = call ptr @PyList_New(i64 noundef %113)
  store ptr %114, ptr %18, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

117:                                              ; preds = %112
  %118 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %118, ptr %20, align 8, !tbaa !30
  store i64 0, ptr %21, align 8, !tbaa !30
  br label %119

119:                                              ; preds = %175, %117
  %120 = load i64, ptr %20, align 8, !tbaa !30
  %121 = load i64, ptr %12, align 8, !tbaa !30
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %181

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load i64, ptr %13, align 8, !tbaa !30
  %125 = sub i64 %124, 1
  store i64 %125, ptr %22, align 8, !tbaa !30
  %126 = load i64, ptr %20, align 8, !tbaa !30
  %127 = load i64, ptr %13, align 8, !tbaa !30
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.ElementObject, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = icmp uge i64 %128, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.ElementObject, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = load i64, ptr %20, align 8, !tbaa !30
  %142 = sub i64 %140, %141
  %143 = sub i64 %142, 1
  store i64 %143, ptr %22, align 8, !tbaa !30
  br label %144

144:                                              ; preds = %135, %123
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = load i64, ptr %21, align 8, !tbaa !30
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.ElementObject, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = load i64, ptr %20, align 8, !tbaa !30
  %153 = getelementptr ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %145, i64 noundef %146, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.ElementObject, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = load i64, ptr %20, align 8, !tbaa !30
  %161 = getelementptr ptr, ptr %159, i64 %160
  %162 = load i64, ptr %21, align 8, !tbaa !30
  %163 = sub i64 0, %162
  %164 = getelementptr ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.ElementObject, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = load i64, ptr %20, align 8, !tbaa !30
  %171 = getelementptr ptr, ptr %169, i64 %170
  %172 = getelementptr ptr, ptr %171, i64 1
  %173 = load i64, ptr %22, align 8, !tbaa !30
  %174 = mul i64 %173, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %172, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %175

175:                                              ; preds = %144
  %176 = load i64, ptr %13, align 8, !tbaa !30
  %177 = load i64, ptr %20, align 8, !tbaa !30
  %178 = add i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !30
  %179 = load i64, ptr %21, align 8, !tbaa !30
  %180 = add i64 %179, 1
  store i64 %180, ptr %21, align 8, !tbaa !30
  br label %119, !llvm.loop !130

181:                                              ; preds = %119
  %182 = load i64, ptr %11, align 8, !tbaa !30
  %183 = load i64, ptr %14, align 8, !tbaa !30
  %184 = load i64, ptr %13, align 8, !tbaa !30
  %185 = mul i64 %183, %184
  %186 = add i64 %182, %185
  store i64 %186, ptr %20, align 8, !tbaa !30
  %187 = load i64, ptr %20, align 8, !tbaa !30
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.ElementObject, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !50
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %220

194:                                              ; preds = %181
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.ElementObject, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = load i64, ptr %20, align 8, !tbaa !30
  %201 = getelementptr ptr, ptr %199, i64 %200
  %202 = load i64, ptr %14, align 8, !tbaa !30
  %203 = sub i64 0, %202
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.ElementObject, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = load i64, ptr %20, align 8, !tbaa !30
  %211 = getelementptr ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.ElementObject, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !50
  %217 = load i64, ptr %20, align 8, !tbaa !30
  %218 = sub i64 %216, %217
  %219 = mul i64 %218, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %204, ptr align 8 %211, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %194, %181
  %221 = load i64, ptr %14, align 8, !tbaa !30
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.ElementObject, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !50
  %227 = sub i64 %226, %221
  store i64 %227, ptr %225, align 8, !tbaa !50
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %228)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %220, %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %486

230:                                              ; preds = %83
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = call ptr @PySequence_Fast(ptr noundef %231, ptr noundef @.str.107)
  store ptr %232, ptr %19, align 8, !tbaa !3
  %233 = load ptr, ptr %19, align 8, !tbaa !3
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %486

236:                                              ; preds = %230
  %237 = load ptr, ptr %19, align 8, !tbaa !3
  %238 = call ptr @_Py_TYPE(ptr noundef %237)
  %239 = call i32 @PyType_HasFeature(ptr noundef %238, i64 noundef 33554432)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = call i64 @PyList_GET_SIZE(ptr noundef %242)
  br label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %19, align 8, !tbaa !3
  %246 = call i64 @PyTuple_GET_SIZE(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i64 [ %243, %241 ], [ %246, %244 ]
  store i64 %248, ptr %15, align 8, !tbaa !30
  %249 = load i64, ptr %13, align 8, !tbaa !30
  %250 = icmp ne i64 %249, 1
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = load i64, ptr %15, align 8, !tbaa !30
  %253 = load i64, ptr %14, align 8, !tbaa !30
  %254 = icmp ne i64 %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %256)
  %257 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %258 = load i64, ptr %15, align 8, !tbaa !30
  %259 = load i64, ptr %14, align 8, !tbaa !30
  %260 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %257, ptr noundef @.str.108, i64 noundef %258, i64 noundef %259)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %486

261:                                              ; preds = %251, %247
  %262 = load i64, ptr %15, align 8, !tbaa !30
  %263 = load i64, ptr %14, align 8, !tbaa !30
  %264 = icmp sgt i64 %262, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = load i64, ptr %15, align 8, !tbaa !30
  %268 = load i64, ptr %14, align 8, !tbaa !30
  %269 = sub i64 %267, %268
  %270 = call i32 @element_resize(ptr noundef %266, i64 noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %273)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %486

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = call ptr @_Py_TYPE(ptr noundef %276)
  store ptr %277, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %278 = load ptr, ptr %23, align 8, !tbaa !28
  %279 = call ptr @get_elementtree_state_by_type(ptr noundef %278)
  store ptr %279, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !30
  br label %280

280:                                              ; preds = %317, %275
  %281 = load i64, ptr %16, align 8, !tbaa !30
  %282 = load i64, ptr %15, align 8, !tbaa !30
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %320

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %285 = load ptr, ptr %19, align 8, !tbaa !3
  %286 = call ptr @_Py_TYPE(ptr noundef %285)
  %287 = call i32 @PyType_HasFeature(ptr noundef %286, i64 noundef 33554432)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %19, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.PyListObject, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !112
  %293 = load i64, ptr %16, align 8, !tbaa !30
  %294 = getelementptr ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %19, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %16, align 8, !tbaa !30
  %300 = getelementptr [1 x ptr], ptr %298, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %296, %289
  %303 = phi ptr [ %295, %289 ], [ %301, %296 ]
  store ptr %303, ptr %25, align 8, !tbaa !3
  %304 = load ptr, ptr %25, align 8, !tbaa !3
  %305 = load ptr, ptr %24, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.elementtreestate, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !19
  %308 = call i32 @PyObject_TypeCheck(ptr noundef %304, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %25, align 8, !tbaa !3
  call void @raise_type_error(ptr noundef %311)
  %312 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %312)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %314

313:                                              ; preds = %302
  store i32 0, ptr %10, align 4
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %315 = load i32, ptr %10, align 4
  switch i32 %315, label %485 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %16, align 8, !tbaa !30
  %319 = add i64 %318, 1
  store i64 %319, ptr %16, align 8, !tbaa !30
  br label %280, !llvm.loop !131

320:                                              ; preds = %280
  %321 = load i64, ptr %14, align 8, !tbaa !30
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %354

323:                                              ; preds = %320
  %324 = load i64, ptr %14, align 8, !tbaa !30
  %325 = call ptr @PyList_New(i64 noundef %324)
  store ptr %325, ptr %18, align 8, !tbaa !3
  %326 = load ptr, ptr %18, align 8, !tbaa !3
  %327 = icmp ne ptr %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %329)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %485

330:                                              ; preds = %323
  %331 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %331, ptr %17, align 8, !tbaa !30
  store i64 0, ptr %16, align 8, !tbaa !30
  br label %332

332:                                              ; preds = %347, %330
  %333 = load i64, ptr %16, align 8, !tbaa !30
  %334 = load i64, ptr %14, align 8, !tbaa !30
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = load ptr, ptr %18, align 8, !tbaa !3
  %338 = load i64, ptr %16, align 8, !tbaa !30
  %339 = load ptr, ptr %8, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.ElementObject, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !48
  %344 = load i64, ptr %17, align 8, !tbaa !30
  %345 = getelementptr ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %337, i64 noundef %338, ptr noundef %346)
  br label %347

347:                                              ; preds = %336
  %348 = load i64, ptr %13, align 8, !tbaa !30
  %349 = load i64, ptr %17, align 8, !tbaa !30
  %350 = add i64 %349, %348
  store i64 %350, ptr %17, align 8, !tbaa !30
  %351 = load i64, ptr %16, align 8, !tbaa !30
  %352 = add i64 %351, 1
  store i64 %352, ptr %16, align 8, !tbaa !30
  br label %332, !llvm.loop !132

353:                                              ; preds = %332
  br label %354

354:                                              ; preds = %353, %320
  %355 = load i64, ptr %15, align 8, !tbaa !30
  %356 = load i64, ptr %14, align 8, !tbaa !30
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %358, label %392

358:                                              ; preds = %354
  %359 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %359, ptr %16, align 8, !tbaa !30
  br label %360

360:                                              ; preds = %388, %358
  %361 = load i64, ptr %16, align 8, !tbaa !30
  %362 = load ptr, ptr %8, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.ElementObject, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !50
  %367 = icmp slt i64 %361, %366
  br i1 %367, label %368, label %391

368:                                              ; preds = %360
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.ElementObject, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !48
  %374 = load i64, ptr %16, align 8, !tbaa !30
  %375 = getelementptr ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.ElementObject, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %382 = load i64, ptr %16, align 8, !tbaa !30
  %383 = load i64, ptr %15, align 8, !tbaa !30
  %384 = add i64 %382, %383
  %385 = load i64, ptr %14, align 8, !tbaa !30
  %386 = sub i64 %384, %385
  %387 = getelementptr ptr, ptr %381, i64 %386
  store ptr %376, ptr %387, align 8, !tbaa !3
  br label %388

388:                                              ; preds = %368
  %389 = load i64, ptr %16, align 8, !tbaa !30
  %390 = add i64 %389, 1
  store i64 %390, ptr %16, align 8, !tbaa !30
  br label %360, !llvm.loop !133

391:                                              ; preds = %360
  br label %432

392:                                              ; preds = %354
  %393 = load i64, ptr %15, align 8, !tbaa !30
  %394 = load i64, ptr %14, align 8, !tbaa !30
  %395 = icmp sgt i64 %393, %394
  br i1 %395, label %396, label %431

396:                                              ; preds = %392
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.ElementObject, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !50
  %402 = sub i64 %401, 1
  store i64 %402, ptr %16, align 8, !tbaa !30
  br label %403

403:                                              ; preds = %427, %396
  %404 = load i64, ptr %16, align 8, !tbaa !30
  %405 = load i64, ptr %12, align 8, !tbaa !30
  %406 = icmp sge i64 %404, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %403
  %408 = load ptr, ptr %8, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.ElementObject, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load i64, ptr %16, align 8, !tbaa !30
  %414 = getelementptr ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = load ptr, ptr %8, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.ElementObject, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !48
  %421 = load i64, ptr %16, align 8, !tbaa !30
  %422 = load i64, ptr %15, align 8, !tbaa !30
  %423 = add i64 %421, %422
  %424 = load i64, ptr %14, align 8, !tbaa !30
  %425 = sub i64 %423, %424
  %426 = getelementptr ptr, ptr %420, i64 %425
  store ptr %415, ptr %426, align 8, !tbaa !3
  br label %427

427:                                              ; preds = %407
  %428 = load i64, ptr %16, align 8, !tbaa !30
  %429 = add i64 %428, -1
  store i64 %429, ptr %16, align 8, !tbaa !30
  br label %403, !llvm.loop !134

430:                                              ; preds = %403
  br label %431

431:                                              ; preds = %430, %392
  br label %432

432:                                              ; preds = %431, %391
  %433 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %433, ptr %17, align 8, !tbaa !30
  store i64 0, ptr %16, align 8, !tbaa !30
  br label %434

434:                                              ; preds = %467, %432
  %435 = load i64, ptr %16, align 8, !tbaa !30
  %436 = load i64, ptr %15, align 8, !tbaa !30
  %437 = icmp slt i64 %435, %436
  br i1 %437, label %438, label %473

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %439 = load ptr, ptr %19, align 8, !tbaa !3
  %440 = call ptr @_Py_TYPE(ptr noundef %439)
  %441 = call i32 @PyType_HasFeature(ptr noundef %440, i64 noundef 33554432)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %438
  %444 = load ptr, ptr %19, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.PyListObject, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !112
  %447 = load i64, ptr %16, align 8, !tbaa !30
  %448 = getelementptr ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  br label %456

450:                                              ; preds = %438
  %451 = load ptr, ptr %19, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %16, align 8, !tbaa !30
  %454 = getelementptr [1 x ptr], ptr %452, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !3
  br label %456

456:                                              ; preds = %450, %443
  %457 = phi ptr [ %449, %443 ], [ %455, %450 ]
  store ptr %457, ptr %26, align 8, !tbaa !3
  %458 = load ptr, ptr %26, align 8, !tbaa !3
  %459 = call ptr @_Py_NewRef(ptr noundef %458)
  %460 = load ptr, ptr %8, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.ElementObject, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = load i64, ptr %17, align 8, !tbaa !30
  %466 = getelementptr ptr, ptr %464, i64 %465
  store ptr %459, ptr %466, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %467

467:                                              ; preds = %456
  %468 = load i64, ptr %13, align 8, !tbaa !30
  %469 = load i64, ptr %17, align 8, !tbaa !30
  %470 = add i64 %469, %468
  store i64 %470, ptr %17, align 8, !tbaa !30
  %471 = load i64, ptr %16, align 8, !tbaa !30
  %472 = add i64 %471, 1
  store i64 %472, ptr %16, align 8, !tbaa !30
  br label %434, !llvm.loop !135

473:                                              ; preds = %434
  %474 = load i64, ptr %15, align 8, !tbaa !30
  %475 = load i64, ptr %14, align 8, !tbaa !30
  %476 = sub i64 %474, %475
  %477 = load ptr, ptr %8, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.ElementObject, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !50
  %482 = add i64 %481, %476
  store i64 %482, ptr %480, align 8, !tbaa !50
  %483 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %483)
  %484 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %484)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %485

485:                                              ; preds = %473, %328, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %486

486:                                              ; preds = %485, %272, %255, %235, %229, %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %489

487:                                              ; preds = %63
  %488 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %488, ptr noundef @.str.106)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %489

489:                                              ; preds = %487, %486, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %490 = load i32, ptr %4, align 4
  ret i32 %490
}

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_clear_joined_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_set_joined_ptr(ptr noundef %7, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ElementObject, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ElementObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ElementObject, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @dealloc_extra(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_set_joined_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %11)
  store i64 0, ptr %3, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %25, %8
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load i64, ptr %3, align 8, !tbaa !30
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !30
  br label %12, !llvm.loop !136

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  call void @PyMem_Free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_Element_clear_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_elementtree_Element_get._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !30
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %13, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call ptr @_elementtree_Element_get_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_elementtree_Element_set_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !30
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_elementtree_Element_find._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !30
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %15, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = call ptr @_elementtree_Element_find_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findtext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !30
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !30
  %35 = icmp sle i64 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load i64, ptr %9, align 8, !tbaa !30
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @_elementtree_Element_findtext._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %8, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %84

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %13, align 8, !tbaa !30
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %15, align 8, !tbaa !3
  %68 = load i64, ptr %13, align 8, !tbaa !30
  %69 = add i64 %68, -1
  store i64 %69, ptr %13, align 8, !tbaa !30
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %16, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %73, %71, %58
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = call ptr @_elementtree_Element_findtext_impl(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %77, %51
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !30
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_elementtree_Element_findall._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !30
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %15, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = call ptr @_elementtree_Element_findall_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_elementtree_Element_append._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %68

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call ptr @get_elementtree_state_by_type(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.elementtreestate, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call i32 @PyObject_TypeCheck(ptr noundef %41, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call ptr @get_elementtree_state_by_type(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.elementtreestate, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.19, ptr noundef @.str.80, ptr noundef %56, ptr noundef %59)
  br label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = call ptr @_elementtree_Element_append_impl(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %60, %49, %37
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_extend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_elementtree_Element_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_elementtree_Element_extend_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !30
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !30
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.62, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %76

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !30
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %43, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 2, label %76
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call ptr @get_elementtree_state_by_type(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.elementtreestate, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call i32 @PyObject_TypeCheck(ptr noundef %49, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call ptr @get_elementtree_state_by_type(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.elementtreestate, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.62, ptr noundef @.str.42, ptr noundef %64, ptr noundef %67)
  br label %76

68:                                               ; preds = %46
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call ptr @_elementtree_Element_insert_impl(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %68, %44, %57, %23
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call ptr @get_elementtree_state_by_type(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.elementtreestate, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @get_elementtree_state_by_type(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.elementtreestate, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.63, ptr noundef @.str.82, ptr noundef %22, ptr noundef %23)
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @_elementtree_Element_remove_impl(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !30
  %33 = icmp sle i64 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %9, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_elementtree_Element_iter._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %63

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !30
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %14, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = call ptr @_elementtree_Element_iter_impl(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_itertext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !30
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.85)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = call ptr @_elementtree_Element_itertext_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iterfind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !30
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_elementtree_Element_iterfind._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !30
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %15, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = call ptr @_elementtree_Element_iterfind_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_Element_items_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_Element_keys_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_makeelement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !30
  %19 = icmp sle i64 2, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = icmp sle i64 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  br label %34

28:                                               ; preds = %23, %20, %17, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %33 = call ptr @_PyArg_UnpackKeywords(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef @_elementtree_Element_makeelement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  store ptr %35, ptr %8, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = call i32 @PyType_HasFeature(ptr noundef %46, i64 noundef 536870912)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.68, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %52)
  br label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = call ptr @_elementtree_Element_makeelement_impl(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %53, %49, %38
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___copy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !30
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.86)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = call ptr @_elementtree_Element___copy___impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___deepcopy__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 536870912)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.70, ptr noundef @.str.82, ptr noundef @.str.43, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_elementtree_Element___deepcopy___impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @_elementtree_Element___sizeof___impl(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call ptr @PyLong_FromSize_t(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___getstate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_Element___getstate___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___setstate__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_elementtree_Element___setstate__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_elementtree_Element___setstate___impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @clear_extra(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ElementObject, ptr %4, i32 0, i32 2
  %6 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @_set_joined_ptr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ElementObject, ptr %7, i32 0, i32 3
  %9 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @_set_joined_ptr(ptr noundef %8, ptr noundef %9)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_get_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ElementObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ElementObject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ElementObject, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @PyDict_GetItemWithError(ptr noundef %29, ptr noundef %30)
  %32 = call ptr @_Py_XNewRef(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %22
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %48
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %15, %3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %42
  unreachable
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ElementObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @create_extra(ptr noundef %15, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @element_get_attrib(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @PyDict_SetItem(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @element_get_attrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ElementObject, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = call ptr @PyDict_New()
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ElementObject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_find_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = call ptr @get_elementtree_state_by_cls(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @checkpath(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ne ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.elementtreestate, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.elementtreestate, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ElementObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

40:                                               ; preds = %34
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ElementObject, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ElementObject, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ElementObject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @PyObject_RichCompareBool(ptr noundef %61, ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

68:                                               ; preds = %49
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %69)
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %10, align 8, !tbaa !30
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !30
  br label %41, !llvm.loop !137

80:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %74, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_elementtree_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @checkpath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 268435456)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @_PyUnicode_DATA(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 7
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = icmp sge i64 %28, 3
  br i1 %29, label %30, label %51

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @PyUnicode_READ(i32 noundef %31, ptr noundef %32, i64 noundef 0)
  %34 = icmp eq i32 %33, 123
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @PyUnicode_READ(i32 noundef %36, ptr noundef %37, i64 noundef 1)
  %39 = icmp eq i32 %38, 125
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @PyUnicode_READ(i32 noundef %41, ptr noundef %42, i64 noundef 1)
  %44 = icmp eq i32 %43, 42
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 @PyUnicode_READ(i32 noundef %46, ptr noundef %47, i64 noundef 2)
  %49 = icmp eq i32 %48, 125
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

51:                                               ; preds = %45, %40, %30, %17
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i64, ptr %4, align 8, !tbaa !30
  %54 = load i64, ptr %6, align 8, !tbaa !30
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i64, ptr %4, align 8, !tbaa !30
  %60 = call i32 @PyUnicode_READ(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 123
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %89

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 125
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 42
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 91
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80, %77, %74, %71
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

87:                                               ; preds = %83, %68
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %63
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8, !tbaa !30
  %95 = add i64 %94, 1
  store i64 %95, ptr %4, align 8, !tbaa !30
  br label %52, !llvm.loop !138

96:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %90, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %204

98:                                               ; preds = %1
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call ptr @_Py_TYPE(ptr noundef %99)
  %101 = call i32 @PyType_HasFeature(ptr noundef %100, i64 noundef 134217728)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %203

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call ptr @PyBytes_AS_STRING(ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i64 @PyBytes_GET_SIZE(ptr noundef %106)
  store i64 %107, ptr %12, align 8, !tbaa !30
  %108 = load i64, ptr %12, align 8, !tbaa !30
  %109 = icmp sge i64 %108, 3
  br i1 %109, label %110, label %135

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !139
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 123
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8, !tbaa !139
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 125
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !139
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 42
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8, !tbaa !139
  %130 = getelementptr i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !32
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 125
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

135:                                              ; preds = %128, %122, %110, %103
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %198, %135
  %137 = load i64, ptr %4, align 8, !tbaa !30
  %138 = load i64, ptr %12, align 8, !tbaa !30
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %201

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !139
  %142 = load i64, ptr %4, align 8, !tbaa !30
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !32
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 123
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %197

148:                                              ; preds = %140
  %149 = load ptr, ptr %11, align 8, !tbaa !139
  %150 = load i64, ptr %4, align 8, !tbaa !30
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 125
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %196

156:                                              ; preds = %148
  %157 = load i32, ptr %5, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !139
  %161 = load i64, ptr %4, align 8, !tbaa !30
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !32
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 47
  br i1 %165, label %194, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8, !tbaa !139
  %168 = load i64, ptr %4, align 8, !tbaa !30
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !32
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %194, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !139
  %175 = load i64, ptr %4, align 8, !tbaa !30
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !32
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 91
  br i1 %179, label %194, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %11, align 8, !tbaa !139
  %182 = load i64, ptr %4, align 8, !tbaa !30
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 64
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8, !tbaa !139
  %189 = load i64, ptr %4, align 8, !tbaa !30
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !32
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %195

194:                                              ; preds = %187, %180, %173, %166, %159
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

195:                                              ; preds = %187, %156
  br label %196

196:                                              ; preds = %195, %155
  br label %197

197:                                              ; preds = %196, %147
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %4, align 8, !tbaa !30
  %200 = add i64 %199, 1
  store i64 %200, ptr %4, align 8, !tbaa !30
  br label %136, !llvm.loop !140

201:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

202:                                              ; preds = %201, %194, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %204

203:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %202, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !144
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findtext_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = call ptr @get_elementtree_state_by_cls(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call i32 @checkpath(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %38

26:                                               ; preds = %23, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.elementtreestate, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.elementtreestate, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ElementObject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

46:                                               ; preds = %38
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i64, ptr %12, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ElementObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ElementObject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i64, ptr %12, align 8, !tbaa !30
  %62 = getelementptr ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ElementObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = call i32 @PyObject_RichCompareBool(ptr noundef %67, ptr noundef %68, i32 noundef 2)
  store i32 %69, ptr %16, align 4, !tbaa !13
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = call ptr @element_get_text(ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !3
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = icmp eq ptr %75, @_Py_NoneStruct
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  %79 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %91

85:                                               ; preds = %55
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

90:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %100 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !30
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !30
  br label %47, !llvm.loop !145

97:                                               ; preds = %47
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call ptr @_Py_NewRef(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %91, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_findall_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call ptr @get_elementtree_state_by_cls(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @checkpath(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.elementtreestate, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.elementtreestate, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

35:                                               ; preds = %21
  %36 = call ptr @PyList_New(i64 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ElementObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

47:                                               ; preds = %40
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %89, %47
  %49 = load i64, ptr %10, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ElementObject, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ElementObject, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load i64, ptr %10, align 8, !tbaa !30
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ElementObject, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @PyObject_RichCompareBool(ptr noundef %68, ptr noundef %69, i32 noundef 2)
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %56
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = call i32 @PyList_Append(ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %86

84:                                               ; preds = %76, %56
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !30
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !30
  br label %48, !llvm.loop !146

92:                                               ; preds = %48
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %86, %45, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_append_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call ptr @get_elementtree_state_by_cls(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @element_add_subelement(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_extend_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @PySequence_Fast(ptr noundef %13, ptr noundef @.str.81)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call ptr @get_elementtree_state_by_cls(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %70, %18
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i64 @PyList_GET_SIZE(ptr noundef %28)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i64 @PyTuple_GET_SIZE(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %35 = icmp slt i64 %22, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 33554432)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %9, align 8, !tbaa !30
  %52 = getelementptr [1 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi ptr [ %47, %41 ], [ %53, %48 ]
  %56 = call ptr @_Py_NewRef(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = call i32 @element_add_subelement(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8, !tbaa !30
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !30
  br label %21, !llvm.loop !147

73:                                               ; preds = %33
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %76

76:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_insert_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ElementObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @create_extra(ptr noundef %15, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %6, align 8, !tbaa !30
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ElementObject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = load i64, ptr %6, align 8, !tbaa !30
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !30
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ElementObject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp sgt i64 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ElementObject, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !50
  store i64 %48, ptr %6, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %43, %35
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @element_resize(ptr noundef %50, i64 noundef 1)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ElementObject, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !50
  store i64 %59, ptr %8, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %81, %54
  %61 = load i64, ptr %8, align 8, !tbaa !30
  %62 = load i64, ptr %6, align 8, !tbaa !30
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.ElementObject, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load i64, ptr %8, align 8, !tbaa !30
  %71 = sub i64 %70, 1
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ElementObject, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load i64, ptr %8, align 8, !tbaa !30
  %80 = getelementptr ptr, ptr %78, i64 %79
  store ptr %73, ptr %80, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %64
  %82 = load i64, ptr %8, align 8, !tbaa !30
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8, !tbaa !30
  br label %60, !llvm.loop !148

84:                                               ; preds = %60
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call ptr @_Py_NewRef(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.ElementObject, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load i64, ptr %6, align 8, !tbaa !30
  %93 = getelementptr ptr, ptr %91, i64 %92
  store ptr %86, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ElementObject, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !50
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !50
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %84, %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_remove_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ElementObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i64, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ElementObject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ElementObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %59

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ElementObject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i64, ptr %6, align 8, !tbaa !30
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @PyObject_RichCompareBool(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %59

51:                                               ; preds = %37
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8, !tbaa !30
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !30
  br label %17, !llvm.loop !149

59:                                               ; preds = %50, %36, %17
  %60 = load i64, ptr %6, align 8, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ElementObject, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = icmp sge i64 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ElementObject, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i64, ptr %6, align 8, !tbaa !30
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ElementObject, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %109, %69
  %85 = load i64, ptr %6, align 8, !tbaa !30
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.ElementObject, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.ElementObject, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i64, ptr %6, align 8, !tbaa !30
  %99 = add i64 %98, 1
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.ElementObject, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = load i64, ptr %6, align 8, !tbaa !30
  %108 = getelementptr ptr, ptr %106, i64 %107
  store ptr %101, ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %92
  %110 = load i64, ptr %6, align 8, !tbaa !30
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !30
  br label %84, !llvm.loop !150

112:                                              ; preds = %84
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %113)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %67, %54, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iter_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @PyUnicode_READ_CHAR(ptr noundef %17, i64 noundef 0)
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16, %12
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 134217728)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i64 @PyBytes_GET_SIZE(ptr noundef %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %37, %31, %27
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = call ptr @get_elementtree_state_by_cls(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @create_elementiter(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !144
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !30
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @create_elementiter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.elementtreestate, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call ptr @_PyObject_GC_New(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !82
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !88
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !83
  %31 = call ptr @PyMem_Malloc(i64 noundef 128)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !78
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %19
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %39)
  %40 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

41:                                               ; preds = %19
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ElementIterObject, ptr %44, i32 0, i32 3
  store i64 8, ptr %45, align 8, !tbaa !89
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %41, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_itertext_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @get_elementtree_state_by_cls(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @create_elementiter(ptr noundef %8, ptr noundef %9, ptr noundef @_Py_NoneStruct, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_iterfind_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call ptr @get_elementtree_state_by_cls(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.elementtreestate, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.elementtreestate, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_items_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ElementObject, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8, %1
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %2, align 8
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call ptr @PyDict_Items(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @PyDict_Items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_keys_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ElementObject, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8, %1
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %2, align 8
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call ptr @PyDict_Keys(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @PyDict_Keys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element_makeelement_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call ptr @PyDict_Copy(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = call ptr @get_elementtree_state_by_cls(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call ptr @create_new_element(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___copy___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call ptr @get_elementtree_state_by_cls(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ElementObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ElementObject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ElementObject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %25, %20 ], [ null, %26 ]
  %29 = call ptr @create_new_element(ptr noundef %12, ptr noundef %15, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %112

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ElementObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  call void @Py_INCREF(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ElementObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ElementObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  call void @_set_joined_ptr(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ElementObject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  call void @Py_INCREF(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.ElementObject, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ElementObject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  call void @_set_joined_ptr(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ElementObject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %110

60:                                               ; preds = %33
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ElementObject, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = call i32 @element_resize(ptr noundef %61, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %112

71:                                               ; preds = %60
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i64, ptr %6, align 8, !tbaa !30
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ElementObject, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ElementObject, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i64, ptr %6, align 8, !tbaa !30
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call ptr @_Py_NewRef(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ElementObject, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i64, ptr %6, align 8, !tbaa !30
  %96 = getelementptr ptr, ptr %94, i64 %95
  store ptr %89, ptr %96, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %80
  %98 = load i64, ptr %6, align 8, !tbaa !30
  %99 = add i64 %98, 1
  store i64 %99, ptr %6, align 8, !tbaa !30
  br label %72, !llvm.loop !151

100:                                              ; preds = %72
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ElementObject, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ElementObject, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %108, i32 0, i32 1
  store i64 %105, ptr %109, align 8, !tbaa !50
  br label %110

110:                                              ; preds = %100, %33
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___deepcopy___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = call ptr @get_elementtree_state_by_type(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ElementObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @deepcopy(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %224

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ElementObject, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ElementObject, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ElementObject, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @deepcopy(ptr noundef %43, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %224

55:                                               ; preds = %42
  br label %57

56:                                               ; preds = %35, %30
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call ptr @create_new_element(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %224

67:                                               ; preds = %57
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.ElementObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call ptr @deepcopy(ptr noundef %68, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  br label %222

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ElementObject, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ElementObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = or i64 %87, %92
  %94 = inttoptr i64 %93 to ptr
  call void @_set_joined_ptr(ptr noundef %82, ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.ElementObject, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call ptr @deepcopy(ptr noundef %95, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %80
  br label %222

107:                                              ; preds = %80
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.ElementObject, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.ElementObject, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = or i64 %114, %119
  %121 = inttoptr i64 %120 to ptr
  call void @_set_joined_ptr(ptr noundef %109, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.ElementObject, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %203

126:                                              ; preds = %107
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.ElementObject, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = call i32 @element_resize(ptr noundef %127, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %222

136:                                              ; preds = %126
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %190, %136
  %138 = load i64, ptr %6, align 8, !tbaa !30
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.ElementObject, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !50
  %144 = icmp slt i64 %138, %143
  br i1 %144, label %145, label %193

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.ElementObject, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = load i64, ptr %6, align 8, !tbaa !30
  %153 = getelementptr ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call ptr @deepcopy(ptr noundef %146, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %16, align 8, !tbaa !3
  %157 = load ptr, ptr %16, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %145
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.elementtreestate, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = call i32 @PyObject_TypeCheck(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %159, %145
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  call void @raise_type_error(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i64, ptr %6, align 8, !tbaa !30
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.ElementObject, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %176, i32 0, i32 1
  store i64 %173, ptr %177, align 8, !tbaa !50
  store i32 2, ptr %15, align 4
  br label %187

178:                                              ; preds = %159
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.ElementObject, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = load i64, ptr %6, align 8, !tbaa !30
  %186 = getelementptr ptr, ptr %184, i64 %185
  store ptr %179, ptr %186, align 8, !tbaa !3
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %224 [
    i32 0, label %189
    i32 2, label %222
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %6, align 8, !tbaa !30
  %192 = add i64 %191, 1
  store i64 %192, ptr %6, align 8, !tbaa !30
  br label %137, !llvm.loop !152

193:                                              ; preds = %137
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.ElementObject, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.ElementObject, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %201, i32 0, i32 1
  store i64 %198, ptr %202, align 8, !tbaa !50
  br label %203

203:                                              ; preds = %193, %107
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = ptrtoint ptr %204 to i64
  %206 = call ptr @PyLong_FromSsize_t(i64 noundef %205)
  store ptr %206, ptr %12, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  br label %222

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = call i32 @PyDict_SetItem(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %6, align 8, !tbaa !30
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %216)
  %217 = load i64, ptr %6, align 8, !tbaa !30
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %221, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %224

222:                                              ; preds = %187, %219, %209, %135, %106, %79
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %223)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %224

224:                                              ; preds = %222, %220, %187, %66, %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define internal ptr @deepcopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyUnicode_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i64 @_Py_REFCNT(ptr noundef %24)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyDict_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @PyDict_Next(ptr noundef %33, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyUnicode_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PyUnicode_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %46

45:                                               ; preds = %40
  br label %32, !llvm.loop !153

46:                                               ; preds = %44, %32
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @PyDict_Copy(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %87 [
    i32 0, label %55
    i32 1, label %85
  ]

55:                                               ; preds = %53
  br label %68

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.elementtreestate, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = call i32 @Py_IS_TYPE(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call ptr @_elementtree_Element___deepcopy___impl(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  br label %85

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %23
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.elementtreestate, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.87)
  store ptr null, ptr %4, align 8
  br label %85

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %77, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds ptr, ptr %13, i64 1
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %79, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.elementtreestate, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %84 = call ptr @PyObject_Vectorcall(ptr noundef %82, ptr noundef %83, i64 noundef 2, ptr noundef null)
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %85

85:                                               ; preds = %76, %74, %63, %53, %20
  %86 = load ptr, ptr %4, align 8
  ret ptr %86

87:                                               ; preds = %53
  unreachable
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_elementtree_Element___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ElementObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = add i64 %12, 64
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ElementObject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ElementObject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp ne ptr %18, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ElementObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = mul i64 %30, 8
  %32 = load i64, ptr %3, align 8, !tbaa !30
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %25, %11
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %36
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___getstate___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ElementObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ElementObject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 0, %19 ]
  %22 = call ptr @PyList_New(i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %93

26:                                               ; preds = %20
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i64, ptr %4, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i64 @PyList_GET_SIZE(ptr noundef %29)
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ElementObject, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call ptr @_Py_NewRef(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %4, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %45

45:                                               ; preds = %32
  %46 = load i64, ptr %4, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !30
  br label %27, !llvm.loop !155

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ElementObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ElementObject, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ElementObject, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !3
  br label %74

67:                                               ; preds = %53, %48
  %68 = call ptr @PyDict_New()
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %93

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ElementObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.ElementObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.ElementObject, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.88, ptr noundef @.str.84, ptr noundef %77, ptr noundef @.str.89, ptr noundef %78, ptr noundef @.str.5, ptr noundef %79, ptr noundef @.str.25, ptr noundef %85, ptr noundef @.str.24, ptr noundef %91)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %74, %71, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_Element___setstate___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyDict_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.90, ptr noundef %14)
  store ptr null, ptr %4, align 8
  br label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call ptr @get_elementtree_state_by_cls(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @element_setstate_from_Python(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @element_setstate_from_Python(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  %16 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %21, ptr noundef %22, ptr noundef @.str.91, ptr noundef @element_setstate_from_Python.kwlist, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = call ptr @element_setstate_from_attributes(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !3
  br label %35

34:                                               ; preds = %20
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @element_setstate_from_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.92)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ElementObject, ptr %31, i32 0, i32 1
  store ptr %32, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %33 = load ptr, ptr %20, align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %21, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef @PyList_Type)
  %51 = sext i32 %50 to i64
  %52 = or i64 %48, %51
  %53 = inttoptr i64 %52 to ptr
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %43
  %56 = phi ptr [ %53, %43 ], [ @_Py_NoneStruct, %54 ]
  store ptr %56, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  call void @Py_INCREF(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ElementObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_set_joined_ptr(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %55
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = call i32 @Py_IS_TYPE(ptr noundef %72, ptr noundef @PyList_Type)
  %74 = sext i32 %73 to i64
  %75 = or i64 %71, %74
  %76 = inttoptr i64 %75 to ptr
  br label %78

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %66
  %79 = phi ptr [ %76, %66 ], [ @_Py_NoneStruct, %77 ]
  store ptr %79, ptr %14, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  call void @Py_INCREF(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ElementObject, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_set_joined_ptr(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store ptr @_Py_NoneStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %181

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = call i32 @PyType_HasFeature(ptr noundef %98, i64 noundef 33554432)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.93)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = call i64 @PyList_GET_SIZE(ptr noundef %104)
  store i64 %105, ptr %17, align 8, !tbaa !30
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ElementObject, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  store ptr %108, ptr %18, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ElementObject, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !42
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load i64, ptr %17, align 8, !tbaa !30
  %113 = call i32 @element_resize(ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @clear_extra(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.ElementObject, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8, !tbaa !42
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

120:                                              ; preds = %103
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.ElementObject, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8, !tbaa !53
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !53
  br label %133

133:                                              ; preds = %123, %120
  store i64 0, ptr %16, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %172, %133
  %135 = load i64, ptr %16, align 8, !tbaa !30
  %136 = load i64, ptr %17, align 8, !tbaa !30
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PyListObject, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = load i64, ptr %16, align 8, !tbaa !30
  %143 = getelementptr ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  store ptr %144, ptr %22, align 8, !tbaa !3
  %145 = load ptr, ptr %22, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.elementtreestate, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = call i32 @PyObject_TypeCheck(ptr noundef %145, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  call void @raise_type_error(ptr noundef %152)
  %153 = load i64, ptr %16, align 8, !tbaa !30
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.ElementObject, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %156, i32 0, i32 1
  store i64 %153, ptr %157, align 8, !tbaa !50
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  call void @dealloc_extra(ptr noundef %158)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %169

159:                                              ; preds = %138
  %160 = load ptr, ptr %22, align 8, !tbaa !3
  %161 = call ptr @_Py_NewRef(ptr noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.ElementObject, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load i64, ptr %16, align 8, !tbaa !30
  %168 = getelementptr ptr, ptr %166, i64 %167
  store ptr %161, ptr %168, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %170 = load i32, ptr %19, align 4
  switch i32 %170, label %202 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %16, align 8, !tbaa !30
  %174 = add i64 %173, 1
  store i64 %174, ptr %16, align 8, !tbaa !30
  br label %134, !llvm.loop !156

175:                                              ; preds = %134
  %176 = load i64, ptr %17, align 8, !tbaa !30
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.ElementObject, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %179, i32 0, i32 1
  store i64 %176, ptr %180, align 8, !tbaa !50
  br label %187

181:                                              ; preds = %93
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = call i32 @element_resize(ptr noundef %182, i64 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.ElementObject, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %191, i32 0, i32 0
  store ptr %192, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %193 = load ptr, ptr %23, align 8, !tbaa !24
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  store ptr %194, ptr %24, align 8, !tbaa !3
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = call ptr @_Py_XNewRef(ptr noundef %195)
  %197 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %196, ptr %197, align 8, !tbaa !3
  %198 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %199

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  call void @dealloc_extra(ptr noundef %201)
  store ptr @_Py_NoneStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %200, %185, %169, %115, %101, %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %203 = load ptr, ptr %8, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal ptr @element_tag_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ElementObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @element_tag_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  br label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ElementObject, ptr %18, i32 0, i32 1
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %23, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @element_text_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @element_get_text(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @_Py_XNewRef(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @element_text_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ElementObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  call void @_set_joined_ptr(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @element_tail_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @element_get_tail(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @_Py_XNewRef(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @element_tail_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ElementObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  call void @_set_joined_ptr(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @element_attrib_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ElementObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @create_extra(ptr noundef %15, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @element_get_attrib(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @_Py_XNewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @element_attrib_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 536870912)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.101, ptr noundef %26)
  store i32 -1, ptr %4, align 4
  br label %55

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ElementObject, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i32 @create_extra(ptr noundef %35, ptr noundef null)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ElementObject, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.ElementObjectExtra, ptr %44, i32 0, i32 0
  store ptr %45, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %49, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %54, %21, %14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @xmlparser_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @xmlparser_gc_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparser_gc_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 %29(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %321 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %321 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 %74(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %321 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !161
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call i32 %97(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

107:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %321 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !162
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call i32 %120(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !13
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

130:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %321 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !163
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !163
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = call i32 %143(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !13
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

153:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %321 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %137
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !164
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !164
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 %166(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %16, align 4, !tbaa !13
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

176:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %321 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !165
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !165
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 %189(ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %17, align 4, !tbaa !13
  %195 = load i32, ptr %17, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %200

199:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %201 = load i32, ptr %10, align 4
  switch i32 %201, label %321 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !166
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !166
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = call i32 %212(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %18, align 4, !tbaa !13
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

222:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %321 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !167
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !167
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = call i32 %235(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %19, align 4, !tbaa !13
  %241 = load i32, ptr %19, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %246

245:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %321 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !168
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !168
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = call i32 %258(ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %20, align 4, !tbaa !13
  %264 = load i32, ptr %20, align 4, !tbaa !13
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

268:                                              ; preds = %257
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %270 = load i32, ptr %10, align 4
  switch i32 %270, label %321 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %252
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !169
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %295

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !169
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = call i32 %281(ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %21, align 4, !tbaa !13
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %292

291:                                              ; preds = %280
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %321 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %275
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !170
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !170
  %308 = load ptr, ptr %7, align 8, !tbaa !8
  %309 = call i32 %304(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %22, align 4, !tbaa !13
  %310 = load i32, ptr %22, align 4, !tbaa !13
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %313, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %315

314:                                              ; preds = %303
  store i32 0, ptr %10, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %316 = load i32, ptr %10, align 4
  switch i32 %316, label %321 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %298
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %321

321:                                              ; preds = %320, %315, %292, %269, %246, %223, %200, %177, %154, %131, %108, %85, %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %322 = load i32, ptr %4, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparser_gc_clear(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  store ptr %43, ptr %5, align 8, !tbaa !173
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !172
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.elementtreestate, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = load ptr, ptr %5, align 8, !tbaa !173
  call void %50(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %52

52:                                               ; preds = %40, %1
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %54, i32 0, i32 15
  store ptr %55, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %67, i32 0, i32 13
  store ptr %68, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %80, i32 0, i32 11
  store ptr %81, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %83, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %93, i32 0, i32 10
  store ptr %94, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %95 = load ptr, ptr %12, align 8, !tbaa !24
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  store ptr %96, ptr %13, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %106, i32 0, i32 9
  store ptr %107, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %108 = load ptr, ptr %14, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  store ptr %109, ptr %15, align 8, !tbaa !3
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %113, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %119, i32 0, i32 8
  store ptr %120, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %121 = load ptr, ptr %16, align 8, !tbaa !24
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %122, ptr %17, align 8, !tbaa !3
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %126, align 8, !tbaa !3
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %132, i32 0, i32 7
  store ptr %133, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %134 = load ptr, ptr %18, align 8, !tbaa !24
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  store ptr %135, ptr %19, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %139, align 8, !tbaa !3
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %145, i32 0, i32 5
  store ptr %146, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %147 = load ptr, ptr %20, align 8, !tbaa !24
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  store ptr %148, ptr %21, align 8, !tbaa !3
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %152, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %158, i32 0, i32 6
  store ptr %159, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %160 = load ptr, ptr %22, align 8, !tbaa !24
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  store ptr %161, ptr %23, align 8, !tbaa !3
  %162 = load ptr, ptr %23, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %165, align 8, !tbaa !3
  %166 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %171, i32 0, i32 12
  store ptr %172, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %173 = load ptr, ptr %24, align 8, !tbaa !24
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  store ptr %174, ptr %25, align 8, !tbaa !3
  %175 = load ptr, ptr %25, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %178, align 8, !tbaa !3
  %179 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %184, i32 0, i32 2
  store ptr %185, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %186 = load ptr, ptr %26, align 8, !tbaa !24
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  store ptr %187, ptr %27, align 8, !tbaa !3
  %188 = load ptr, ptr %27, align 8, !tbaa !3
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %191, align 8, !tbaa !3
  %192 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %197, i32 0, i32 3
  store ptr %198, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %199 = load ptr, ptr %28, align 8, !tbaa !24
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  store ptr %200, ptr %29, align 8, !tbaa !3
  %201 = load ptr, ptr %29, align 8, !tbaa !3
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr null, ptr %204, align 8, !tbaa !3
  %205 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %210, i32 0, i32 4
  store ptr %211, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %212 = load ptr, ptr %30, align 8, !tbaa !24
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  store ptr %213, ptr %31, align 8, !tbaa !3
  %214 = load ptr, ptr %31, align 8, !tbaa !3
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr null, ptr %217, align 8, !tbaa !3
  %218 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_XMLParser___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i64, ptr %11, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i64 @PyDict_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 0
  store i64 %29, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !139
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !30
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  br label %55

47:                                               ; preds = %38, %35, %32, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %11, align 8, !tbaa !30
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %54 = call ptr @_PyArg_UnpackKeywords(ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef null, ptr noundef @_elementtree_XMLParser___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi ptr [ %46, %43 ], [ %54, %47 ]
  store ptr %56, ptr %10, align 8, !tbaa !24
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %121

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8, !tbaa !30
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %116

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !24
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %13, align 8, !tbaa !3
  %73 = load i64, ptr %12, align 8, !tbaa !30
  %74 = add i64 %73, -1
  store i64 %74, ptr %12, align 8, !tbaa !30
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %116

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %64
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = icmp eq ptr %81, @_Py_NoneStruct
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %14, align 8, !tbaa !139
  br label %115

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = call i32 @PyType_HasFeature(ptr noundef %88, i64 noundef 268435456)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %92 = load ptr, ptr %10, align 8, !tbaa !24
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %94, ptr noundef %15)
  store ptr %95, ptr %14, align 8, !tbaa !139
  %96 = load ptr, ptr %14, align 8, !tbaa !139
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 2, ptr %16, align 4
  br label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %14, align 8, !tbaa !139
  %101 = call i64 @strlen(ptr noundef %100) #9
  %102 = load i64, ptr %15, align 8, !tbaa !30
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.141)
  store i32 2, ptr %16, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %104, %98, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %123 [
    i32 0, label %109
    i32 2, label %121
  ]

109:                                              ; preds = %107
  br label %114

110:                                              ; preds = %84
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = getelementptr ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.140, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %113)
  br label %121

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %76, %63
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !139
  %120 = call i32 @_elementtree_XMLParser___init___impl(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %116, %107, %110, %59
  %122 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !172
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !170
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !169
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !168
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !166
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !165
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !162
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !164
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !160
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !161
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %40, i32 0, i32 12
  store ptr null, ptr %41, align 8, !tbaa !167
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = call ptr @PyType_GetModuleByDef(ptr noundef %42, ptr noundef @elementtreemodule)
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8, !tbaa !175
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  call void @Py_INCREF(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = call ptr @get_elementtree_state(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8, !tbaa !171
  br label %55

55:                                               ; preds = %15, %3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_feed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @_check_xmlparser(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 268435456)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %25, ptr noundef %7)
  store ptr %26, ptr %8, align 8, !tbaa !139
  %27 = load ptr, ptr %8, align 8, !tbaa !139
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = icmp sgt i64 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.elementtreestate, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = call i32 %40(ptr noundef %43, ptr noundef @.str.118)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !139
  %48 = load i64, ptr %7, align 8, !tbaa !30
  %49 = trunc i64 %48 to i32
  %50 = call ptr @expat_parse(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %35, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %74

52:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef %10, i32 noundef 0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !177
  %60 = icmp sgt i64 %59, 2147483647
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  call void @PyBuffer_Release(ptr noundef %10)
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !177
  %70 = trunc i64 %69 to i32
  %71 = call ptr @expat_parse(ptr noundef %64, ptr noundef %65, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %11, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %10)
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %63, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %75

75:                                               ; preds = %74, %15
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_XMLParser_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_elementtree_XMLParser_flush_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser__parse_whole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @_check_xmlparser(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef @.str.124)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  store ptr %25, ptr %11, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %86, %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %27, ptr noundef @.str.125, i32 noundef 65536)
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PyUnicode_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %88

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @PyUnicode_AsEncodedString(ptr noundef %44, ptr noundef @.str.118, ptr noundef @.str.126)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8, !tbaa !3
  br label %64

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @Py_IS_TYPE(ptr noundef %54, ptr noundef @PyBytes_Type)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i64 @PyBytes_GET_SIZE(ptr noundef %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  br label %88

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call i64 @PyBytes_GET_SIZE(ptr noundef %65)
  %67 = icmp sgt i64 %66, 2147483647
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call ptr @PyBytes_AS_STRING(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i64 @PyBytes_GET_SIZE(ptr noundef %77)
  %79 = trunc i64 %78 to i32
  %80 = call ptr @expat_parse(ptr noundef %73, ptr noundef %74, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  br label %26

88:                                               ; preds = %61, %41
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call ptr @expat_parse(ptr noundef %90, ptr noundef %91, ptr noundef @.str.79, i32 noundef 0, i32 noundef 1)
  store ptr %92, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !168
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.elementtreestate, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = call i32 @Py_IS_TYPE(ptr noundef %98, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !168
  %109 = call ptr @treebuilder_done(ptr noundef %108)
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

110:                                              ; preds = %95, %88
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %104, %84, %68, %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %113

113:                                              ; preds = %112, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser__setevents(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.115, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @_elementtree_XMLParser__setevents_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_check_xmlparser(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.119)
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expat_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !139
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.elementtreestate, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %9, align 8, !tbaa !139
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = call i32 %18(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !13
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %62

29:                                               ; preds = %5
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.elementtreestate, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = call i32 %38(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.elementtreestate, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = call i64 %47(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.elementtreestate, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = call i64 %56(ptr noundef %59)
  call void @expat_set_error(ptr noundef %33, i32 noundef %42, i64 noundef %51, i64 noundef %60, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %63 = load ptr, ptr %6, align 8
  ret ptr %63
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expat_set_error(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !139
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !139
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.elementtreestate, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = call ptr %25(i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %18
  %29 = phi ptr [ %19, %18 ], [ %27, %20 ]
  %30 = load i64, ptr %8, align 8, !tbaa !30
  %31 = load i64, ptr %9, align 8, !tbaa !30
  %32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %86

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.elementtreestate, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call ptr @PyObject_CallOneArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %86

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = call ptr @PyLong_FromLong(i64 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  store i32 1, ptr %15, align 4
  br label %86

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = call i32 @PyObject_SetAttrString(ptr noundef %55, ptr noundef @.str.121, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  store i32 1, ptr %15, align 4
  br label %86

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  %64 = load i64, ptr %8, align 8, !tbaa !30
  %65 = load i64, ptr %9, align 8, !tbaa !30
  %66 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.122, i64 noundef %64, i64 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  store i32 1, ptr %15, align 4
  br label %86

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call i32 @PyObject_SetAttrString(ptr noundef %72, ptr noundef @.str.123, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  store i32 1, ptr %15, align 4
  br label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.elementtreestate, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %79, %76, %69, %59, %52, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @_check_xmlparser(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @expat_parse(ptr noundef %15, ptr noundef %16, ptr noundef @.str.79, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.elementtreestate, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = call ptr @treebuilder_done(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = call ptr @PyObject_CallNoArgs(ptr noundef %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %41, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %50

50:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @_check_xmlparser(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.elementtreestate, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.elementtreestate, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = call zeroext i8 %27(ptr noundef %30, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @expat_parse(ptr noundef %32, ptr noundef %33, ptr noundef @.str.79, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.elementtreestate, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = call zeroext i8 %39(ptr noundef %42, i8 noundef zeroext 1)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %45

45:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_elementtree_XMLParser__setevents_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @_check_xmlparser(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %376

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.elementtreestate, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.127)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %375

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @PyObject_GetAttrString(ptr noundef %64, ptr noundef @.str.19)
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %375

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %71, i32 0, i32 11
  store ptr %72, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %14, align 8, !tbaa !24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %75, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %81, i32 0, i32 12
  store ptr %82, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %83 = load ptr, ptr %16, align 8, !tbaa !24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %17, align 8, !tbaa !3
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %94, i32 0, i32 13
  store ptr %95, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %96 = load ptr, ptr %18, align 8, !tbaa !24
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  store ptr %97, ptr %19, align 8, !tbaa !3
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %101, align 8, !tbaa !3
  %102 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %107, i32 0, i32 14
  store ptr %108, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %20, align 8, !tbaa !24
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %110, ptr %21, align 8, !tbaa !3
  %111 = load ptr, ptr %21, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %114, align 8, !tbaa !3
  %115 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %120, i32 0, i32 15
  store ptr %121, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %122 = load ptr, ptr %22, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  store ptr %123, ptr %23, align 8, !tbaa !3
  %124 = load ptr, ptr %23, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %127, align 8, !tbaa !3
  %128 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %133, i32 0, i32 16
  store ptr %134, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %135 = load ptr, ptr %24, align 8, !tbaa !24
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  store ptr %136, ptr %25, align 8, !tbaa !3
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %140, align 8, !tbaa !3
  %141 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %146, i32 0, i32 17
  store ptr %147, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %148 = load ptr, ptr %26, align 8, !tbaa !24
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  store ptr %149, ptr %27, align 8, !tbaa !3
  %150 = load ptr, ptr %27, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %153, align 8, !tbaa !3
  %154 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = icmp eq ptr %158, @_Py_NoneStruct
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = call ptr @PyUnicode_FromString(ptr noundef @.str.37)
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %162, i32 0, i32 13
  store ptr %161, ptr %163, align 8, !tbaa !95
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %375

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = call ptr @PySequence_Fast(ptr noundef %165, ptr noundef @.str.128)
  store ptr %166, ptr %11, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %375

169:                                              ; preds = %164
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %370, %169
  %171 = load i64, ptr %8, align 8, !tbaa !30
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = call ptr @_Py_TYPE(ptr noundef %172)
  %174 = call i32 @PyType_HasFeature(ptr noundef %173, i64 noundef 33554432)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = call i64 @PyList_GET_SIZE(ptr noundef %177)
  br label %182

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = call i64 @PyTuple_GET_SIZE(ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i64 [ %178, %176 ], [ %181, %179 ]
  %184 = icmp slt i64 %171, %183
  br i1 %184, label %185, label %373

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  %187 = call ptr @_Py_TYPE(ptr noundef %186)
  %188 = call i32 @PyType_HasFeature(ptr noundef %187, i64 noundef 33554432)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PyListObject, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = load i64, ptr %8, align 8, !tbaa !30
  %195 = getelementptr ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  br label %203

197:                                              ; preds = %185
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %8, align 8, !tbaa !30
  %201 = getelementptr [1 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %197, %190
  %204 = phi ptr [ %196, %190 ], [ %202, %197 ]
  store ptr %204, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !139
  %205 = load ptr, ptr %28, align 8, !tbaa !3
  %206 = call ptr @_Py_TYPE(ptr noundef %205)
  %207 = call i32 @PyType_HasFeature(ptr noundef %206, i64 noundef 268435456)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %28, align 8, !tbaa !3
  %211 = call ptr @PyUnicode_AsUTF8(ptr noundef %210)
  store ptr %211, ptr %29, align 8, !tbaa !139
  br label %221

212:                                              ; preds = %203
  %213 = load ptr, ptr %28, align 8, !tbaa !3
  %214 = call ptr @_Py_TYPE(ptr noundef %213)
  %215 = call i32 @PyType_HasFeature(ptr noundef %214, i64 noundef 134217728)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %28, align 8, !tbaa !3
  %219 = call ptr @PyBytes_AS_STRING(ptr noundef %218)
  store ptr %219, ptr %29, align 8, !tbaa !139
  br label %220

220:                                              ; preds = %217, %212
  br label %221

221:                                              ; preds = %220, %209
  %222 = load ptr, ptr %29, align 8, !tbaa !139
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %225)
  %226 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %227 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %226, ptr noundef @.str.129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %367

228:                                              ; preds = %221
  %229 = load ptr, ptr %29, align 8, !tbaa !139
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.36) #9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %234, i32 0, i32 12
  store ptr %235, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %236 = load ptr, ptr %30, align 8, !tbaa !24
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  store ptr %237, ptr %31, align 8, !tbaa !3
  %238 = load ptr, ptr %28, align 8, !tbaa !3
  %239 = call ptr @_Py_NewRef(ptr noundef %238)
  %240 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %239, ptr %240, align 8, !tbaa !3
  %241 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %366

244:                                              ; preds = %228
  %245 = load ptr, ptr %29, align 8, !tbaa !139
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.37) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %250, i32 0, i32 13
  store ptr %251, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %252 = load ptr, ptr %32, align 8, !tbaa !24
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  store ptr %253, ptr %33, align 8, !tbaa !3
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  %255 = call ptr @_Py_NewRef(ptr noundef %254)
  %256 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %255, ptr %256, align 8, !tbaa !3
  %257 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %258

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  br label %365

260:                                              ; preds = %244
  %261 = load ptr, ptr %29, align 8, !tbaa !139
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.130) #9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %266, i32 0, i32 14
  store ptr %267, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %268 = load ptr, ptr %34, align 8, !tbaa !24
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  store ptr %269, ptr %35, align 8, !tbaa !3
  %270 = load ptr, ptr %28, align 8, !tbaa !3
  %271 = call ptr @_Py_NewRef(ptr noundef %270)
  %272 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %271, ptr %272, align 8, !tbaa !3
  %273 = load ptr, ptr %35, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.elementtreestate, ptr %276, i32 0, i32 18
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !187
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !172
  call void %280(ptr noundef %283, ptr noundef @expat_start_ns_handler, ptr noundef @expat_end_ns_handler)
  br label %364

284:                                              ; preds = %260
  %285 = load ptr, ptr %29, align 8, !tbaa !139
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.131) #9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %290 = load ptr, ptr %9, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %290, i32 0, i32 15
  store ptr %291, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %292 = load ptr, ptr %36, align 8, !tbaa !24
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  store ptr %293, ptr %37, align 8, !tbaa !3
  %294 = load ptr, ptr %28, align 8, !tbaa !3
  %295 = call ptr @_Py_NewRef(ptr noundef %294)
  %296 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %295, ptr %296, align 8, !tbaa !3
  %297 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.elementtreestate, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !187
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !172
  call void %304(ptr noundef %307, ptr noundef @expat_start_ns_handler, ptr noundef @expat_end_ns_handler)
  br label %363

308:                                              ; preds = %284
  %309 = load ptr, ptr %29, align 8, !tbaa !139
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.38) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %314 = load ptr, ptr %9, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %314, i32 0, i32 16
  store ptr %315, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %316 = load ptr, ptr %38, align 8, !tbaa !24
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  store ptr %317, ptr %39, align 8, !tbaa !3
  %318 = load ptr, ptr %28, align 8, !tbaa !3
  %319 = call ptr @_Py_NewRef(ptr noundef %318)
  %320 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %319, ptr %320, align 8, !tbaa !3
  %321 = load ptr, ptr %39, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %322

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.elementtreestate, ptr %324, i32 0, i32 18
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8, !tbaa !188
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !172
  call void %328(ptr noundef %331, ptr noundef @expat_comment_handler)
  br label %362

332:                                              ; preds = %308
  %333 = load ptr, ptr %29, align 8, !tbaa !139
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.39) #9
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %356

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %338, i32 0, i32 17
  store ptr %339, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %340 = load ptr, ptr %40, align 8, !tbaa !24
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  store ptr %341, ptr %41, align 8, !tbaa !3
  %342 = load ptr, ptr %28, align 8, !tbaa !3
  %343 = call ptr @_Py_NewRef(ptr noundef %342)
  %344 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %343, ptr %344, align 8, !tbaa !3
  %345 = load ptr, ptr %41, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %346

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.elementtreestate, ptr %348, i32 0, i32 18
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !189
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !172
  call void %352(ptr noundef %355, ptr noundef @expat_pi_handler)
  br label %361

356:                                              ; preds = %332
  %357 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %357)
  %358 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %359 = load ptr, ptr %29, align 8, !tbaa !139
  %360 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %358, ptr noundef @.str.132, ptr noundef %359)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %367

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361, %323
  br label %363

363:                                              ; preds = %362, %299
  br label %364

364:                                              ; preds = %363, %275
  br label %365

365:                                              ; preds = %364, %259
  br label %366

366:                                              ; preds = %365, %243
  store i32 0, ptr %12, align 4
  br label %367

367:                                              ; preds = %366, %356, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %368 = load i32, ptr %12, align 4
  switch i32 %368, label %375 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %8, align 8, !tbaa !30
  %372 = add i64 %371, 1
  store i64 %372, ptr %8, align 8, !tbaa !30
  br label %170, !llvm.loop !190

373:                                              ; preds = %182
  %374 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %374)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %375

375:                                              ; preds = %373, %367, %168, %160, %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %376

376:                                              ; preds = %375, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %377 = load ptr, ptr %4, align 8
  ret ptr %377
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expat_start_ns_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %115

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.79, ptr %6, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @.str.79, ptr %5, align 8, !tbaa !139
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.elementtreestate, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !139
  %52 = load ptr, ptr %5, align 8, !tbaa !139
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %53, ptr noundef @.str.133)
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %75

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !139
  %60 = load ptr, ptr %6, align 8, !tbaa !139
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %59, i64 noundef %61, ptr noundef @.str.133)
  store ptr %62, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %66)
  store i32 1, ptr %10, align 4
  br label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call ptr @treebuilder_handle_start_ns(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %45, %37
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %114 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %112

78:                                               ; preds = %25
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !139
  %85 = load ptr, ptr %5, align 8, !tbaa !139
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %84, i64 noundef %86, ptr noundef @.str.133)
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 1, ptr %10, align 4
  br label %114

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !139
  %93 = load ptr, ptr %6, align 8, !tbaa !139
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %92, i64 noundef %94, ptr noundef @.str.133)
  store ptr %95, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %99)
  store i32 1, ptr %10, align 4
  br label %114

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %101, ptr %13, align 8, !tbaa !3
  %102 = getelementptr inbounds ptr, ptr %13, i64 1
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %103, ptr %102, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !165
  %107 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %108 = call ptr @PyObject_Vectorcall(ptr noundef %106, ptr noundef %107, i64 noundef 2, ptr noundef null)
  store ptr %108, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %111

111:                                              ; preds = %100, %78
  br label %112

112:                                              ; preds = %111, %77
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %113)
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %98, %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %115

115:                                              ; preds = %114, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_ns_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr @.str.79, ptr %4, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.elementtreestate, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @treebuilder_handle_end_ns(ptr noundef %43, ptr noundef @_Py_NoneStruct)
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %67

46:                                               ; preds = %17
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = load ptr, ptr %4, align 8, !tbaa !139
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %54, ptr noundef @.str.133)
  store ptr %55, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @PyObject_CallOneArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %46
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %68)
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

70:                                               ; preds = %69, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_comment_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %69

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.elementtreestate, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %29, i64 noundef %31, ptr noundef @.str.133)
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @treebuilder_handle_comment(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %68 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %67

45:                                               ; preds = %13
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %53, ptr noundef @.str.133)
  store ptr %54, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %68

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call ptr @PyObject_CallOneArg(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %45
  br label %67

67:                                               ; preds = %66, %44
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %69

69:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_pi_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %114

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.elementtreestate, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %43, i32 0, i32 19
  %45 = load i8, ptr %44, align 1, !tbaa !109
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !139
  %50 = load ptr, ptr %5, align 8, !tbaa !139
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %49, i64 noundef %51, ptr noundef @.str.133)
  store ptr %52, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  br label %73

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !139
  %58 = load ptr, ptr %6, align 8, !tbaa !139
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %57, i64 noundef %59, ptr noundef @.str.133)
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call ptr @treebuilder_handle_pi(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %42
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %63, %55, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %113 [
    i32 0, label %75
    i32 2, label %111
  ]

75:                                               ; preds = %73
  br label %110

76:                                               ; preds = %17
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !139
  %83 = load ptr, ptr %5, align 8, !tbaa !139
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %82, i64 noundef %84, ptr noundef @.str.133)
  store ptr %85, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %111

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !139
  %91 = load ptr, ptr %6, align 8, !tbaa !139
  %92 = call i64 @strlen(ptr noundef %91) #9
  %93 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %90, i64 noundef %92, ptr noundef @.str.133)
  store ptr %93, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %111

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %98, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds ptr, ptr %13, i64 1
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %100, ptr %99, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  %104 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %105 = call ptr @PyObject_Vectorcall(ptr noundef %103, ptr noundef %104, i64 noundef 2, ptr noundef null)
  store ptr %105, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %109

109:                                              ; preds = %97, %76
  br label %110

110:                                              ; preds = %109, %75
  store i32 1, ptr %10, align 4
  br label %113

111:                                              ; preds = %73, %96, %88
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %112)
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %110, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %114

114:                                              ; preds = %113, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_start_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @treebuilder_append_event(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %14, %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @treebuilder_handle_end_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.TreeBuilderObject, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @treebuilder_append_event(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %26

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %10, %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparser_version_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.138, i32 noundef 2, i32 noundef 6, i32 noundef 4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_elementtree_XMLParser___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !139
  %20 = call ptr @PyDict_New()
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !169
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %357

28:                                               ; preds = %3
  %29 = call ptr @PyDict_New()
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !170
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %38, i32 0, i32 3
  store ptr %39, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %357

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.elementtreestate, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = load ptr, ptr %7, align 8, !tbaa !139
  %59 = call ptr %57(ptr noundef %58, ptr noundef @ExpatMemoryHandler, ptr noundef @.str.144)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !172
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = icmp ne ptr %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %68, i32 0, i32 3
  store ptr %69, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %81, i32 0, i32 4
  store ptr %82, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

94:                                               ; preds = %49
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.elementtreestate, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !192
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.elementtreestate, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !192
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !172
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.anon.6, ptr @_Py_HashSecret, i32 0, i32 1), align 8, !tbaa !32
  %111 = call i32 %106(ptr noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %101, %94
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = icmp ne ptr %113, @_Py_NoneStruct
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %116)
  br label %152

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.elementtreestate, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call ptr @treebuilder_new(ptr noundef %120, ptr noundef null, ptr noundef null)
  store ptr %121, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %151, label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %126, i32 0, i32 3
  store ptr %127, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %128 = load ptr, ptr %16, align 8, !tbaa !24
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  store ptr %129, ptr %17, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %139, i32 0, i32 4
  store ptr %140, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %141 = load ptr, ptr %18, align 8, !tbaa !24
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  store ptr %142, ptr %19, align 8, !tbaa !3
  %143 = load ptr, ptr %19, align 8, !tbaa !3
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr null, ptr %146, align 8, !tbaa !3
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

151:                                              ; preds = %117
  br label %152

152:                                              ; preds = %151, %115
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !168
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call ptr @PyObject_GetAttrString(ptr noundef %156, ptr noundef @.str.145)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8, !tbaa !165
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = call i32 @ignore_attribute_error(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

166:                                              ; preds = %152
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = call ptr @PyObject_GetAttrString(ptr noundef %167, ptr noundef @.str.146)
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8, !tbaa !166
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !166
  %174 = call i32 @ignore_attribute_error(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

177:                                              ; preds = %166
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = call ptr @PyObject_GetAttrString(ptr noundef %178, ptr noundef @.str.36)
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !164
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !164
  %185 = call i32 @ignore_attribute_error(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

188:                                              ; preds = %177
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = call ptr @PyObject_GetAttrString(ptr noundef %189, ptr noundef @.str.35)
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %191, i32 0, i32 8
  store ptr %190, ptr %192, align 8, !tbaa !163
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !163
  %196 = call i32 @ignore_attribute_error(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

199:                                              ; preds = %188
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = call ptr @PyObject_GetAttrString(ptr noundef %200, ptr noundef @.str.37)
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %202, i32 0, i32 9
  store ptr %201, ptr %203, align 8, !tbaa !162
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !162
  %207 = call i32 @ignore_attribute_error(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

210:                                              ; preds = %199
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = call ptr @PyObject_GetAttrString(ptr noundef %211, ptr noundef @.str.38)
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %213, i32 0, i32 10
  store ptr %212, ptr %214, align 8, !tbaa !161
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !161
  %218 = call i32 @ignore_attribute_error(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

221:                                              ; preds = %210
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = call ptr @PyObject_GetAttrString(ptr noundef %222, ptr noundef @.str.39)
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %224, i32 0, i32 11
  store ptr %223, ptr %225, align 8, !tbaa !160
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !160
  %229 = call i32 @ignore_attribute_error(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

232:                                              ; preds = %221
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call ptr @PyObject_GetAttrString(ptr noundef %233, ptr noundef @.str.40)
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %235, i32 0, i32 13
  store ptr %234, ptr %236, align 8, !tbaa !157
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !157
  %240 = call i32 @ignore_attribute_error(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

243:                                              ; preds = %232
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = call ptr @PyObject_GetAttrString(ptr noundef %244, ptr noundef @.str.26)
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %246, i32 0, i32 12
  store ptr %245, ptr %247, align 8, !tbaa !167
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !167
  %251 = call i32 @ignore_attribute_error(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

254:                                              ; preds = %243
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.elementtreestate, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8, !tbaa !193
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !172
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  call void %259(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !165
  %267 = icmp ne ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %254
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !166
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %268, %254
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.elementtreestate, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8, !tbaa !187
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !172
  call void %278(ptr noundef %281, ptr noundef @expat_start_ns_handler, ptr noundef @expat_end_ns_handler)
  br label %282

282:                                              ; preds = %273, %268
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.elementtreestate, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !194
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !172
  call void %287(ptr noundef %290, ptr noundef @expat_start_handler, ptr noundef @expat_end_handler)
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.elementtreestate, ptr %291, i32 0, i32 18
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !195
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !172
  call void %295(ptr noundef %298, ptr noundef @expat_default_handler)
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.elementtreestate, ptr %299, i32 0, i32 18
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !196
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !172
  call void %303(ptr noundef %306, ptr noundef @expat_data_handler)
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !161
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %282
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.elementtreestate, ptr %312, i32 0, i32 18
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !188
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !172
  call void %316(ptr noundef %319, ptr noundef @expat_comment_handler)
  br label %320

320:                                              ; preds = %311, %282
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !160
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.elementtreestate, ptr %326, i32 0, i32 18
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %328, i32 0, i32 17
  %330 = load ptr, ptr %329, align 8, !tbaa !189
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !172
  call void %330(ptr noundef %333, ptr noundef @expat_pi_handler)
  br label %334

334:                                              ; preds = %325, %320
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.elementtreestate, ptr %335, i32 0, i32 18
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8, !tbaa !197
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !172
  call void %339(ptr noundef %342, ptr noundef @expat_start_doctype_handler)
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.elementtreestate, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %345, i32 0, i32 18
  %347 = load ptr, ptr %346, align 8, !tbaa !198
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !172
  %351 = load ptr, ptr %10, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.elementtreestate, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %354, align 8, !tbaa !199
  call void %347(ptr noundef %350, ptr noundef %355, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %356

356:                                              ; preds = %334, %253, %242, %231, %220, %209, %198, %187, %176, %165, %150, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %357

357:                                              ; preds = %356, %48, %27
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_attribute_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  %8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %13

11:                                               ; preds = %6
  call void @PyErr_Clear()
  br label %12

12:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %144

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %21 = call ptr @makeuniversal(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %144

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !200
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %95

30:                                               ; preds = %25
  %31 = call ptr @PyDict_New()
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  store i32 1, ptr %11, align 4
  br label %144

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %93, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !200
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !200
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !200
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = call ptr @makeuniversal(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  store i32 1, ptr %11, align 4
  br label %91

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !200
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = load ptr, ptr %6, align 8, !tbaa !200
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %63, i64 noundef %67, ptr noundef @.str.133)
  store ptr %68, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  store i32 1, ptr %11, align 4
  br label %90

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i32 @PyDict_SetItem(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !13
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  store i32 1, ptr %11, align 4
  br label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !200
  %89 = getelementptr ptr, ptr %88, i64 2
  store ptr %89, ptr %6, align 8, !tbaa !200
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %91

91:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %144 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %37, !llvm.loop !202

94:                                               ; preds = %47
  br label %96

95:                                               ; preds = %25
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !171
  store ptr %99, ptr %14, align 8, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !168
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.elementtreestate, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = call i32 @Py_IS_TYPE(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !168
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = call ptr @treebuilder_handle_start(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !3
  br label %139

115:                                              ; preds = %96
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !164
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = call ptr @PyDict_New()
  store ptr %124, ptr %9, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %128)
  store i32 1, ptr %11, align 4
  br label %143

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %120
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !164
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef null)
  store ptr %136, ptr %7, align 8, !tbaa !3
  br label %138

137:                                              ; preds = %115
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %137, %130
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %142)
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %144

144:                                              ; preds = %143, %91, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_end_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  %9 = call ptr @PyErr_Occurred()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.elementtreestate, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = call ptr @treebuilder_handle_end(ptr noundef %27, ptr noundef @_Py_NoneStruct)
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %49

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !139
  %37 = call ptr @makeuniversal(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @PyObject_CallOneArg(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_default_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !139
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 38
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 1, ptr %10, align 4
  br label %115

22:                                               ; preds = %15
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %115

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = sub i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %28, i64 noundef %31, ptr noundef @.str.133)
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %115

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @PyDict_GetItemWithError(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.elementtreestate, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @treebuilder_handle_data(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !3
  br label %75

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call ptr @PyObject_CallOneArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %62
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %76)
  br label %113

77:                                               ; preds = %36
  %78 = call ptr @PyErr_Occurred()
  %79 = icmp ne ptr %78, null
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.expat_default_handler.message, i64 128, i1 false)
  %81 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !139
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4, !tbaa !13
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 100, %87 ]
  %90 = sext i32 %89 to i64
  %91 = call ptr @strncat(ptr noundef %81, ptr noundef %82, i64 noundef %90) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.elementtreestate, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !183
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = call i64 %97(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.elementtreestate, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !184
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !172
  %110 = call i64 %106(ptr noundef %109)
  %111 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @expat_set_error(ptr noundef %92, i32 noundef 11, i64 noundef %101, i64 noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  br label %112

112:                                              ; preds = %88, %77
  br label %113

113:                                              ; preds = %112, %75
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %35, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_data_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @PyErr_Occurred()
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %15, i64 noundef %17, ptr noundef @.str.133)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %56

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.elementtreestate, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @treebuilder_handle_data(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !3
  br label %53

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call ptr @PyObject_CallOneArg(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !3
  br label %52

51:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expat_start_doctype_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !139
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %88

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !139
  %23 = call ptr @makeuniversal(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %88

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !139
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !139
  %33 = call ptr @makeuniversal(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store i32 1, ptr %15, align 4
  br label %88

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %27
  %40 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %40, ptr %12, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %9, align 8, !tbaa !139
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !139
  %47 = call ptr @makeuniversal(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  store i32 1, ptr %15, align 4
  br label %88

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %41
  %55 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %55, ptr %13, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null)
  store ptr %71, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %72)
  br label %84

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.elementtreestate, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = call i32 @PyObject_HasAttrWithError(ptr noundef %74, ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !3
  %82 = call i32 @PyErr_WarnEx(ptr noundef %81, ptr noundef @.str.147, i64 noundef 1)
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %84, %50, %36, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @makeuniversal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = call i64 @strlen(ptr noundef %13) #9
  store i64 %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call ptr @PyBytes_FromStringAndSize(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @PyDict_GetItemWithError(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @_Py_XNewRef(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %102

30:                                               ; preds = %21
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i64, ptr %12, align 8, !tbaa !30
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !139
  %40 = load i64, ptr %12, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 125
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !30
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !30
  br label %34, !llvm.loop !203

50:                                               ; preds = %45, %34
  %51 = load i64, ptr %12, align 8, !tbaa !30
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !30
  %56 = add i64 %55, 1
  %57 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call ptr @PyBytes_AS_STRING(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !139
  %65 = load ptr, ptr %11, align 8, !tbaa !139
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 123, ptr %66, align 1, !tbaa !32
  %67 = load ptr, ptr %11, align 8, !tbaa !139
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load ptr, ptr %5, align 8, !tbaa !139
  %70 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !30
  br label %76

73:                                               ; preds = %50
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call ptr @_Py_NewRef(ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %73, %62
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = call ptr @PyBytes_AS_STRING(ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !139
  %79 = load ptr, ptr %11, align 8, !tbaa !139
  %80 = load i64, ptr %6, align 8, !tbaa !30
  %81 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %79, i64 noundef %80, ptr noundef @.str.133)
  store ptr %81, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.XMLParserObject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i32 @PyDict_SetItem(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %95, %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %30, %21
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %102, %99, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !4, i64 136, !12, i64 144}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!"p1 _ZTS12PyExpat_CAPI", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!10, !4, i64 8}
!16 = !{!10, !4, i64 16}
!17 = !{!10, !4, i64 24}
!18 = !{!10, !4, i64 32}
!19 = !{!10, !11, i64 104}
!20 = !{!10, !11, i64 112}
!21 = !{!10, !11, i64 120}
!22 = !{!10, !11, i64 128}
!23 = !{!10, !4, i64 136}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS7_object", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!10, !12, i64 144}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !37, i64 24}
!34 = !{!"_typeobject", !35, i64 0, !37, i64 24, !31, i64 32, !31, i64 40, !5, i64 48, !31, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !31, i64 168, !37, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !31, i64 208, !5, i64 216, !5, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !31, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !41, i64 410}
!35 = !{!"", !36, i64 0, !31, i64 16}
!36 = !{!"_object", !6, i64 0, !11, i64 8}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!39 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!40 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!43, !5, i64 40}
!43 = !{!"", !36, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !5, i64 40, !4, i64 48}
!44 = !{!43, !4, i64 16}
!45 = !{!43, !4, i64 24}
!46 = !{!43, !4, i64 32}
!47 = !{!43, !4, i64 48}
!48 = !{!49, !25, i64 24}
!49 = !{!"", !4, i64 0, !31, i64 8, !31, i64 16, !25, i64 24, !6, i64 32}
!50 = !{!49, !31, i64 8}
!51 = !{!34, !31, i64 168}
!52 = !{!36, !11, i64 8}
!53 = !{!49, !4, i64 0}
!54 = !{!49, !31, i64 16}
!55 = !{!56, !31, i64 16}
!56 = !{!"", !36, i64 0, !31, i64 16, !31, i64 24, !57, i64 32, !58, i64 40}
!57 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!58 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!59 = !{!60, !37, i64 0}
!60 = !{!"PyExpat_CAPI", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176}
!61 = !{!60, !14, i64 8}
!62 = !{!60, !14, i64 12}
!63 = !{!60, !14, i64 16}
!64 = !{!60, !14, i64 20}
!65 = !{!10, !4, i64 56}
!66 = !{!10, !4, i64 64}
!67 = !{!10, !4, i64 80}
!68 = !{!10, !4, i64 72}
!69 = !{!10, !4, i64 88}
!70 = !{!10, !4, i64 48}
!71 = !{!10, !4, i64 40}
!72 = !{!10, !4, i64 96}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !31, i64 24}
!76 = !{!"", !36, i64 0, !77, i64 16, !31, i64 24, !31, i64 32, !5, i64 40, !4, i64 48, !14, i64 56}
!77 = !{!"p1 _ZTS15ParentLocator_t", !5, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!80, !5, i64 0}
!80 = !{!"ParentLocator_t", !5, i64 0, !31, i64 8}
!81 = distinct !{!81, !74}
!82 = !{!76, !4, i64 48}
!83 = !{!76, !5, i64 40}
!84 = !{!34, !5, i64 320}
!85 = distinct !{!85, !74}
!86 = !{!77, !77, i64 0}
!87 = !{!80, !31, i64 8}
!88 = !{!76, !14, i64 56}
!89 = !{!76, !31, i64 32}
!90 = !{!91, !4, i64 144}
!91 = !{!"", !36, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !31, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !6, i64 152, !6, i64 153, !5, i64 160}
!92 = !{!91, !4, i64 136}
!93 = !{!91, !4, i64 128}
!94 = !{!91, !4, i64 120}
!95 = !{!91, !4, i64 112}
!96 = !{!91, !4, i64 104}
!97 = !{!91, !4, i64 96}
!98 = !{!91, !4, i64 16}
!99 = !{!91, !4, i64 24}
!100 = !{!91, !4, i64 32}
!101 = !{!91, !4, i64 40}
!102 = !{!91, !4, i64 48}
!103 = !{!91, !4, i64 56}
!104 = !{!91, !4, i64 88}
!105 = !{!91, !4, i64 80}
!106 = !{!91, !4, i64 72}
!107 = !{!34, !5, i64 304}
!108 = !{!91, !31, i64 64}
!109 = !{!91, !6, i64 153}
!110 = !{!91, !6, i64 152}
!111 = !{!91, !5, i64 160}
!112 = !{!113, !25, i64 24}
!113 = !{!"", !35, i64 0, !25, i64 24, !31, i64 32}
!114 = !{!35, !31, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS3_ts", !5, i64 0}
!117 = !{!118, !14, i64 52}
!118 = !{!"_ts", !116, i64 0, !116, i64 8, !119, i64 16, !31, i64 24, !120, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !121, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !122, i64 120, !4, i64 128, !14, i64 136, !4, i64 144, !31, i64 152, !31, i64 160, !4, i64 168, !31, i64 176, !14, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !31, i64 216, !31, i64 224, !123, i64 232, !25, i64 240, !25, i64 248, !124, i64 256, !4, i64 272, !31, i64 280, !4, i64 288, !4, i64 296}
!119 = !{!"p1 _ZTS3_is", !5, i64 0}
!120 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!121 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!122 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!123 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!124 = !{!"_err_stackitem", !4, i64 0, !122, i64 8}
!125 = !{!34, !5, i64 48}
!126 = !{!118, !4, i64 168}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = !{!37, !37, i64 0}
!140 = distinct !{!140, !74}
!141 = !{!142, !31, i64 16}
!142 = !{!"", !36, i64 0, !31, i64 16, !31, i64 24, !143, i64 32}
!143 = !{!"", !41, i64 0, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2}
!144 = !{!41, !41, i64 0}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
!149 = distinct !{!149, !74}
!150 = distinct !{!150, !74}
!151 = distinct !{!151, !74}
!152 = distinct !{!152, !74}
!153 = distinct !{!153, !74}
!154 = !{!34, !31, i64 32}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = !{!158, !4, i64 112}
!158 = !{!"", !36, i64 0, !159, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !5, i64 120, !4, i64 128}
!159 = !{!"p1 _ZTS16XML_ParserStruct", !5, i64 0}
!160 = !{!158, !4, i64 96}
!161 = !{!158, !4, i64 88}
!162 = !{!158, !4, i64 80}
!163 = !{!158, !4, i64 72}
!164 = !{!158, !4, i64 64}
!165 = !{!158, !4, i64 48}
!166 = !{!158, !4, i64 56}
!167 = !{!158, !4, i64 104}
!168 = !{!158, !4, i64 24}
!169 = !{!158, !4, i64 32}
!170 = !{!158, !4, i64 40}
!171 = !{!158, !5, i64 120}
!172 = !{!158, !159, i64 16}
!173 = !{!159, !159, i64 0}
!174 = !{!60, !5, i64 72}
!175 = !{!158, !4, i64 128}
!176 = !{!60, !5, i64 152}
!177 = !{!178, !31, i64 16}
!178 = !{!"", !5, i64 0, !4, i64 8, !31, i64 16, !31, i64 24, !14, i64 32, !14, i64 36, !37, i64 40, !179, i64 48, !179, i64 56, !179, i64 64, !5, i64 72}
!179 = !{!"p1 long", !5, i64 0}
!180 = !{!178, !5, i64 0}
!181 = !{!60, !5, i64 56}
!182 = !{!60, !5, i64 32}
!183 = !{!60, !5, i64 48}
!184 = !{!60, !5, i64 40}
!185 = !{!60, !5, i64 24}
!186 = !{!60, !5, i64 176}
!187 = !{!60, !5, i64 112}
!188 = !{!60, !5, i64 88}
!189 = !{!60, !5, i64 120}
!190 = distinct !{!190, !74}
!191 = !{!60, !5, i64 64}
!192 = !{!60, !5, i64 168}
!193 = !{!60, !5, i64 136}
!194 = !{!60, !5, i64 104}
!195 = !{!60, !5, i64 96}
!196 = !{!60, !5, i64 80}
!197 = !{!60, !5, i64 144}
!198 = !{!60, !5, i64 128}
!199 = !{!60, !5, i64 160}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 omnipotent char", !5, i64 0}
!202 = distinct !{!202, !74}
!203 = distinct !{!203, !74}
