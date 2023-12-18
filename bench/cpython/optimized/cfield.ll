; ModuleID = 'bench/cpython/original/cfield.ll'
source_filename = "bench/cpython/original/cfield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.CFieldObject = type { %struct._object, i64, i64, i64, ptr, ptr, ptr, i32 }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@global_state = external local_unnamed_addr global %struct.ctypes_state, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"has no _stginfo_\00", align 1
@PyCArrayType_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"_ctypes.CField\00", align 1
@cfield_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @PyCField_dealloc }, %struct.PyType_Slot { i32 66, ptr @PyCField_repr }, %struct.PyType_Slot { i32 56, ptr @.str.6 }, %struct.PyType_Slot { i32 71, ptr @PyCField_traverse }, %struct.PyType_Slot { i32 51, ptr @PyCField_clear }, %struct.PyType_Slot { i32 73, ptr @PyCField_getset }, %struct.PyType_Slot { i32 54, ptr @PyCField_get }, %struct.PyType_Slot { i32 55, ptr @PyCField_set }, %struct.PyType_Slot zeroinitializer], align 16
@cfield_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.5, i32 72, i32 0, i32 16768, ptr @cfield_slots }, align 8
@formattable = internal global [24 x %struct.fielddesc] [%struct.fielddesc { i8 115, ptr @s_set, ptr @s_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 98, ptr @b_set, ptr @b_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 66, ptr @B_set, ptr @B_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 99, ptr @c_set, ptr @c_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 100, ptr @d_set, ptr @d_get, ptr null, ptr @d_set_sw, ptr @d_get_sw }, %struct.fielddesc { i8 103, ptr @g_set, ptr @g_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 102, ptr @f_set, ptr @f_get, ptr null, ptr @f_set_sw, ptr @f_get_sw }, %struct.fielddesc { i8 104, ptr @h_set, ptr @h_get, ptr null, ptr @h_set_sw, ptr @h_get_sw }, %struct.fielddesc { i8 72, ptr @H_set, ptr @H_get, ptr null, ptr @H_set_sw, ptr @H_get_sw }, %struct.fielddesc { i8 105, ptr @i_set, ptr @i_get, ptr null, ptr @i_set_sw, ptr @i_get_sw }, %struct.fielddesc { i8 73, ptr @I_set, ptr @I_get, ptr null, ptr @I_set_sw, ptr @I_get_sw }, %struct.fielddesc { i8 108, ptr @l_set, ptr @l_get, ptr null, ptr @l_set_sw, ptr @l_get_sw }, %struct.fielddesc { i8 76, ptr @L_set, ptr @L_get, ptr null, ptr @L_set_sw, ptr @L_get_sw }, %struct.fielddesc { i8 113, ptr @q_set, ptr @q_get, ptr null, ptr @q_set_sw, ptr @q_get_sw }, %struct.fielddesc { i8 81, ptr @Q_set, ptr @Q_get, ptr null, ptr @Q_set_sw, ptr @Q_get_sw }, %struct.fielddesc { i8 80, ptr @P_set, ptr @P_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 122, ptr @z_set, ptr @z_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 117, ptr @u_set, ptr @u_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 85, ptr @U_set, ptr @U_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 90, ptr @Z_set, ptr @Z_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 118, ptr @vBOOL_set, ptr @vBOOL_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 63, ptr @bool_set, ptr @bool_get, ptr null, ptr null, ptr null }, %struct.fielddesc { i8 79, ptr @O_set, ptr @O_get, ptr null, ptr null, ptr null }, %struct.fielddesc zeroinitializer], align 16
@ffi_type_pointer = external global %struct._ffi_type, align 8
@ffi_type_sint8 = external global %struct._ffi_type, align 8
@ffi_type_uint8 = external global %struct._ffi_type, align 8
@ffi_type_double = external global %struct._ffi_type, align 8
@ffi_type_longdouble = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@ffi_type_sint16 = external global %struct._ffi_type, align 8
@ffi_type_uint16 = external global %struct._ffi_type, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@ffi_type_uint32 = external global %struct._ffi_type, align 8
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_uint64 = external global %struct._ffi_type, align 8
@_ctypes_get_fielddesc.initialized = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Structure/Union member\00", align 1
@PyCField_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.9, ptr @PyCField_get_offset, ptr null, ptr @.str.10, ptr null }, %struct.PyGetSetDef { ptr @.str.11, ptr @PyCField_get_size, ptr null, ptr @.str.12, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"<Field type=%s, ofs=%zd:%zd, bits=%zd>\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"<Field type=%s, ofs=%zd, size=%zd>\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"offset in bytes of this field\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"size in bytes of this field\00", align 1
@PyCData_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"not a ctype instance\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"expected bytes, %s found\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"bytes too long (%zd, maximum length %zd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [51 x i8] c"one character bytes, bytearray or integer expected\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"cannot be converted to pointer\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"bytes or integer address expected instead of %s instance\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"unicode string expected instead of %s instance\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"one character unicode string expected\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"string too long (%zd, maximum length %zd)\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"unicode string or integer address expected instead of %s instance\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"_ctypes/cfield.c pymem\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PyObject is NULL\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PyCField_FromDesc(ptr noundef %desc, i64 noundef %index, ptr nocapture noundef %pfield_size, i32 noundef %bitsize, ptr nocapture noundef %pbitofs, ptr nocapture noundef %psize, ptr nocapture noundef %poffset, ptr nocapture noundef writeonly %palign, i32 noundef %pack, i32 noundef %big_endian) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 2), align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %1(ptr noundef %0, i64 noundef 0) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_stgdict(ptr noundef %desc) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str) #9
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i182.not = icmp eq i64 %4, 0
  br i1 %cmp.i182.not, label %if.end.i175, label %return

if.end.i175:                                      ; preds = %if.then2
  %dec.i176 = add i64 %3, -1
  store i64 %dec.i176, ptr %call, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %return

if.then1.i178:                                    ; preds = %if.end.i175
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %bitsize, 0
  br i1 %tobool4.not, label %if.else34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i64, ptr %pfield_size, align 8
  %tobool5.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.then31, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %size7 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 1
  %6 = load i64, ptr %size7, align 8
  %mul = shl i64 %6, 3
  %cmp8.not = icmp sgt i64 %mul, %5
  br i1 %cmp8.not, label %land.lhs.true16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %7 = load i32, ptr %pbitofs, align 4
  %add = add i32 %7, %bitsize
  %conv = sext i32 %add to i64
  %cmp10.not = icmp slt i64 %5, %conv
  br i1 %cmp10.not, label %land.lhs.true16, label %if.end37

land.lhs.true16:                                  ; preds = %land.lhs.true6, %land.lhs.true9
  %cmp19.not = icmp slt i64 %mul, %5
  br i1 %cmp19.not, label %if.then31, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %8 = load i32, ptr %pbitofs, align 4
  %add22 = add i32 %8, %bitsize
  %conv23 = sext i32 %add22 to i64
  %cmp26.not = icmp slt i64 %mul, %conv23
  br i1 %cmp26.not, label %if.then31, label %if.end37

if.then31:                                        ; preds = %land.lhs.true16, %land.lhs.true21, %land.lhs.true
  store i32 0, ptr %pbitofs, align 4
  %size32 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 1
  %9 = load i64, ptr %size32, align 8
  %mul33 = shl i64 %9, 3
  br label %if.end37.sink.split

if.else34:                                        ; preds = %if.end3
  store i32 0, ptr %pbitofs, align 4
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.then31, %if.else34
  %.sink = phi i64 [ 0, %if.else34 ], [ %mul33, %if.then31 ]
  %fieldtype.0.ph = phi i32 [ 0, %if.else34 ], [ 1, %if.then31 ]
  store i64 %.sink, ptr %pfield_size, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %land.lhs.true21, %land.lhs.true9
  %fieldtype.0 = phi i32 [ 2, %land.lhs.true9 ], [ 3, %land.lhs.true21 ], [ %fieldtype.0.ph, %if.end37.sink.split ]
  %size38 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 1
  %10 = load i64, ptr %size38, align 8
  %11 = getelementptr i8, ptr %desc, i64 8
  %desc.val = load ptr, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %desc.val, @PyCArrayType_Type
  br i1 %cmp.i.not.i, label %if.then41, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end37
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %desc.val, ptr noundef nonnull @PyCArrayType_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end75, label %if.then41

if.then41:                                        ; preds = %if.end37, %PyObject_TypeCheck.exit
  %call42 = tail call ptr @PyType_stgdict(ptr noundef nonnull %desc) #9
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end75, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.then41
  %proto45 = getelementptr inbounds %struct.StgDictObject, ptr %call42, i64 0, i32 5
  %12 = load ptr, ptr %proto45, align 8
  %tobool46.not = icmp eq ptr %12, null
  br i1 %tobool46.not, label %if.end75, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %call49 = tail call ptr @PyType_stgdict(ptr noundef nonnull %12) #9
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str) #9
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i185.not = icmp eq i64 %15, 0
  br i1 %cmp.i185.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then51
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end52:                                         ; preds = %if.then47
  %getfunc53 = getelementptr inbounds %struct.StgDictObject, ptr %call49, i64 0, i32 7
  %16 = load ptr, ptr %getfunc53, align 8
  %.b.i = load i1, ptr @_ctypes_get_fielddesc.initialized, align 4
  br i1 %.b.i, label %if.end.i109, label %if.then.i

if.then.i:                                        ; preds = %if.end52
  store i1 true, ptr @_ctypes_get_fielddesc.initialized, align 4
  tail call void @_ctypes_init_fielddesc()
  br label %if.end.i109

if.end.i109:                                      ; preds = %if.then.i, %if.end52
  %17 = load i8, ptr @formattable, align 16
  %tobool1.not4.i = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %tobool1.not4.i)
  %cmp.i110154 = icmp eq i8 %17, 99
  br i1 %cmp.i110154, label %_ctypes_get_fielddesc.exit.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i109, %for.inc.i
  %table.05.i155 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @formattable, %if.end.i109 ]
  %incdec.ptr.i = getelementptr %struct.fielddesc, ptr %table.05.i155, i64 1
  %18 = load i8, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp ne i8 %18, 0
  tail call void @llvm.assume(i1 %tobool1.not.i)
  %cmp.i110 = icmp eq i8 %18, 99
  br i1 %cmp.i110, label %_ctypes_get_fielddesc.exit, label %for.inc.i

_ctypes_get_fielddesc.exit:                       ; preds = %for.inc.i
  %getfunc55 = getelementptr %struct.fielddesc, ptr %table.05.i155, i64 1, i32 2
  %19 = load ptr, ptr %getfunc55, align 8
  %cmp56 = icmp eq ptr %16, %19
  br i1 %cmp56, label %if.end.i113, label %if.end.i126

_ctypes_get_fielddesc.exit.thread:                ; preds = %if.end.i109
  %20 = load ptr, ptr getelementptr inbounds ([24 x %struct.fielddesc], ptr @formattable, i64 0, i64 0, i32 2), align 16
  %cmp56173 = icmp eq ptr %16, %20
  br i1 %cmp56173, label %for.inc.i119.preheader, label %if.end.i126.thread

if.end.i126.thread:                               ; preds = %_ctypes_get_fielddesc.exit.thread
  %21 = load ptr, ptr %getfunc53, align 8
  br label %for.inc.i132.preheader

if.end.i113:                                      ; preds = %_ctypes_get_fielddesc.exit
  %cmp.i118156 = icmp eq i8 %17, 115
  br i1 %cmp.i118156, label %_ctypes_get_fielddesc.exit123, label %for.inc.i119.preheader

for.inc.i119.preheader:                           ; preds = %_ctypes_get_fielddesc.exit.thread, %if.end.i113
  br label %for.inc.i119

for.inc.i119:                                     ; preds = %for.inc.i119.preheader, %for.inc.i119
  %table.05.i117157 = phi ptr [ %incdec.ptr.i120, %for.inc.i119 ], [ @formattable, %for.inc.i119.preheader ]
  %incdec.ptr.i120 = getelementptr %struct.fielddesc, ptr %table.05.i117157, i64 1
  %22 = load i8, ptr %incdec.ptr.i120, align 8
  %tobool1.not.i121 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %tobool1.not.i121)
  %cmp.i118 = icmp eq i8 %22, 115
  br i1 %cmp.i118, label %_ctypes_get_fielddesc.exit123, label %for.inc.i119

_ctypes_get_fielddesc.exit123:                    ; preds = %for.inc.i119, %if.end.i113
  %table.05.i117.lcssa = phi ptr [ @formattable, %if.end.i113 ], [ %incdec.ptr.i120, %for.inc.i119 ]
  %setfunc61 = getelementptr inbounds %struct.fielddesc, ptr %table.05.i117.lcssa, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %setfunc61, align 8
  br label %if.end.i126

if.end.i126:                                      ; preds = %_ctypes_get_fielddesc.exit, %_ctypes_get_fielddesc.exit123
  %24 = phi <2 x ptr> [ %23, %_ctypes_get_fielddesc.exit123 ], [ zeroinitializer, %_ctypes_get_fielddesc.exit ]
  %25 = load ptr, ptr %getfunc53, align 8
  %cmp.i131159 = icmp eq i8 %17, 117
  br i1 %cmp.i131159, label %_ctypes_get_fielddesc.exit136.thread, label %for.inc.i132.preheader

for.inc.i132.preheader:                           ; preds = %if.end.i126.thread, %if.end.i126
  %26 = phi ptr [ %21, %if.end.i126.thread ], [ %25, %if.end.i126 ]
  %27 = phi <2 x ptr> [ zeroinitializer, %if.end.i126.thread ], [ %24, %if.end.i126 ]
  br label %for.inc.i132

for.inc.i132:                                     ; preds = %for.inc.i132.preheader, %for.inc.i132
  %table.05.i130160 = phi ptr [ %incdec.ptr.i133, %for.inc.i132 ], [ @formattable, %for.inc.i132.preheader ]
  %incdec.ptr.i133 = getelementptr %struct.fielddesc, ptr %table.05.i130160, i64 1
  %28 = load i8, ptr %incdec.ptr.i133, align 8
  %tobool1.not.i134 = icmp ne i8 %28, 0
  tail call void @llvm.assume(i1 %tobool1.not.i134)
  %cmp.i131 = icmp eq i8 %28, 117
  br i1 %cmp.i131, label %_ctypes_get_fielddesc.exit136, label %for.inc.i132

_ctypes_get_fielddesc.exit136:                    ; preds = %for.inc.i132
  %getfunc65 = getelementptr %struct.fielddesc, ptr %table.05.i130160, i64 1, i32 2
  %29 = load ptr, ptr %getfunc65, align 8
  %cmp66 = icmp eq ptr %26, %29
  br i1 %cmp66, label %if.end.i139, label %if.end75

_ctypes_get_fielddesc.exit136.thread:             ; preds = %if.end.i126
  %30 = load ptr, ptr getelementptr inbounds ([24 x %struct.fielddesc], ptr @formattable, i64 0, i64 0, i32 2), align 16
  %cmp66186 = icmp eq ptr %25, %30
  br i1 %cmp66186, label %for.inc.i145.preheader, label %if.end75

if.end.i139:                                      ; preds = %_ctypes_get_fielddesc.exit136
  %cmp.i144162 = icmp eq i8 %17, 85
  br i1 %cmp.i144162, label %_ctypes_get_fielddesc.exit149, label %for.inc.i145.preheader

for.inc.i145.preheader:                           ; preds = %_ctypes_get_fielddesc.exit136.thread, %if.end.i139
  br label %for.inc.i145

for.inc.i145:                                     ; preds = %for.inc.i145.preheader, %for.inc.i145
  %table.05.i143163 = phi ptr [ %incdec.ptr.i146, %for.inc.i145 ], [ @formattable, %for.inc.i145.preheader ]
  %incdec.ptr.i146 = getelementptr %struct.fielddesc, ptr %table.05.i143163, i64 1
  %31 = load i8, ptr %incdec.ptr.i146, align 8
  %tobool1.not.i147 = icmp ne i8 %31, 0
  tail call void @llvm.assume(i1 %tobool1.not.i147)
  %cmp.i144 = icmp eq i8 %31, 85
  br i1 %cmp.i144, label %_ctypes_get_fielddesc.exit149, label %for.inc.i145

_ctypes_get_fielddesc.exit149:                    ; preds = %for.inc.i145, %if.end.i139
  %table.05.i143.lcssa = phi ptr [ @formattable, %if.end.i139 ], [ %incdec.ptr.i146, %for.inc.i145 ]
  %setfunc72 = getelementptr inbounds %struct.fielddesc, ptr %table.05.i143.lcssa, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %setfunc72, align 8
  br label %if.end75

if.end75:                                         ; preds = %_ctypes_get_fielddesc.exit136.thread, %if.then41, %land.lhs.true44, %_ctypes_get_fielddesc.exit149, %_ctypes_get_fielddesc.exit136, %PyObject_TypeCheck.exit
  %33 = phi <2 x ptr> [ %32, %_ctypes_get_fielddesc.exit149 ], [ %27, %_ctypes_get_fielddesc.exit136 ], [ zeroinitializer, %land.lhs.true44 ], [ zeroinitializer, %if.then41 ], [ zeroinitializer, %PyObject_TypeCheck.exit ], [ %24, %_ctypes_get_fielddesc.exit136.thread ]
  %getfunc77 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 5
  %34 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %34, ptr %getfunc77, align 8
  %index78 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 3
  store i64 %index, ptr %index78, align 8
  %35 = load i32, ptr %desc, align 8
  %add.i.i = add i32 %35, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end75
  store i32 %add.i.i, ptr %desc, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end75, %if.end.i.i
  %proto80 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 4
  store ptr %desc, ptr %proto80, align 8
  switch i32 %fieldtype.0, label %if.end75.unreachabledefault [
    i32 1, label %sw.bb
    i32 0, label %sw.bb95
    i32 3, label %sw.bb123
    i32 2, label %sw.bb152
  ]

sw.bb:                                            ; preds = %_Py_NewRef.exit
  %tobool81.not = icmp eq i32 %big_endian, 0
  %shl90 = shl i32 %bitsize, 16
  br i1 %tobool81.not, label %if.else89, label %if.then82

if.then82:                                        ; preds = %sw.bb
  %conv83 = sext i32 %shl90 to i64
  %36 = load i64, ptr %pfield_size, align 8
  %37 = load i32, ptr %pbitofs, align 4
  %conv85 = sext i32 %37 to i64
  %conv86 = sext i32 %bitsize to i64
  %38 = add i64 %36, %conv83
  %39 = add nsw i64 %conv86, %conv85
  %sub87 = sub i64 %38, %39
  br label %if.end94

if.else89:                                        ; preds = %sw.bb
  %40 = load i32, ptr %pbitofs, align 4
  %add91 = add i32 %40, %shl90
  %conv92 = sext i32 %add91 to i64
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then82
  %sub87.sink = phi i64 [ %conv92, %if.else89 ], [ %sub87, %if.then82 ]
  %41 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 2
  store i64 %sub87.sink, ptr %41, align 8
  store i32 %bitsize, ptr %pbitofs, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end94, %_Py_NewRef.exit
  %tobool96.not = icmp eq i32 %pack, 0
  br i1 %tobool96.not, label %if.else104, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  %conv98 = sext i32 %pack to i64
  %align99 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 2
  %42 = load i64, ptr %align99, align 8
  %conv98. = tail call i64 @llvm.smin.i64(i64 %42, i64 %conv98)
  br label %if.end106

if.else104:                                       ; preds = %sw.bb95
  %align105 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 2
  %43 = load i64, ptr %align105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then97
  %align.0 = phi i64 [ %conv98., %if.then97 ], [ %43, %if.else104 ]
  %tobool107.not = icmp eq i64 %align.0, 0
  br i1 %tobool107.not, label %if.end115, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end106
  %44 = load i64, ptr %poffset, align 8
  %rem = srem i64 %44, %align.0
  %tobool109.not = icmp eq i64 %rem, 0
  br i1 %tobool109.not, label %if.end115, label %if.then110

if.then110:                                       ; preds = %land.lhs.true108
  %sub112 = sub i64 %align.0, %rem
  %45 = load i64, ptr %psize, align 8
  %add113 = add i64 %45, %sub112
  store i64 %add113, ptr %psize, align 8
  %46 = load i64, ptr %poffset, align 8
  %add114 = add i64 %46, %sub112
  store i64 %add114, ptr %poffset, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %land.lhs.true108, %if.end106
  br i1 %tobool4.not, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %size119 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 2
  store i64 %10, ptr %size119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %47 = load i64, ptr %psize, align 8
  %add121 = add i64 %47, %10
  store i64 %add121, ptr %psize, align 8
  %48 = load i64, ptr %poffset, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 1
  store i64 %48, ptr %offset, align 8
  %add122 = add i64 %48, %10
  store i64 %add122, ptr %poffset, align 8
  store i64 %align.0, ptr %palign, align 8
  br label %return

sw.bb123:                                         ; preds = %_Py_NewRef.exit
  %49 = load i64, ptr %size38, align 8
  %50 = load i64, ptr %pfield_size, align 8
  %div.neg = sdiv i64 %50, -8
  %sub125 = add i64 %div.neg, %49
  %51 = load i64, ptr %poffset, align 8
  %add126 = add i64 %sub125, %51
  store i64 %add126, ptr %poffset, align 8
  %52 = load i64, ptr %size38, align 8
  %53 = load i64, ptr %pfield_size, align 8
  %div128.neg = sdiv i64 %53, -8
  %sub129 = add i64 %div128.neg, %52
  %54 = load i64, ptr %psize, align 8
  %add130 = add i64 %sub129, %54
  store i64 %add130, ptr %psize, align 8
  %55 = load i64, ptr %size38, align 8
  %mul132 = shl i64 %55, 3
  store i64 %mul132, ptr %pfield_size, align 8
  %tobool133.not = icmp eq i32 %big_endian, 0
  %shl144 = shl i32 %bitsize, 16
  br i1 %tobool133.not, label %if.else143, label %if.then134

if.then134:                                       ; preds = %sw.bb123
  %conv136 = sext i32 %shl144 to i64
  %56 = load i32, ptr %pbitofs, align 4
  %conv138 = sext i32 %56 to i64
  %conv140 = sext i32 %bitsize to i64
  %57 = add i64 %mul132, %conv136
  %58 = add nsw i64 %conv140, %conv138
  %sub141 = sub i64 %57, %58
  br label %if.end148

if.else143:                                       ; preds = %sw.bb123
  %59 = load i32, ptr %pbitofs, align 4
  %add145 = add i32 %59, %shl144
  %conv146 = sext i32 %add145 to i64
  br label %if.end148

if.end148:                                        ; preds = %if.else143, %if.then134
  %sub141.sink = phi i64 [ %conv146, %if.else143 ], [ %sub141, %if.then134 ]
  %60 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 2
  store i64 %sub141.sink, ptr %60, align 8
  %61 = load i64, ptr %poffset, align 8
  %sub149 = sub i64 %61, %10
  %offset150 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 1
  store i64 %sub149, ptr %offset150, align 8
  %62 = load i32, ptr %pbitofs, align 4
  %add151 = add i32 %62, %bitsize
  store i32 %add151, ptr %pbitofs, align 4
  br label %return

sw.bb152:                                         ; preds = %_Py_NewRef.exit
  %tobool153.not = icmp eq i32 %big_endian, 0
  %shl164 = shl i32 %bitsize, 16
  br i1 %tobool153.not, label %if.else163, label %if.then154

if.then154:                                       ; preds = %sw.bb152
  %conv156 = sext i32 %shl164 to i64
  %63 = load i64, ptr %pfield_size, align 8
  %64 = load i32, ptr %pbitofs, align 4
  %conv158 = sext i32 %64 to i64
  %conv160 = sext i32 %bitsize to i64
  %65 = add i64 %63, %conv156
  %66 = add nsw i64 %conv160, %conv158
  %sub161 = sub i64 %65, %66
  br label %if.end168

if.else163:                                       ; preds = %sw.bb152
  %67 = load i32, ptr %pbitofs, align 4
  %add165 = add i32 %67, %shl164
  %conv166 = sext i32 %add165 to i64
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then154
  %sub161.sink = phi i64 [ %conv166, %if.else163 ], [ %sub161, %if.then154 ]
  %68 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 2
  store i64 %sub161.sink, ptr %68, align 8
  %69 = load i64, ptr %poffset, align 8
  %sub169 = sub i64 %69, %10
  %offset170 = getelementptr inbounds %struct.CFieldObject, ptr %call, i64 0, i32 1
  store i64 %sub169, ptr %offset170, align 8
  %70 = load i32, ptr %pbitofs, align 4
  %add171 = add i32 %70, %bitsize
  store i32 %add171, ptr %pbitofs, align 4
  br label %return

if.end75.unreachabledefault:                      ; preds = %_Py_NewRef.exit
  unreachable

return:                                           ; preds = %if.end120, %if.end148, %if.end168, %if.end.i, %if.then1.i, %if.then51, %if.end.i175, %if.then1.i178, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i178 ], [ null, %if.end.i175 ], [ null, %if.then51 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end168 ], [ %call, %if.end148 ], [ %call, %if.end120 ]
  ret ptr %retval.0
}

declare ptr @PyType_stgdict(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_ctypes_get_fielddesc(ptr nocapture noundef readonly %fmt) local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @_ctypes_get_fielddesc.initialized, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @_ctypes_get_fielddesc.initialized, align 4
  tail call void @_ctypes_init_fielddesc()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i8, ptr @formattable, align 16
  %tobool1.not4 = icmp eq i8 %0, 0
  br i1 %tobool1.not4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load i8, ptr %fmt, align 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i8 [ %0, %for.body.lr.ph ], [ %3, %for.inc ]
  %table.05 = phi ptr [ @formattable, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq i8 %2, %1
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr %struct.fielddesc, ptr %table.05, i64 1
  %3 = load i8, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %for.inc, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %for.inc ], [ %table.05, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ctypes_init_fielddesc() local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr @formattable, align 16
  %tobool.not26 = icmp eq i8 %0, 0
  br i1 %tobool.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %entry ]
  %fd.027 = phi ptr [ %incdec.ptr, %for.inc ], [ @formattable, %entry ]
  %conv = sext i8 %1 to i32
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %fd.027, i64 0, i32 3
  switch i32 %conv, label %sw.default [
    i32 115, label %for.inc
    i32 98, label %sw.bb2
    i32 66, label %sw.bb4
    i32 99, label %sw.bb6
    i32 100, label %sw.bb8
    i32 103, label %sw.bb10
    i32 102, label %sw.bb12
    i32 104, label %sw.bb14
    i32 72, label %sw.bb16
    i32 105, label %sw.bb18
    i32 73, label %sw.bb20
    i32 108, label %sw.bb22
    i32 76, label %sw.bb24
    i32 113, label %sw.bb26
    i32 81, label %sw.bb28
    i32 80, label %for.inc
    i32 122, label %for.inc
    i32 117, label %sw.bb34
    i32 85, label %for.inc
    i32 90, label %for.inc
    i32 118, label %sw.bb40
    i32 63, label %sw.bb42
    i32 79, label %for.inc
  ]

sw.bb2:                                           ; preds = %for.body
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  br label %for.inc

sw.bb16:                                          ; preds = %for.body
  br label %for.inc

sw.bb18:                                          ; preds = %for.body
  br label %for.inc

sw.bb20:                                          ; preds = %for.body
  br label %for.inc

sw.bb22:                                          ; preds = %for.body
  br label %for.inc

sw.bb24:                                          ; preds = %for.body
  br label %for.inc

sw.bb26:                                          ; preds = %for.body
  br label %for.inc

sw.bb28:                                          ; preds = %for.body
  br label %for.inc

sw.bb34:                                          ; preds = %for.body
  br label %for.inc

sw.bb40:                                          ; preds = %for.body
  br label %for.inc

sw.bb42:                                          ; preds = %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb2, %sw.bb4, %sw.bb6, %sw.bb8, %sw.bb10, %sw.bb12, %sw.bb14, %sw.bb16, %sw.bb18, %sw.bb20, %sw.bb22, %sw.bb24, %sw.bb26, %sw.bb28, %sw.bb34, %sw.bb40, %sw.bb42
  %ffi_type_pointer.sink = phi ptr [ @ffi_type_sint8, %sw.bb2 ], [ @ffi_type_uint8, %sw.bb4 ], [ @ffi_type_sint8, %sw.bb6 ], [ @ffi_type_double, %sw.bb8 ], [ @ffi_type_longdouble, %sw.bb10 ], [ @ffi_type_float, %sw.bb12 ], [ @ffi_type_sint16, %sw.bb14 ], [ @ffi_type_uint16, %sw.bb16 ], [ @ffi_type_sint32, %sw.bb18 ], [ @ffi_type_uint32, %sw.bb20 ], [ @ffi_type_sint64, %sw.bb22 ], [ @ffi_type_uint64, %sw.bb24 ], [ @ffi_type_sint64, %sw.bb26 ], [ @ffi_type_uint64, %sw.bb28 ], [ @ffi_type_sint32, %sw.bb34 ], [ @ffi_type_sint16, %sw.bb40 ], [ @ffi_type_uint8, %sw.bb42 ], [ @ffi_type_pointer, %for.body ], [ @ffi_type_pointer, %for.body ], [ @ffi_type_pointer, %for.body ], [ @ffi_type_pointer, %for.body ], [ @ffi_type_pointer, %for.body ], [ @ffi_type_pointer, %for.body ]
  store ptr %ffi_type_pointer.sink, ptr %pffi_type, align 8
  %incdec.ptr = getelementptr %struct.fielddesc, ptr %fd.027, i64 1
  %2 = load i8, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PyCField_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val7 = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #9
  %proto.i = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %proto.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %PyCField_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %proto.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %PyCField_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyCField_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %PyCField_clear.exit

PyCField_clear.exit:                              ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #9
  %5 = load i64, ptr %self.val7, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i4.not = icmp eq i64 %6, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %PyCField_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %PyCField_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %size = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %size, align 8
  %and = and i64 %0, 65535
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %proto, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %tobool.not = icmp ult i64 %0, 65536
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %0, 16
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %offset, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %2, i64 noundef %3, i64 noundef %and, i64 noundef %shr) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %offset3 = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 1
  %4 = load i64, ptr %offset3, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef %2, i64 noundef %4, i64 noundef %and) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi ptr [ %call, %if.then ], [ %call4, %if.else ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val8, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %proto, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_clear(ptr nocapture noundef %self) #0 {
entry:
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %proto, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %proto, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get(ptr noundef %self, ptr noundef %inst, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %inst, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %inst, i64 8
  %inst.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %inst.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end3, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %inst.val, ptr noundef nonnull @PyCData_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %PyObject_TypeCheck.exit
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.13) #9
  br label %return

if.end3:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %proto, align 8
  %getfunc = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 5
  %4 = load ptr, ptr %getfunc, align 8
  %index = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 3
  %5 = load i64, ptr %index, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 2
  %6 = load i64, ptr %size, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %inst, i64 0, i32 1
  %7 = load ptr, ptr %b_ptr, align 16
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %call4 = tail call ptr @PyCData_get(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %inst, i64 noundef %5, i64 noundef %6, ptr noundef %add.ptr) #9
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end3, %if.then2
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %if.then2 ], [ %self, %if.then ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_set(ptr nocapture noundef readonly %self, ptr noundef %inst, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %inst, i64 8
  %inst.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %inst.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %inst.val, ptr noundef nonnull @PyCData_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #9
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.14) #9
  br label %return

if.end2:                                          ; preds = %if.end
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %inst, i64 0, i32 1
  %3 = load ptr, ptr %b_ptr, align 16
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %proto, align 8
  %setfunc = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %setfunc, align 8
  %index = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 3
  %7 = load i64, ptr %index, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 2
  %8 = load i64, ptr %size, align 8
  %call3 = tail call i32 @PyCData_set(ptr noundef nonnull %inst, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %value, i64 noundef %7, i64 noundef %8, ptr noundef %add.ptr) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %call3, %if.end2 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_offset(ptr nocapture noundef readonly %self, ptr nocapture readnone %data) #0 {
entry:
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %offset, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %data) #0 {
entry:
  %size = getelementptr inbounds %struct.CFieldObject, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %size, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #9
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyCData_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCData_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_set(ptr nocapture noundef writeonly %ptr, ptr nocapture noundef readonly %value, i64 noundef %length) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val10 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val10, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val10, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef %4) #9
  br label %return

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %value, i64 0, i32 2
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ob_sval.i) #10
  %cmp = icmp slt i64 %call5, %length
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %inc = add nsw i64 %call5, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %call5, %length
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %call5, i64 noundef %length) #9
  br label %return

if.end11:                                         ; preds = %if.else, %if.then6
  %size.0 = phi i64 [ %inc, %if.then6 ], [ %call5, %if.else ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 1 %ob_sval.i, i64 %size.0, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end11 ], [ null, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %cmp4 = icmp sgt i64 %size, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %p.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %ptr, %entry ]
  %i.05 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %0 = load i8, ptr %p.06, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.06, i64 1
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.05, %for.body ], [ %size, %for.inc ]
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %ptr, i64 noundef %i.0.lcssa) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @b_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %0 = load i8, ptr %ptr, align 1
  %conv10 = zext i8 %0 to i32
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %2 = trunc i64 %size to i32
  %sh_prom4 = and i32 %2, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv10, %not
  %conv7 = trunc i64 %call.i to i32
  %sext6 = shl i32 %conv7, 24
  %conv8 = ashr exact i32 %sext6, 24
  %and16 = and i32 %conv8, %add
  %shl19 = shl i32 %and16, %sh_prom4
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv20 = trunc i64 %call.i to i32
  %sext = shl i32 %conv20, 24
  %conv21 = ashr exact i32 %sext, 24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i8
  store i8 %conv22, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @b_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %conv = zext i8 %0 to i32
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 8, %2
  %shl = shl i32 %conv, %sh_prom
  %sext = shl i32 %shl, 24
  %conv6 = ashr exact i32 %sext, 24
  %3 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 8, %3
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i8 [ %conv9, %if.then ], [ %0, %entry ]
  %conv10 = sext i8 %val.0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @B_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %0 = load i8, ptr %ptr, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %2 = trunc i64 %size to i32
  %sh_prom4 = and i32 %2, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %conv7 = trunc i64 %call.i to i32
  %conv8 = and i32 %add, 255
  %and16 = and i32 %conv8, %conv7
  %shl19 = shl i32 %and16, %sh_prom4
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv20 = trunc i64 %call.i to i32
  %conv21 = and i32 %conv20, 255
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i8
  store i8 %conv22, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @B_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %conv = zext i8 %0 to i32
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 8, %2
  %shl = shl i32 %conv, %sh_prom
  %conv6 = and i32 %shl, 255
  %3 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 8, %3
  %shr8 = lshr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i8 [ %conv9, %if.then ], [ %0, %entry ]
  %conv10 = zext i8 %val.0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @c_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val12, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %value, i64 16
  %value.val14 = load i64, ptr %3, align 8
  %cmp = icmp eq i64 %value.val14, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %value, i64 0, i32 2
  %4 = load i8, ptr %ob_sval.i, align 1
  store i8 %4, ptr %ptr, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp.i.not.i = icmp eq ptr %value.val12, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true6, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val12, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %value, i64 16
  %value.val15 = load i64, ptr %5, align 8
  %cmp8 = icmp eq i64 %value.val15, 1
  br i1 %cmp8, label %PyByteArray_AS_STRING.exit, label %if.end12

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true6
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %value, i64 0, i32 3
  %6 = load ptr, ptr %ob_start.i, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ptr, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %PyObject_TypeCheck.exit
  %value.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %value.val, i64 168
  %call13.val = load i64, ptr %8, align 8
  %9 = and i64 %call13.val, 16777216
  %tobool15.not = icmp eq i64 %9, 0
  br i1 %tobool15.not, label %error, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %value) #9
  %or.cond = icmp ugt i64 %call17, 255
  br i1 %or.cond, label %error, label %if.end21

if.end21:                                         ; preds = %if.then16
  %conv = trunc i64 %call17 to i8
  store i8 %conv, ptr %ptr, align 1
  br label %return

error:                                            ; preds = %if.end12, %if.then16
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.17) #9
  br label %return

return:                                           ; preds = %error, %if.end21, %PyByteArray_AS_STRING.exit, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit ], [ null, %error ], [ @_Py_NoneStruct, %if.end21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_get(ptr noundef %ptr, i64 %size) #0 {
entry:
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %ptr, i64 noundef 1) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #9
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store double %call, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %val.0.copyload = load double, ptr %ptr, align 1
  %call = tail call ptr @PyFloat_FromDouble(double noundef %val.0.copyload) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set_sw(ptr noundef %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #9
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyFloat_Pack8(double noundef %call, ptr noundef %ptr, i32 noundef 0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  %_Py_NoneStruct. = select i1 %tobool3.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ %_Py_NoneStruct., %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get_sw(ptr noundef %ptr, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_Unpack8(ptr noundef %ptr, i32 noundef 0) #9
  %call1 = tail call ptr @PyFloat_FromDouble(double noundef %call) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @g_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #9
  %conv = fpext double %call to x86_fp80
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store x86_fp80 %conv, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @g_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %val.0.copyload = load x86_fp80, ptr %ptr, align 1
  %conv = fptrunc x86_fp80 %val.0.copyload to double
  %call = tail call ptr @PyFloat_FromDouble(double noundef %conv) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #9
  %conv = fptrunc double %call to float
  %cmp = fcmp oeq float %conv, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store float %conv, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %val.0.copyload = load float, ptr %ptr, align 1
  %conv = fpext float %val.0.copyload to double
  %call = tail call ptr @PyFloat_FromDouble(double noundef %conv) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set_sw(ptr noundef %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #9
  %conv = fptrunc double %call to float
  %cmp = fcmp oeq float %conv, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv3 = fpext float %conv to double
  %call4 = tail call i32 @PyFloat_Pack4(double noundef %conv3, ptr noundef %ptr, i32 noundef 0) #9
  %tobool5.not = icmp eq i32 %call4, 0
  %_Py_NoneStruct. = select i1 %tobool5.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ %_Py_NoneStruct., %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get_sw(ptr noundef %ptr, i64 %size) #0 {
entry:
  %call = tail call double @PyFloat_Unpack4(ptr noundef %ptr, i32 noundef 0) #9
  %call1 = tail call ptr @PyFloat_FromDouble(double noundef %call) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @h_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %x.0.copyload = load i16, ptr %ptr, align 1
  %conv11 = zext i16 %x.0.copyload to i32
  %0 = trunc i64 %shr to i32
  %sh_prom = add i32 %0, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %1 = trunc i64 %size to i32
  %sh_prom4 = and i32 %1, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv11, %not
  %conv7 = trunc i64 %call.i to i32
  %sext7 = shl i32 %conv7, 16
  %conv8 = ashr exact i32 %sext7, 16
  %and16 = and i32 %conv8, %add
  %shl19 = shl i32 %and16, %sh_prom4
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv20 = trunc i64 %call.i to i32
  %sext = shl i32 %conv20, 16
  %conv21 = ashr exact i32 %sext, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i16
  store i16 %conv22, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @h_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i16, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %and, %shr
  %conv = zext i16 %val.0.copyload to i32
  %1 = trunc i64 %0 to i32
  %sh_prom = sub i32 16, %1
  %shl = shl i32 %conv, %sh_prom
  %sext = shl i32 %shl, 16
  %conv6 = ashr exact i32 %sext, 16
  %2 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 16, %2
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i16 [ %conv9, %if.then ], [ %val.0.copyload, %entry ]
  %conv10 = sext i16 %val.0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @h_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i16, ptr %ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %field.0.copyload)
  %shr = lshr i64 %size, 16
  %conv13 = zext i16 %0 to i32
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub3 = xor i32 %notmask, -1
  %shl4 = shl nuw i32 %sub3, 1
  %add = or disjoint i32 %shl4, 1
  %2 = trunc i64 %size to i32
  %sh_prom5 = and i32 %2, 65535
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %conv13, %not
  %conv8 = trunc i64 %call.i to i32
  %sext9 = shl i32 %conv8, 16
  %conv9 = ashr exact i32 %sext9, 16
  %and17 = and i32 %conv9, %add
  %shl20 = shl i32 %and17, %sh_prom5
  %or = or i32 %and7, %shl20
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv21 = trunc i64 %call.i to i32
  %sext = shl i32 %conv21, 16
  %conv22 = ashr exact i32 %sext, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv22, %cond.false ]
  %conv23 = trunc i32 %cond to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv23)
  store i16 %3, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @h_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i16, ptr %ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %conv = zext i16 %0 to i32
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 16, %2
  %shl = shl i32 %conv, %sh_prom
  %sext = shl i32 %shl, 16
  %conv6 = ashr exact i32 %sext, 16
  %3 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 16, %3
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i16 [ %conv9, %if.then ], [ %0, %entry ]
  %conv10 = sext i16 %val.0 to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @H_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %x.0.copyload = load i16, ptr %ptr, align 1
  %conv = zext i16 %x.0.copyload to i32
  %0 = trunc i64 %shr to i32
  %sh_prom = add i32 %0, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %1 = trunc i64 %size to i32
  %sh_prom4 = and i32 %1, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %conv7 = trunc i64 %call.i to i32
  %conv8 = and i32 %add, 65535
  %and16 = and i32 %conv8, %conv7
  %shl19 = shl i32 %and16, %sh_prom4
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv20 = trunc i64 %call.i to i32
  %conv21 = and i32 %conv20, 65535
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i16
  store i16 %conv22, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i16, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %and, %shr
  %conv = zext i16 %val.0.copyload to i32
  %1 = trunc i64 %0 to i32
  %sh_prom = sub i32 16, %1
  %shl = shl i32 %conv, %sh_prom
  %conv6 = and i32 %shl, 65535
  %2 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 16, %2
  %shr8 = lshr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i16 [ %conv9, %if.then ], [ %val.0.copyload, %entry ]
  %conv10 = zext i16 %val.0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @H_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i16, ptr %ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %field.0.copyload)
  %shr = lshr i64 %size, 16
  %conv = zext i16 %0 to i32
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub3 = xor i32 %notmask, -1
  %shl4 = shl nuw i32 %sub3, 1
  %add = or disjoint i32 %shl4, 1
  %2 = trunc i64 %size to i32
  %sh_prom5 = and i32 %2, 65535
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %conv, %not
  %conv8 = trunc i64 %call.i to i32
  %conv9 = and i32 %add, 65535
  %and17 = and i32 %conv9, %conv8
  %shl20 = shl i32 %and17, %sh_prom5
  %or = or i32 %and7, %shl20
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv21 = trunc i64 %call.i to i32
  %conv22 = and i32 %conv21, 65535
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv22, %cond.false ]
  %conv23 = trunc i32 %cond to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv23)
  store i16 %3, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i16, ptr %ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %conv = zext i16 %0 to i32
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 16, %2
  %shl = shl i32 %conv, %sh_prom
  %conv6 = and i32 %shl, 65535
  %3 = trunc i64 %shr to i32
  %sh_prom7 = sub i32 16, %3
  %shr8 = lshr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i16 [ %conv9, %if.then ], [ %0, %entry ]
  %conv10 = zext i16 %val.0 to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #9
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @i_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %x.0.copyload = load i32, ptr %ptr, align 1
  %0 = trunc i64 %shr to i32
  %sh_prom = add i32 %0, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %1 = trunc i64 %size to i32
  %sh_prom4 = and i32 %1, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %x.0.copyload, %not
  %conv = trunc i64 %call.i to i32
  %and14 = and i32 %add, %conv
  %shl17 = shl i32 %and14, %sh_prom4
  %or = or i32 %and6, %shl17
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv18 = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv18, %cond.false ]
  store i32 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i32, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %and, %shr
  %1 = trunc i64 %0 to i32
  %sh_prom = sub i32 32, %1
  %shl = shl i32 %val.0.copyload, %sh_prom
  %2 = trunc i64 %shr to i32
  %sh_prom5 = sub i32 32, %2
  %shr6 = ashr i32 %shl, %sh_prom5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %shr6, %if.then ], [ %val.0.copyload, %entry ]
  %conv = sext i32 %val.0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @i_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i32, ptr %ptr, align 1
  %0 = tail call i32 @llvm.bswap.i32(i32 %field.0.copyload)
  %shr = lshr i64 %size, 16
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub3 = xor i32 %notmask, -1
  %shl4 = shl nuw i32 %sub3, 1
  %add = or disjoint i32 %shl4, 1
  %2 = trunc i64 %size to i32
  %sh_prom5 = and i32 %2, 65535
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %0, %not
  %conv = trunc i64 %call.i to i32
  %and15 = and i32 %add, %conv
  %shl18 = shl i32 %and15, %sh_prom5
  %or = or i32 %and7, %shl18
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv19 = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv19, %cond.false ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %cond)
  store i32 %3, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i32, ptr %ptr, align 1
  %0 = tail call i32 @llvm.bswap.i32(i32 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 32, %2
  %shl = shl i32 %0, %sh_prom
  %3 = trunc i64 %shr to i32
  %sh_prom5 = sub i32 32, %3
  %shr6 = ashr i32 %shl, %sh_prom5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %shr6, %if.then ], [ %0, %entry ]
  %conv = sext i32 %val.0 to i64
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @I_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %size, 16
  %x.0.copyload = load i32, ptr %ptr, align 1
  %0 = trunc i64 %shr to i32
  %sh_prom = add i32 %0, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub2 = xor i32 %notmask, -1
  %shl3 = shl nuw i32 %sub2, 1
  %add = or disjoint i32 %shl3, 1
  %1 = trunc i64 %size to i32
  %sh_prom4 = and i32 %1, 65535
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %x.0.copyload, %not
  %conv = trunc i64 %call.i to i32
  %and14 = and i32 %add, %conv
  %shl17 = shl i32 %and14, %sh_prom4
  %or = or i32 %and6, %shl17
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv18 = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv18, %cond.false ]
  store i32 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @I_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i32, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %and, %shr
  %1 = trunc i64 %0 to i32
  %sh_prom = sub i32 32, %1
  %shl = shl i32 %val.0.copyload, %sh_prom
  %2 = trunc i64 %shr to i32
  %sh_prom5 = sub i32 32, %2
  %shr6 = lshr i32 %shl, %sh_prom5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %shr6, %if.then ], [ %val.0.copyload, %entry ]
  %conv = zext i32 %val.0 to i64
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @I_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i32, ptr %ptr, align 1
  %0 = tail call i32 @llvm.bswap.i32(i32 %field.0.copyload)
  %shr = lshr i64 %size, 16
  %1 = trunc i64 %shr to i32
  %sh_prom = add i32 %1, -1
  %notmask = shl nsw i32 -1, %sh_prom
  %sub3 = xor i32 %notmask, -1
  %shl4 = shl nuw i32 %sub3, 1
  %add = or disjoint i32 %shl4, 1
  %2 = trunc i64 %size to i32
  %sh_prom5 = and i32 %2, 65535
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %0, %not
  %conv = trunc i64 %call.i to i32
  %and15 = and i32 %add, %conv
  %shl18 = shl i32 %and15, %sh_prom5
  %or = or i32 %and7, %shl18
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv19 = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv19, %cond.false ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %cond)
  store i32 %3, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @I_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i32, ptr %ptr, align 1
  %0 = tail call i32 @llvm.bswap.i32(i32 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %and, %shr
  %2 = trunc i64 %1 to i32
  %sh_prom = sub i32 32, %2
  %shl = shl i32 %0, %sh_prom
  %3 = trunc i64 %shr to i32
  %sh_prom5 = sub i32 32, %3
  %shr6 = lshr i32 %shl, %sh_prom5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %shr6, %if.then ], [ %0, %entry ]
  %conv = zext i32 %val.0 to i64
  %call7 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #9
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @l_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = ashr i64 %size, 16
  %x.0.copyload = load i64, ptr %ptr, align 1
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub2 = xor i64 %notmask, -1
  %shl3 = shl nuw i64 %sub2, 1
  %add = or disjoint i64 %shl3, 1
  %and = and i64 %size, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %x.0.copyload, %not
  %and12 = and i64 %call.i, %add
  %shl14 = shl i64 %and12, %and
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  store i64 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @l_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %0
  %shl = shl i64 %val.0.copyload, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = ashr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %val.0.copyload, %entry ]
  %call = tail call ptr @PyLong_FromLong(i64 noundef %val.0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @l_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %field.0.copyload)
  %shr = ashr i64 %size, 16
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub3 = xor i64 %notmask, -1
  %shl4 = shl nuw i64 %sub3, 1
  %add = or disjoint i64 %shl4, 1
  %and = and i64 %size, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %0, %not
  %and13 = and i64 %call.i, %add
  %shl15 = shl i64 %and13, %and
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %cond)
  store i64 %1, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @l_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %1
  %shl = shl i64 %0, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = ashr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %0, %entry ]
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef %val.0) #9
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @L_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = ashr i64 %size, 16
  %x.0.copyload = load i64, ptr %ptr, align 1
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub2 = xor i64 %notmask, -1
  %shl3 = shl nuw i64 %sub2, 1
  %add = or disjoint i64 %shl3, 1
  %and = and i64 %size, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %x.0.copyload, %not
  %and12 = and i64 %call.i, %add
  %shl14 = shl i64 %and12, %and
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  store i64 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @L_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %0
  %shl = shl i64 %val.0.copyload, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = lshr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %val.0.copyload, %entry ]
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %val.0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @L_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %field.0.copyload)
  %shr = ashr i64 %size, 16
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub3 = xor i64 %notmask, -1
  %shl4 = shl nuw i64 %sub3, 1
  %add = or disjoint i64 %shl4, 1
  %and = and i64 %size, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %0, %not
  %and13 = and i64 %call.i, %add
  %shl15 = shl i64 %and13, %and
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %cond)
  store i64 %1, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @L_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %1
  %shl = shl i64 %0, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = lshr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %0, %entry ]
  %call6 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %val.0) #9
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @q_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = ashr i64 %size, 16
  %x.0.copyload = load i64, ptr %ptr, align 1
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub2 = xor i64 %notmask, -1
  %shl3 = shl nuw i64 %sub2, 1
  %add = or disjoint i64 %shl3, 1
  %and = and i64 %size, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %x.0.copyload, %not
  %and12 = and i64 %call.i, %add
  %shl14 = shl i64 %and12, %and
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  store i64 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @q_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %0
  %shl = shl i64 %val.0.copyload, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = ashr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %val.0.copyload, %entry ]
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %val.0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @q_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %field.0.copyload)
  %shr = ashr i64 %size, 16
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub3 = xor i64 %notmask, -1
  %shl4 = shl nuw i64 %sub3, 1
  %add = or disjoint i64 %shl4, 1
  %and = and i64 %size, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %0, %not
  %and13 = and i64 %call.i, %add
  %shl15 = shl i64 %and13, %and
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %cond)
  store i64 %1, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @q_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %1
  %shl = shl i64 %0, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = ashr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %0, %entry ]
  %call6 = tail call ptr @PyLong_FromLongLong(i64 noundef %val.0) #9
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_set(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = ashr i64 %size, 16
  %x.0.copyload = load i64, ptr %ptr, align 1
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub2 = xor i64 %notmask, -1
  %shl3 = shl nuw i64 %sub2, 1
  %add = or disjoint i64 %shl3, 1
  %and = and i64 %size, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %x.0.copyload, %not
  %and12 = and i64 %call.i, %add
  %shl14 = shl i64 %and12, %and
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  store i64 %cond, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_get(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %0 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %0
  %shl = shl i64 %val.0.copyload, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = lshr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %val.0.copyload, %entry ]
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %val.0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_set_sw(ptr nocapture noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %field.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %field.0.copyload)
  %shr = ashr i64 %size, 16
  %sub = add nsw i64 %shr, -1
  %notmask = shl nsw i64 -1, %sub
  %sub3 = xor i64 %notmask, -1
  %shl4 = shl nuw i64 %sub3, 1
  %add = or disjoint i64 %shl4, 1
  %and = and i64 %size, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %0, %not
  %and13 = and i64 %call.i, %add
  %shl15 = shl i64 %and13, %and
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call.i, %if.end ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %cond)
  store i64 %1, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %land.lhs.true.i, %cond.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_get_sw(ptr nocapture noundef readonly %ptr, i64 noundef %size) #0 {
entry:
  %val.0.copyload = load i64, ptr %ptr, align 1
  %0 = tail call i64 @llvm.bswap.i64(i64 %val.0.copyload)
  %tobool.not = icmp ult i64 %size, 65536
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i64 %size, 16
  %and = and i64 %size, 65535
  %1 = add nsw i64 %shr, %and
  %sub2 = sub nsw i64 64, %1
  %shl = shl i64 %0, %sub2
  %sub4 = sub nsw i64 64, %shr
  %shr5 = lshr i64 %shl, %sub4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i64 [ %shr5, %if.then ], [ %0, %entry ]
  %call6 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %val.0) #9
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @P_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %value) #9
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %4 = inttoptr i64 %call4 to ptr
  store ptr %4, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end8, %if.then2, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end8 ], [ null, %if.then2 ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @P_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @z_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val11 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val11, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 134217728
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyBytes_AsString(ptr noundef %value) #9
  store ptr %call4, ptr %ptr, align 8
  %4 = load i32, ptr %value, align 8
  %add.i.i12 = add i32 %4, 1
  %cmp.i.i13 = icmp eq i32 %add.i.i12, 0
  br i1 %cmp.i.i13, label %return, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then3
  store i32 %add.i.i12, ptr %value, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = and i64 %call1.val, 16777216
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %6 = inttoptr i64 %call10 to ptr
  store ptr %6, ptr %ptr, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val11, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.end.i.i14, %if.then3, %if.end.i.i, %if.then, %if.end12, %if.then9
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then9 ], [ null, %if.end12 ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end.i.i ], [ %value, %if.then3 ], [ %value, %if.end.i.i14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @z_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %0, i64 noundef %call) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %chars = alloca [2 x i32], align 4
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val12, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val12, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4) #9
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %value, align 8
  %add.i = add i32 %5, 1
  %cmp.i23 = icmp eq i32 %add.i, 0
  br i1 %cmp.i23, label %if.end, label %if.end.i24

if.end.i24:                                       ; preds = %if.else
  store i32 %add.i, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i24, %if.else
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %value, ptr noundef nonnull %chars, i64 noundef 2) #9
  %cmp.not = icmp eq i64 %call4, 1
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load i64, ptr %value, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %dec.i11 = add i64 %6, -1
  store i64 %dec.i11, ptr %value, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  call void @_Py_Dealloc(ptr noundef nonnull %value) #9
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then5, %if.then1.i13, %if.end.i10
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.21) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %chars, align 4
  store i32 %9, ptr %ptr, align 4
  %10 = load i64, ptr %value, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i20.not = icmp eq i64 %11, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %value) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %Py_DECREF.exit15, %if.then
  %retval.0 = phi ptr [ null, %Py_DECREF.exit15 ], [ null, %if.then ], [ @_Py_NoneStruct, %if.end6 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u_get(ptr noundef %ptr, i64 %size) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromWideChar(ptr noundef %ptr, i64 noundef 1) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @U_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %length) #0 {
entry:
  %div11 = lshr i64 %length, 2
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val12, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val12, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4) #9
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %value, ptr noundef null, i64 noundef 0) #9
  %cmp = icmp slt i64 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %dec = add nsw i64 %call4, -1
  %cmp7 = icmp sgt i64 %dec, %div11
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.22, i64 noundef %dec, i64 noundef %div11) #9
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %value, ptr noundef %ptr, i64 noundef %div11) #9
  %cmp12 = icmp eq i64 %call11, -1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %6 = load i32, ptr %value, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end14, %if.end10, %if.end, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end10 ], [ %value, %if.end14 ], [ %value, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @U_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %div6 = lshr i64 %size, 2
  %cmp7.not = icmp ult i64 %size, 4
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %len.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %ptr, i64 %len.08
  %0 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %len.08, 1
  %exitcond.not = icmp eq i64 %inc, %div6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %len.08, %for.body ], [ %div6, %for.inc ]
  %call = tail call ptr @PyUnicode_FromWideChar(ptr noundef %ptr, i64 noundef %len.0.lcssa) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %bsize = alloca i64, align 8
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val14 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val14, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 16777216
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %value) #9
  %4 = inttoptr i64 %call4 to ptr
  store ptr %4, ptr %ptr, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = and i64 %call1.val, 268435456
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val14, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef %7) #9
  br label %return

if.end12:                                         ; preds = %if.end5
  %call13 = call ptr @PyUnicode_AsWideCharString(ptr noundef %value, ptr noundef nonnull %bsize) #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @PyCapsule_New(ptr noundef nonnull %call13, ptr noundef nonnull @.str.24, ptr noundef nonnull @pymem_destructor) #9
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @PyMem_Free(ptr noundef nonnull %call13) #9
  br label %return

if.end20:                                         ; preds = %if.end16
  store ptr %call13, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end12, %if.end20, %if.then19, %if.then9, %if.then3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then3 ], [ %call17, %if.end20 ], [ null, %if.then19 ], [ null, %if.then9 ], [ null, %if.end12 ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @wcslen(ptr noundef nonnull %0) #10
  %call1 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %0, i64 noundef %call) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @vBOOL_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %value) #9
  switch i32 %call, label %sw.default [
    i32 -1, label %return
    i32 0, label %return.sink.split
  ]

sw.default:                                       ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.default
  %.sink = phi i16 [ -1, %sw.default ], [ 0, %entry ]
  store i16 %.sink, ptr %ptr, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @vBOOL_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load i16, ptr %ptr, align 2
  %conv = sext i16 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_set(ptr nocapture noundef writeonly %ptr, ptr noundef %value, i64 %size) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %value) #9
  switch i32 %call, label %sw.default [
    i32 -1, label %return
    i32 0, label %return.sink.split
  ]

sw.default:                                       ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.default
  %.sink = phi i8 [ 1, %sw.default ], [ 0, %entry ]
  store i8 %.sink, ptr %ptr, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #9
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @O_set(ptr nocapture noundef writeonly %ptr, ptr noundef returned %value, i64 %size) #3 {
entry:
  store ptr %value, ptr %ptr, align 8
  %0 = load i32, ptr %value, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %value
}

; Function Attrs: nounwind uwtable
define internal ptr @O_get(ptr nocapture noundef readonly %ptr, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.25) #9
  br label %return

if.end2:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end2
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end2, %if.then, %if.then1
  ret ptr %0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %ptr, ptr noundef nonnull @.str.24) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
