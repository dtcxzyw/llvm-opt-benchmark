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

@global_state = external global %struct.ctypes_state, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"has no _stginfo_\00", align 1
@PyCArrayType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"_ctypes.CField\00", align 1
@cfield_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @PyCField_dealloc }, %struct.PyType_Slot { i32 66, ptr @PyCField_repr }, %struct.PyType_Slot { i32 56, ptr @.str.6 }, %struct.PyType_Slot { i32 71, ptr @PyCField_traverse }, %struct.PyType_Slot { i32 51, ptr @PyCField_clear }, %struct.PyType_Slot { i32 73, ptr @PyCField_getset }, %struct.PyType_Slot { i32 54, ptr @PyCField_get }, %struct.PyType_Slot { i32 55, ptr @PyCField_set }, %struct.PyType_Slot zeroinitializer], align 16
@cfield_spec = hidden global %struct.PyType_Spec { ptr @.str.5, i32 72, i32 0, i32 16768, ptr @cfield_slots }, align 8
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
@_ctypes_get_fielddesc.initialized = internal global i32 0, align 4
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
@PyExc_ValueError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"bytes too long (%zd, maximum length %zd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [51 x i8] c"one character bytes, bytearray or integer expected\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"cannot be converted to pointer\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"bytes or integer address expected instead of %s instance\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"unicode string expected instead of %s instance\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"one character unicode string expected\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"string too long (%zd, maximum length %zd)\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"unicode string or integer address expected instead of %s instance\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"_ctypes/cfield.c pymem\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PyObject is NULL\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PyCField_FromDesc(ptr noundef %desc, i64 noundef %index, ptr noundef %pfield_size, i32 noundef %bitsize, ptr noundef %pbitofs, ptr noundef %psize, ptr noundef %poffset, ptr noundef %palign, i32 noundef %pack, i32 noundef %big_endian) #0 {
entry:
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %pfield_size.addr = alloca ptr, align 8
  %bitsize.addr = alloca i32, align 4
  %pbitofs.addr = alloca ptr, align 8
  %psize.addr = alloca ptr, align 8
  %poffset.addr = alloca ptr, align 8
  %palign.addr = alloca ptr, align 8
  %pack.addr = alloca i32, align 4
  %big_endian.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %size = alloca i64, align 8
  %align = alloca i64, align 8
  %setfunc = alloca ptr, align 8
  %getfunc = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %fieldtype = alloca i32, align 4
  %st = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %adict = alloca ptr, align 8
  %idict = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %fd69 = alloca ptr, align 8
  %delta = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %pfield_size, ptr %pfield_size.addr, align 8
  store i32 %bitsize, ptr %bitsize.addr, align 4
  store ptr %pbitofs, ptr %pbitofs.addr, align 8
  store ptr %psize, ptr %psize.addr, align 8
  store ptr %poffset, ptr %poffset.addr, align 8
  store ptr %palign, ptr %palign.addr, align 8
  store i32 %pack, ptr %pack.addr, align 4
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store ptr null, ptr %setfunc, align 8
  store ptr null, ptr %getfunc, align 8
  store ptr @global_state, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %PyCField_Type = getelementptr inbounds %struct.ctypes_state, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %PyCField_Type, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %tp, align 8
  %call = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %desc.addr, align 8
  %call1 = call ptr @PyType_stgdict(ptr noundef %6)
  store ptr %call1, ptr %dict, align 8
  %7 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %op.addr.i172, align 8
  %10 = load ptr, ptr %op.addr.i172, align 8
  store ptr %10, ptr %op.addr.i181, align 8
  %11 = load ptr, ptr %op.addr.i181, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i182 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i182 to i32
  %tobool.i174 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %if.then2
  br label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i172, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i176 = add i64 %14, -1
  store i64 %dec.i176, ptr %13, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  %15 = load ptr, ptr %op.addr.i172, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then1.i178, %if.end.i175, %if.then.i179
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %16 = load i32, ptr %bitsize.addr, align 4
  %tobool4 = icmp ne i32 %16, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %17 = load ptr, ptr %pfield_size.addr, align 8
  %18 = load i64, ptr %17, align 8
  %tobool5 = icmp ne i64 %18, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %dict, align 8
  %size7 = getelementptr inbounds %struct.StgDictObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size7, align 8
  %mul = mul i64 %20, 8
  %21 = load ptr, ptr %pfield_size.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp8 = icmp sle i64 %mul, %22
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %23 = load ptr, ptr %pbitofs.addr, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %bitsize.addr, align 4
  %add = add i32 %24, %25
  %conv = sext i32 %add to i64
  %26 = load ptr, ptr %pfield_size.addr, align 8
  %27 = load i64, ptr %26, align 8
  %cmp10 = icmp sle i64 %conv, %27
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  store i32 2, ptr %fieldtype, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %if.end3
  %28 = load i32, ptr %bitsize.addr, align 4
  %tobool13 = icmp ne i32 %28, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else29

land.lhs.true14:                                  ; preds = %if.else
  %29 = load ptr, ptr %pfield_size.addr, align 8
  %30 = load i64, ptr %29, align 8
  %tobool15 = icmp ne i64 %30, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else29

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %31 = load ptr, ptr %dict, align 8
  %size17 = getelementptr inbounds %struct.StgDictObject, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size17, align 8
  %mul18 = mul i64 %32, 8
  %33 = load ptr, ptr %pfield_size.addr, align 8
  %34 = load i64, ptr %33, align 8
  %cmp19 = icmp sge i64 %mul18, %34
  br i1 %cmp19, label %land.lhs.true21, label %if.else29

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %35 = load ptr, ptr %pbitofs.addr, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %bitsize.addr, align 4
  %add22 = add i32 %36, %37
  %conv23 = sext i32 %add22 to i64
  %38 = load ptr, ptr %dict, align 8
  %size24 = getelementptr inbounds %struct.StgDictObject, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %size24, align 8
  %mul25 = mul i64 %39, 8
  %cmp26 = icmp sle i64 %conv23, %mul25
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %land.lhs.true21
  store i32 3, ptr %fieldtype, align 4
  br label %if.end36

if.else29:                                        ; preds = %land.lhs.true21, %land.lhs.true16, %land.lhs.true14, %if.else
  %40 = load i32, ptr %bitsize.addr, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else29
  store i32 1, ptr %fieldtype, align 4
  %41 = load ptr, ptr %pbitofs.addr, align 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %dict, align 8
  %size32 = getelementptr inbounds %struct.StgDictObject, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size32, align 8
  %mul33 = mul i64 %43, 8
  %44 = load ptr, ptr %pfield_size.addr, align 8
  store i64 %mul33, ptr %44, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.else29
  store i32 0, ptr %fieldtype, align 4
  %45 = load ptr, ptr %pbitofs.addr, align 8
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %pfield_size.addr, align 8
  store i64 0, ptr %46, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then12
  %47 = load ptr, ptr %dict, align 8
  %size38 = getelementptr inbounds %struct.StgDictObject, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size38, align 8
  store i64 %48, ptr %size, align 8
  %49 = load ptr, ptr %desc.addr, align 8
  store ptr %49, ptr %proto, align 8
  %50 = load ptr, ptr %proto, align 8
  %call39 = call i32 @PyObject_TypeCheck(ptr noundef %50, ptr noundef @PyCArrayType_Type)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end75

if.then41:                                        ; preds = %if.end37
  %51 = load ptr, ptr %proto, align 8
  %call42 = call ptr @PyType_stgdict(ptr noundef %51)
  store ptr %call42, ptr %adict, align 8
  %52 = load ptr, ptr %adict, align 8
  %tobool43 = icmp ne ptr %52, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end74

land.lhs.true44:                                  ; preds = %if.then41
  %53 = load ptr, ptr %adict, align 8
  %proto45 = getelementptr inbounds %struct.StgDictObject, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %proto45, align 8
  %tobool46 = icmp ne ptr %54, null
  br i1 %tobool46, label %if.then47, label %if.end74

if.then47:                                        ; preds = %land.lhs.true44
  %55 = load ptr, ptr %adict, align 8
  %proto48 = getelementptr inbounds %struct.StgDictObject, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %proto48, align 8
  %call49 = call ptr @PyType_stgdict(ptr noundef %56)
  store ptr %call49, ptr %idict, align 8
  %57 = load ptr, ptr %idict, align 8
  %tobool50 = icmp ne ptr %57, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then47
  %58 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str)
  %59 = load ptr, ptr %self, align 8
  store ptr %59, ptr %op.addr.i, align 8
  %60 = load ptr, ptr %op.addr.i, align 8
  store ptr %60, ptr %op.addr.i183, align 8
  %61 = load ptr, ptr %op.addr.i183, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i184 = trunc i64 %62 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then51
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then51
  %63 = load ptr, ptr %op.addr.i, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %63, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %65 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %65) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.then47
  %66 = load ptr, ptr %idict, align 8
  %getfunc53 = getelementptr inbounds %struct.StgDictObject, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %getfunc53, align 8
  %call54 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.1)
  %getfunc55 = getelementptr inbounds %struct.fielddesc, ptr %call54, i32 0, i32 2
  %68 = load ptr, ptr %getfunc55, align 8
  %cmp56 = icmp eq ptr %67, %68
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end52
  %call59 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.2)
  store ptr %call59, ptr %fd, align 8
  %69 = load ptr, ptr %fd, align 8
  %getfunc60 = getelementptr inbounds %struct.fielddesc, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %getfunc60, align 8
  store ptr %70, ptr %getfunc, align 8
  %71 = load ptr, ptr %fd, align 8
  %setfunc61 = getelementptr inbounds %struct.fielddesc, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %setfunc61, align 8
  store ptr %72, ptr %setfunc, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end52
  %73 = load ptr, ptr %idict, align 8
  %getfunc63 = getelementptr inbounds %struct.StgDictObject, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %getfunc63, align 8
  %call64 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.3)
  %getfunc65 = getelementptr inbounds %struct.fielddesc, ptr %call64, i32 0, i32 2
  %75 = load ptr, ptr %getfunc65, align 8
  %cmp66 = icmp eq ptr %74, %75
  br i1 %cmp66, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end62
  %call70 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.4)
  store ptr %call70, ptr %fd69, align 8
  %76 = load ptr, ptr %fd69, align 8
  %getfunc71 = getelementptr inbounds %struct.fielddesc, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %getfunc71, align 8
  store ptr %77, ptr %getfunc, align 8
  %78 = load ptr, ptr %fd69, align 8
  %setfunc72 = getelementptr inbounds %struct.fielddesc, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %setfunc72, align 8
  store ptr %79, ptr %setfunc, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true44, %if.then41
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end37
  %80 = load ptr, ptr %setfunc, align 8
  %81 = load ptr, ptr %self, align 8
  %setfunc76 = getelementptr inbounds %struct.CFieldObject, ptr %81, i32 0, i32 6
  store ptr %80, ptr %setfunc76, align 8
  %82 = load ptr, ptr %getfunc, align 8
  %83 = load ptr, ptr %self, align 8
  %getfunc77 = getelementptr inbounds %struct.CFieldObject, ptr %83, i32 0, i32 5
  store ptr %82, ptr %getfunc77, align 8
  %84 = load i64, ptr %index.addr, align 8
  %85 = load ptr, ptr %self, align 8
  %index78 = getelementptr inbounds %struct.CFieldObject, ptr %85, i32 0, i32 3
  store i64 %84, ptr %index78, align 8
  %86 = load ptr, ptr %proto, align 8
  %call79 = call ptr @_Py_NewRef(ptr noundef %86)
  %87 = load ptr, ptr %self, align 8
  %proto80 = getelementptr inbounds %struct.CFieldObject, ptr %87, i32 0, i32 4
  store ptr %call79, ptr %proto80, align 8
  %88 = load i32, ptr %fieldtype, align 4
  switch i32 %88, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb95
    i32 3, label %sw.bb123
    i32 2, label %sw.bb152
  ]

sw.bb:                                            ; preds = %if.end75
  %89 = load i32, ptr %big_endian.addr, align 4
  %tobool81 = icmp ne i32 %89, 0
  br i1 %tobool81, label %if.then82, label %if.else89

if.then82:                                        ; preds = %sw.bb
  %90 = load i32, ptr %bitsize.addr, align 4
  %shl = shl i32 %90, 16
  %conv83 = sext i32 %shl to i64
  %91 = load ptr, ptr %pfield_size.addr, align 8
  %92 = load i64, ptr %91, align 8
  %add84 = add i64 %conv83, %92
  %93 = load ptr, ptr %pbitofs.addr, align 8
  %94 = load i32, ptr %93, align 4
  %conv85 = sext i32 %94 to i64
  %sub = sub i64 %add84, %conv85
  %95 = load i32, ptr %bitsize.addr, align 4
  %conv86 = sext i32 %95 to i64
  %sub87 = sub i64 %sub, %conv86
  %96 = load ptr, ptr %self, align 8
  %size88 = getelementptr inbounds %struct.CFieldObject, ptr %96, i32 0, i32 2
  store i64 %sub87, ptr %size88, align 8
  br label %if.end94

if.else89:                                        ; preds = %sw.bb
  %97 = load i32, ptr %bitsize.addr, align 4
  %shl90 = shl i32 %97, 16
  %98 = load ptr, ptr %pbitofs.addr, align 8
  %99 = load i32, ptr %98, align 4
  %add91 = add i32 %shl90, %99
  %conv92 = sext i32 %add91 to i64
  %100 = load ptr, ptr %self, align 8
  %size93 = getelementptr inbounds %struct.CFieldObject, ptr %100, i32 0, i32 2
  store i64 %conv92, ptr %size93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then82
  %101 = load i32, ptr %bitsize.addr, align 4
  %102 = load ptr, ptr %pbitofs.addr, align 8
  store i32 %101, ptr %102, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end94, %if.end75
  %103 = load i32, ptr %pack.addr, align 4
  %tobool96 = icmp ne i32 %103, 0
  br i1 %tobool96, label %if.then97, label %if.else104

if.then97:                                        ; preds = %sw.bb95
  %104 = load i32, ptr %pack.addr, align 4
  %conv98 = sext i32 %104 to i64
  %105 = load ptr, ptr %dict, align 8
  %align99 = getelementptr inbounds %struct.StgDictObject, ptr %105, i32 0, i32 2
  %106 = load i64, ptr %align99, align 8
  %cmp100 = icmp slt i64 %conv98, %106
  br i1 %cmp100, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then97
  %107 = load i32, ptr %pack.addr, align 4
  %conv102 = sext i32 %107 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then97
  %108 = load ptr, ptr %dict, align 8
  %align103 = getelementptr inbounds %struct.StgDictObject, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %align103, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv102, %cond.true ], [ %109, %cond.false ]
  store i64 %cond, ptr %align, align 8
  br label %if.end106

if.else104:                                       ; preds = %sw.bb95
  %110 = load ptr, ptr %dict, align 8
  %align105 = getelementptr inbounds %struct.StgDictObject, ptr %110, i32 0, i32 2
  %111 = load i64, ptr %align105, align 8
  store i64 %111, ptr %align, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %cond.end
  %112 = load i64, ptr %align, align 8
  %tobool107 = icmp ne i64 %112, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %if.end106
  %113 = load ptr, ptr %poffset.addr, align 8
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %align, align 8
  %rem = srem i64 %114, %115
  %tobool109 = icmp ne i64 %rem, 0
  br i1 %tobool109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %land.lhs.true108
  %116 = load i64, ptr %align, align 8
  %117 = load ptr, ptr %poffset.addr, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %align, align 8
  %rem111 = srem i64 %118, %119
  %sub112 = sub i64 %116, %rem111
  store i64 %sub112, ptr %delta, align 8
  %120 = load i64, ptr %delta, align 8
  %121 = load ptr, ptr %psize.addr, align 8
  %122 = load i64, ptr %121, align 8
  %add113 = add i64 %122, %120
  store i64 %add113, ptr %121, align 8
  %123 = load i64, ptr %delta, align 8
  %124 = load ptr, ptr %poffset.addr, align 8
  %125 = load i64, ptr %124, align 8
  %add114 = add i64 %125, %123
  store i64 %add114, ptr %124, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %land.lhs.true108, %if.end106
  %126 = load i32, ptr %bitsize.addr, align 4
  %cmp116 = icmp eq i32 %126, 0
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %127 = load i64, ptr %size, align 8
  %128 = load ptr, ptr %self, align 8
  %size119 = getelementptr inbounds %struct.CFieldObject, ptr %128, i32 0, i32 2
  store i64 %127, ptr %size119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %129 = load i64, ptr %size, align 8
  %130 = load ptr, ptr %psize.addr, align 8
  %131 = load i64, ptr %130, align 8
  %add121 = add i64 %131, %129
  store i64 %add121, ptr %130, align 8
  %132 = load ptr, ptr %poffset.addr, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %self, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %134, i32 0, i32 1
  store i64 %133, ptr %offset, align 8
  %135 = load i64, ptr %size, align 8
  %136 = load ptr, ptr %poffset.addr, align 8
  %137 = load i64, ptr %136, align 8
  %add122 = add i64 %137, %135
  store i64 %add122, ptr %136, align 8
  %138 = load i64, ptr %align, align 8
  %139 = load ptr, ptr %palign.addr, align 8
  store i64 %138, ptr %139, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end75
  %140 = load ptr, ptr %dict, align 8
  %size124 = getelementptr inbounds %struct.StgDictObject, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %size124, align 8
  %142 = load ptr, ptr %pfield_size.addr, align 8
  %143 = load i64, ptr %142, align 8
  %div = sdiv i64 %143, 8
  %sub125 = sub i64 %141, %div
  %144 = load ptr, ptr %poffset.addr, align 8
  %145 = load i64, ptr %144, align 8
  %add126 = add i64 %145, %sub125
  store i64 %add126, ptr %144, align 8
  %146 = load ptr, ptr %dict, align 8
  %size127 = getelementptr inbounds %struct.StgDictObject, ptr %146, i32 0, i32 1
  %147 = load i64, ptr %size127, align 8
  %148 = load ptr, ptr %pfield_size.addr, align 8
  %149 = load i64, ptr %148, align 8
  %div128 = sdiv i64 %149, 8
  %sub129 = sub i64 %147, %div128
  %150 = load ptr, ptr %psize.addr, align 8
  %151 = load i64, ptr %150, align 8
  %add130 = add i64 %151, %sub129
  store i64 %add130, ptr %150, align 8
  %152 = load ptr, ptr %dict, align 8
  %size131 = getelementptr inbounds %struct.StgDictObject, ptr %152, i32 0, i32 1
  %153 = load i64, ptr %size131, align 8
  %mul132 = mul i64 %153, 8
  %154 = load ptr, ptr %pfield_size.addr, align 8
  store i64 %mul132, ptr %154, align 8
  %155 = load i32, ptr %big_endian.addr, align 4
  %tobool133 = icmp ne i32 %155, 0
  br i1 %tobool133, label %if.then134, label %if.else143

if.then134:                                       ; preds = %sw.bb123
  %156 = load i32, ptr %bitsize.addr, align 4
  %shl135 = shl i32 %156, 16
  %conv136 = sext i32 %shl135 to i64
  %157 = load ptr, ptr %pfield_size.addr, align 8
  %158 = load i64, ptr %157, align 8
  %add137 = add i64 %conv136, %158
  %159 = load ptr, ptr %pbitofs.addr, align 8
  %160 = load i32, ptr %159, align 4
  %conv138 = sext i32 %160 to i64
  %sub139 = sub i64 %add137, %conv138
  %161 = load i32, ptr %bitsize.addr, align 4
  %conv140 = sext i32 %161 to i64
  %sub141 = sub i64 %sub139, %conv140
  %162 = load ptr, ptr %self, align 8
  %size142 = getelementptr inbounds %struct.CFieldObject, ptr %162, i32 0, i32 2
  store i64 %sub141, ptr %size142, align 8
  br label %if.end148

if.else143:                                       ; preds = %sw.bb123
  %163 = load i32, ptr %bitsize.addr, align 4
  %shl144 = shl i32 %163, 16
  %164 = load ptr, ptr %pbitofs.addr, align 8
  %165 = load i32, ptr %164, align 4
  %add145 = add i32 %shl144, %165
  %conv146 = sext i32 %add145 to i64
  %166 = load ptr, ptr %self, align 8
  %size147 = getelementptr inbounds %struct.CFieldObject, ptr %166, i32 0, i32 2
  store i64 %conv146, ptr %size147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else143, %if.then134
  %167 = load ptr, ptr %poffset.addr, align 8
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %size, align 8
  %sub149 = sub i64 %168, %169
  %170 = load ptr, ptr %self, align 8
  %offset150 = getelementptr inbounds %struct.CFieldObject, ptr %170, i32 0, i32 1
  store i64 %sub149, ptr %offset150, align 8
  %171 = load i32, ptr %bitsize.addr, align 4
  %172 = load ptr, ptr %pbitofs.addr, align 8
  %173 = load i32, ptr %172, align 4
  %add151 = add i32 %173, %171
  store i32 %add151, ptr %172, align 4
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end75
  %174 = load i32, ptr %big_endian.addr, align 4
  %tobool153 = icmp ne i32 %174, 0
  br i1 %tobool153, label %if.then154, label %if.else163

if.then154:                                       ; preds = %sw.bb152
  %175 = load i32, ptr %bitsize.addr, align 4
  %shl155 = shl i32 %175, 16
  %conv156 = sext i32 %shl155 to i64
  %176 = load ptr, ptr %pfield_size.addr, align 8
  %177 = load i64, ptr %176, align 8
  %add157 = add i64 %conv156, %177
  %178 = load ptr, ptr %pbitofs.addr, align 8
  %179 = load i32, ptr %178, align 4
  %conv158 = sext i32 %179 to i64
  %sub159 = sub i64 %add157, %conv158
  %180 = load i32, ptr %bitsize.addr, align 4
  %conv160 = sext i32 %180 to i64
  %sub161 = sub i64 %sub159, %conv160
  %181 = load ptr, ptr %self, align 8
  %size162 = getelementptr inbounds %struct.CFieldObject, ptr %181, i32 0, i32 2
  store i64 %sub161, ptr %size162, align 8
  br label %if.end168

if.else163:                                       ; preds = %sw.bb152
  %182 = load i32, ptr %bitsize.addr, align 4
  %shl164 = shl i32 %182, 16
  %183 = load ptr, ptr %pbitofs.addr, align 8
  %184 = load i32, ptr %183, align 4
  %add165 = add i32 %shl164, %184
  %conv166 = sext i32 %add165 to i64
  %185 = load ptr, ptr %self, align 8
  %size167 = getelementptr inbounds %struct.CFieldObject, ptr %185, i32 0, i32 2
  store i64 %conv166, ptr %size167, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then154
  %186 = load ptr, ptr %poffset.addr, align 8
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %size, align 8
  %sub169 = sub i64 %187, %188
  %189 = load ptr, ptr %self, align 8
  %offset170 = getelementptr inbounds %struct.CFieldObject, ptr %189, i32 0, i32 1
  store i64 %sub169, ptr %offset170, align 8
  %190 = load i32, ptr %bitsize.addr, align 4
  %191 = load ptr, ptr %pbitofs.addr, align 8
  %192 = load i32, ptr %191, align 4
  %add171 = add i32 %192, %190
  store i32 %add171, ptr %191, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end168, %if.end148, %if.end120, %if.end75
  %193 = load ptr, ptr %self, align 8
  store ptr %193, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %Py_DECREF.exit, %Py_DECREF.exit180, %if.then
  %194 = load ptr, ptr %retval, align 8
  ret ptr %194
}

declare ptr @PyType_stgdict(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_fielddesc(ptr noundef %fmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr @formattable, ptr %table, align 8
  %0 = load i32, ptr @_ctypes_get_fielddesc.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @_ctypes_get_fielddesc.initialized, align 4
  call void @_ctypes_init_fielddesc()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %table, align 8
  %code = getelementptr inbounds %struct.fielddesc, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code, align 8
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table, align 8
  %code2 = getelementptr inbounds %struct.fielddesc, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %code2, align 8
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %table, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load ptr, ptr %table, align 8
  %incdec.ptr = getelementptr %struct.fielddesc, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %table, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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
define hidden void @_ctypes_init_fielddesc() #0 {
entry:
  %fd = alloca ptr, align 8
  store ptr @formattable, ptr %fd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fd, align 8
  %code = getelementptr inbounds %struct.fielddesc, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %code, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fd, align 8
  %code1 = getelementptr inbounds %struct.fielddesc, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code1, align 8
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 115, label %sw.bb
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
    i32 80, label %sw.bb30
    i32 122, label %sw.bb32
    i32 117, label %sw.bb34
    i32 85, label %sw.bb36
    i32 90, label %sw.bb38
    i32 118, label %sw.bb40
    i32 63, label %sw.bb42
    i32 79, label %sw.bb44
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %fd, align 8
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %4, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %5 = load ptr, ptr %fd, align 8
  %pffi_type3 = getelementptr inbounds %struct.fielddesc, ptr %5, i32 0, i32 3
  store ptr @ffi_type_sint8, ptr %pffi_type3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %6 = load ptr, ptr %fd, align 8
  %pffi_type5 = getelementptr inbounds %struct.fielddesc, ptr %6, i32 0, i32 3
  store ptr @ffi_type_uint8, ptr %pffi_type5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %7 = load ptr, ptr %fd, align 8
  %pffi_type7 = getelementptr inbounds %struct.fielddesc, ptr %7, i32 0, i32 3
  store ptr @ffi_type_sint8, ptr %pffi_type7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %8 = load ptr, ptr %fd, align 8
  %pffi_type9 = getelementptr inbounds %struct.fielddesc, ptr %8, i32 0, i32 3
  store ptr @ffi_type_double, ptr %pffi_type9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %9 = load ptr, ptr %fd, align 8
  %pffi_type11 = getelementptr inbounds %struct.fielddesc, ptr %9, i32 0, i32 3
  store ptr @ffi_type_longdouble, ptr %pffi_type11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %10 = load ptr, ptr %fd, align 8
  %pffi_type13 = getelementptr inbounds %struct.fielddesc, ptr %10, i32 0, i32 3
  store ptr @ffi_type_float, ptr %pffi_type13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %11 = load ptr, ptr %fd, align 8
  %pffi_type15 = getelementptr inbounds %struct.fielddesc, ptr %11, i32 0, i32 3
  store ptr @ffi_type_sint16, ptr %pffi_type15, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %12 = load ptr, ptr %fd, align 8
  %pffi_type17 = getelementptr inbounds %struct.fielddesc, ptr %12, i32 0, i32 3
  store ptr @ffi_type_uint16, ptr %pffi_type17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %13 = load ptr, ptr %fd, align 8
  %pffi_type19 = getelementptr inbounds %struct.fielddesc, ptr %13, i32 0, i32 3
  store ptr @ffi_type_sint32, ptr %pffi_type19, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %14 = load ptr, ptr %fd, align 8
  %pffi_type21 = getelementptr inbounds %struct.fielddesc, ptr %14, i32 0, i32 3
  store ptr @ffi_type_uint32, ptr %pffi_type21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %15 = load ptr, ptr %fd, align 8
  %pffi_type23 = getelementptr inbounds %struct.fielddesc, ptr %15, i32 0, i32 3
  store ptr @ffi_type_sint64, ptr %pffi_type23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %16 = load ptr, ptr %fd, align 8
  %pffi_type25 = getelementptr inbounds %struct.fielddesc, ptr %16, i32 0, i32 3
  store ptr @ffi_type_uint64, ptr %pffi_type25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %17 = load ptr, ptr %fd, align 8
  %pffi_type27 = getelementptr inbounds %struct.fielddesc, ptr %17, i32 0, i32 3
  store ptr @ffi_type_sint64, ptr %pffi_type27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %18 = load ptr, ptr %fd, align 8
  %pffi_type29 = getelementptr inbounds %struct.fielddesc, ptr %18, i32 0, i32 3
  store ptr @ffi_type_uint64, ptr %pffi_type29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %19 = load ptr, ptr %fd, align 8
  %pffi_type31 = getelementptr inbounds %struct.fielddesc, ptr %19, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type31, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %20 = load ptr, ptr %fd, align 8
  %pffi_type33 = getelementptr inbounds %struct.fielddesc, ptr %20, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type33, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %21 = load ptr, ptr %fd, align 8
  %pffi_type35 = getelementptr inbounds %struct.fielddesc, ptr %21, i32 0, i32 3
  store ptr @ffi_type_sint32, ptr %pffi_type35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %22 = load ptr, ptr %fd, align 8
  %pffi_type37 = getelementptr inbounds %struct.fielddesc, ptr %22, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type37, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %23 = load ptr, ptr %fd, align 8
  %pffi_type39 = getelementptr inbounds %struct.fielddesc, ptr %23, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type39, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %24 = load ptr, ptr %fd, align 8
  %pffi_type41 = getelementptr inbounds %struct.fielddesc, ptr %24, i32 0, i32 3
  store ptr @ffi_type_sint16, ptr %pffi_type41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body
  %25 = load ptr, ptr %fd, align 8
  %pffi_type43 = getelementptr inbounds %struct.fielddesc, ptr %25, i32 0, i32 3
  store ptr @ffi_type_uint8, ptr %pffi_type43, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body
  %26 = load ptr, ptr %fd, align 8
  %pffi_type45 = getelementptr inbounds %struct.fielddesc, ptr %26, i32 0, i32 3
  store ptr @ffi_type_pointer, ptr %pffi_type45, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %27 = load ptr, ptr %fd, align 8
  %incdec.ptr = getelementptr %struct.fielddesc, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %fd, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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
define internal void @PyCField_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @PyCField_clear(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i3, align 8
  %8 = load ptr, ptr %op.addr.i3, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %bits = alloca i64, align 8
  %size1 = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %shr = ashr i64 %1, 16
  store i64 %shr, ptr %bits, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %size2 = getelementptr inbounds %struct.CFieldObject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size2, align 8
  %and = and i64 %3, 65535
  store i64 %and, ptr %size1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %proto, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  store ptr %6, ptr %name, align 8
  %7 = load i64, ptr %bits, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %size1, align 8
  %12 = load i64, ptr %bits, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %8, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %offset3 = getelementptr inbounds %struct.CFieldObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %offset3, align 8
  %16 = load i64, ptr %size1, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %13, i64 noundef %15, i64 noundef %16)
  store ptr %call4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %result, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
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
  %6 = load ptr, ptr %self.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %proto, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %proto10 = getelementptr inbounds %struct.CFieldObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %proto10, align 8
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
define internal i32 @PyCField_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %0, i32 0, i32 4
  store ptr %proto, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get(ptr noundef %self, ptr noundef %inst, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %inst.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %inst.addr, align 8
  store ptr %4, ptr %src, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %proto, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %getfunc = getelementptr inbounds %struct.CFieldObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %getfunc, align 8
  %9 = load ptr, ptr %inst.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.CFieldObject, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %index, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %src, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b_ptr, align 16
  %16 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %17
  %call4 = call ptr @PyCData_get(ptr noundef %6, ptr noundef %8, ptr noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %add.ptr)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_set(ptr noundef %self, ptr noundef %inst, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %inst.addr, align 8
  store ptr %2, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b_ptr, align 16
  %5 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  store ptr %add.ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %inst.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %proto, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %setfunc = getelementptr inbounds %struct.CFieldObject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %setfunc, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.CFieldObject, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %index, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %size, align 8
  %19 = load ptr, ptr %ptr, align 8
  %call3 = call i32 @PyCData_set(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef %19)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_offset(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_size(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyCData_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PyCData_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.15, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  store ptr %call4, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #6
  store i64 %call5, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %size, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %size, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp sgt i64 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %12 = load i64, ptr %size, align 8
  %13 = load i64, ptr %length.addr, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.16, i64 noundef %12, i64 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @b_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %6 = load i64, ptr %val, align 8
  %conv7 = trunc i64 %6 to i8
  %conv8 = sext i8 %conv7 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr9 = ashr i64 %7, 16
  %sub10 = sub i64 %shr9, 1
  %sh_prom11 = trunc i64 %sub10 to i32
  %shl12 = shl i32 1, %sh_prom11
  %sub13 = sub i32 %shl12, 1
  %shl14 = shl i32 %sub13, 1
  %add15 = add i32 %shl14, 1
  %and16 = and i32 %conv8, %add15
  %8 = load i64, ptr %size.addr, align 8
  %and17 = and i64 %8, 65535
  %sh_prom18 = trunc i64 %and17 to i32
  %shl19 = shl i32 %and16, %sh_prom18
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %9 to i8
  %conv21 = sext i8 %conv20 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i8
  %10 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv22, ptr %10, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @b_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %val, align 1
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 8, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i8, ptr %val, align 1
  %conv = sext i8 %5 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i8
  store i8 %conv3, ptr %val, align 1
  %6 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %6, 16
  %sub5 = sub i64 8, %shr4
  %7 = load i8, ptr %val, align 1
  %conv6 = sext i8 %7 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i8
  store i8 %conv9, ptr %val, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %val, align 1
  %conv10 = sext i8 %8 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @B_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %6 = load i64, ptr %val, align 8
  %conv7 = trunc i64 %6 to i8
  %conv8 = zext i8 %conv7 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr9 = ashr i64 %7, 16
  %sub10 = sub i64 %shr9, 1
  %sh_prom11 = trunc i64 %sub10 to i32
  %shl12 = shl i32 1, %sh_prom11
  %sub13 = sub i32 %shl12, 1
  %shl14 = shl i32 %sub13, 1
  %add15 = add i32 %shl14, 1
  %and16 = and i32 %conv8, %add15
  %8 = load i64, ptr %size.addr, align 8
  %and17 = and i64 %8, 65535
  %sh_prom18 = trunc i64 %and17 to i32
  %shl19 = shl i32 %and16, %sh_prom18
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %9 to i8
  %conv21 = zext i8 %conv20 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i8
  %10 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv22, ptr %10, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @B_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %val, align 1
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 8, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i8, ptr %val, align 1
  %conv = zext i8 %5 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i8
  store i8 %conv3, ptr %val, align 1
  %6 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %6, 16
  %sub5 = sub i64 8, %shr4
  %7 = load i8, ptr %val, align 1
  %conv6 = zext i8 %7 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i8
  store i8 %conv9, ptr %val, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %val, align 1
  %conv10 = zext i8 %8 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @c_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %longval = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  %cmp = icmp eq i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %arrayidx = getelementptr i8, ptr %call3, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %ptr.addr, align 8
  store i8 %3, ptr %4, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call7 = call i64 @PyByteArray_GET_SIZE(ptr noundef %6)
  %cmp8 = icmp eq i64 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %value.addr, align 8
  %call10 = call ptr @PyByteArray_AS_STRING(ptr noundef %7)
  %arrayidx11 = getelementptr i8, ptr %call10, i64 0
  %8 = load i8, ptr %arrayidx11, align 1
  %9 = load ptr, ptr %ptr.addr, align 8
  store i8 %8, ptr %9, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %10 = load ptr, ptr %value.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %10)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 16777216)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end12
  %11 = load ptr, ptr %value.addr, align 8
  %call17 = call i64 @PyLong_AsLong(ptr noundef %11)
  store i64 %call17, ptr %longval, align 8
  %12 = load i64, ptr %longval, align 8
  %cmp18 = icmp slt i64 %12, 0
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %13 = load i64, ptr %longval, align 8
  %cmp19 = icmp sge i64 %13, 256
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then16
  br label %error

if.end21:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %longval, align 8
  %conv = trunc i64 %14 to i8
  %15 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv, ptr %15, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end12
  br label %error

error:                                            ; preds = %if.end22, %if.then20
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then9, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @c_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca double, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %x, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca double, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load double, ptr %val, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca double, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @PyFloat_Pack8(double noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call double @PyFloat_Unpack8(ptr noundef %0, i32 noundef 0)
  %call1 = call ptr @PyFloat_FromDouble(double noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @g_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca x86_fp80, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  %conv = fpext double %call to x86_fp80
  store x86_fp80 %conv, ptr %x, align 16
  %1 = load x86_fp80, ptr %x, align 16
  %cmp = fcmp oeq x86_fp80 %1, 0xKBFFF8000000000000000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 %x, i64 16, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @g_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca x86_fp80, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %val, ptr align 1 %0, i64 16, i1 false)
  %1 = load x86_fp80, ptr %val, align 16
  %conv = fptrunc x86_fp80 %1 to double
  %call = call ptr @PyFloat_FromDouble(double noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca float, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  %conv = fptrunc double %call to float
  store float %conv, ptr %x, align 4
  %1 = load float, ptr %x, align 4
  %cmp = fcmp oeq float %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %x, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca float, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load float, ptr %val, align 4
  %conv = fpext float %1 to double
  %call = call ptr @PyFloat_FromDouble(double noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %x = alloca float, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  %conv = fptrunc double %call to float
  store float %conv, ptr %x, align 4
  %1 = load float, ptr %x, align 4
  %cmp = fcmp oeq float %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load float, ptr %x, align 4
  %conv3 = fpext float %2 to double
  %3 = load ptr, ptr %ptr.addr, align 8
  %call4 = call i32 @PyFloat_Pack4(double noundef %conv3, ptr noundef %3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call double @PyFloat_Unpack4(ptr noundef %0, i32 noundef 0)
  %call1 = call ptr @PyFloat_FromDouble(double noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @h_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %1, i64 2, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i16, ptr %x, align 2
  %conv = sext i16 %3 to i32
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %6 = load i64, ptr %val, align 8
  %conv7 = trunc i64 %6 to i16
  %conv8 = sext i16 %conv7 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr9 = ashr i64 %7, 16
  %sub10 = sub i64 %shr9, 1
  %sh_prom11 = trunc i64 %sub10 to i32
  %shl12 = shl i32 1, %sh_prom11
  %sub13 = sub i32 %shl12, 1
  %shl14 = shl i32 %sub13, 1
  %add15 = add i32 %shl14, 1
  %and16 = and i32 %conv8, %add15
  %8 = load i64, ptr %size.addr, align 8
  %and17 = and i64 %8, 65535
  %sh_prom18 = trunc i64 %and17 to i32
  %shl19 = shl i32 %and16, %sh_prom18
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %9 to i16
  %conv21 = sext i16 %conv20 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i16
  store i16 %conv22, ptr %x, align 2
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %x, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @h_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val, ptr align 1 %0, i64 2, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 16, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i16, ptr %val, align 2
  %conv = sext i16 %4 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %val, align 2
  %5 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %5, 16
  %sub5 = sub i64 16, %shr4
  %6 = load i16, ptr %val, align 2
  %conv6 = sext i16 %6 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  store i16 %conv9, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i16, ptr %val, align 2
  %conv10 = sext i16 %7 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @h_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %field, ptr align 1 %1, i64 2, i1 false)
  %2 = load i16, ptr %field, align 2
  %call1 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %2)
  store i16 %call1, ptr %field, align 2
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i16, ptr %field, align 2
  %conv = sext i16 %4 to i32
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub3 = sub i32 %shl, 1
  %shl4 = shl i32 %sub3, 1
  %add = add i32 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %sh_prom5 = trunc i64 %and to i32
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %conv, %not
  %7 = load i64, ptr %val, align 8
  %conv8 = trunc i64 %7 to i16
  %conv9 = sext i16 %conv8 to i32
  %8 = load i64, ptr %size.addr, align 8
  %shr10 = ashr i64 %8, 16
  %sub11 = sub i64 %shr10, 1
  %sh_prom12 = trunc i64 %sub11 to i32
  %shl13 = shl i32 1, %sh_prom12
  %sub14 = sub i32 %shl13, 1
  %shl15 = shl i32 %sub14, 1
  %add16 = add i32 %shl15, 1
  %and17 = and i32 %conv9, %add16
  %9 = load i64, ptr %size.addr, align 8
  %and18 = and i64 %9, 65535
  %sh_prom19 = trunc i64 %and18 to i32
  %shl20 = shl i32 %and17, %sh_prom19
  %or = or i32 %and7, %shl20
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  %conv21 = trunc i64 %10 to i16
  %conv22 = sext i16 %conv21 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv22, %cond.false ]
  %conv23 = trunc i32 %cond to i16
  store i16 %conv23, ptr %field, align 2
  %11 = load i16, ptr %field, align 2
  %call24 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %11)
  store i16 %call24, ptr %field, align 2
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %field, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @h_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %val, align 2
  %call = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %1)
  store i16 %call, ptr %val, align 2
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 16, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i16, ptr %val, align 2
  %conv = sext i16 %5 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %val, align 2
  %6 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %6, 16
  %sub5 = sub i64 16, %shr4
  %7 = load i16, ptr %val, align 2
  %conv6 = sext i16 %7 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  store i16 %conv9, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16, ptr %val, align 2
  %conv10 = sext i16 %8 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @H_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %1, i64 2, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i16, ptr %x, align 2
  %conv = zext i16 %3 to i32
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %conv, %not
  %6 = load i64, ptr %val, align 8
  %conv7 = trunc i64 %6 to i16
  %conv8 = zext i16 %conv7 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr9 = ashr i64 %7, 16
  %sub10 = sub i64 %shr9, 1
  %sh_prom11 = trunc i64 %sub10 to i32
  %shl12 = shl i32 1, %sh_prom11
  %sub13 = sub i32 %shl12, 1
  %shl14 = shl i32 %sub13, 1
  %add15 = add i32 %shl14, 1
  %and16 = and i32 %conv8, %add15
  %8 = load i64, ptr %size.addr, align 8
  %and17 = and i64 %8, 65535
  %sh_prom18 = trunc i64 %and17 to i32
  %shl19 = shl i32 %and16, %sh_prom18
  %or = or i32 %and6, %shl19
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %9 to i16
  %conv21 = zext i16 %conv20 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv21, %cond.false ]
  %conv22 = trunc i32 %cond to i16
  store i16 %conv22, ptr %x, align 2
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %x, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @H_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val, ptr align 1 %0, i64 2, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 16, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i16, ptr %val, align 2
  %conv = zext i16 %4 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %val, align 2
  %5 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %5, 16
  %sub5 = sub i64 16, %shr4
  %6 = load i16, ptr %val, align 2
  %conv6 = zext i16 %6 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  store i16 %conv9, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i16, ptr %val, align 2
  %conv10 = zext i16 %7 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @H_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %field, ptr align 1 %1, i64 2, i1 false)
  %2 = load i16, ptr %field, align 2
  %call1 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %2)
  store i16 %call1, ptr %field, align 2
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i16, ptr %field, align 2
  %conv = zext i16 %4 to i32
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub3 = sub i32 %shl, 1
  %shl4 = shl i32 %sub3, 1
  %add = add i32 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %sh_prom5 = trunc i64 %and to i32
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %conv, %not
  %7 = load i64, ptr %val, align 8
  %conv8 = trunc i64 %7 to i16
  %conv9 = zext i16 %conv8 to i32
  %8 = load i64, ptr %size.addr, align 8
  %shr10 = ashr i64 %8, 16
  %sub11 = sub i64 %shr10, 1
  %sh_prom12 = trunc i64 %sub11 to i32
  %shl13 = shl i32 1, %sh_prom12
  %sub14 = sub i32 %shl13, 1
  %shl15 = shl i32 %sub14, 1
  %add16 = add i32 %shl15, 1
  %and17 = and i32 %conv9, %add16
  %9 = load i64, ptr %size.addr, align 8
  %and18 = and i64 %9, 65535
  %sh_prom19 = trunc i64 %and18 to i32
  %shl20 = shl i32 %and17, %sh_prom19
  %or = or i32 %and7, %shl20
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  %conv21 = trunc i64 %10 to i16
  %conv22 = zext i16 %conv21 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv22, %cond.false ]
  %conv23 = trunc i32 %cond to i16
  store i16 %conv23, ptr %field, align 2
  %11 = load i16, ptr %field, align 2
  %call24 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %11)
  store i16 %call24, ptr %field, align 2
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %field, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @H_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %val, align 2
  %call = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %1)
  store i16 %call, ptr %val, align 2
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 16, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i16, ptr %val, align 2
  %conv = zext i16 %5 to i32
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %val, align 2
  %6 = load i64, ptr %size.addr, align 8
  %shr4 = ashr i64 %6, 16
  %sub5 = sub i64 16, %shr4
  %7 = load i16, ptr %val, align 2
  %conv6 = zext i16 %7 to i32
  %sh_prom7 = trunc i64 %sub5 to i32
  %shr8 = ashr i32 %conv6, %sh_prom7
  %conv9 = trunc i32 %shr8 to i16
  store i16 %conv9, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16, ptr %val, align 2
  %conv10 = zext i16 %8 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv10)
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @i_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %1, i64 4, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %x, align 4
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %3, %not
  %6 = load i64, ptr %val, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %7, 16
  %sub8 = sub i64 %shr7, 1
  %sh_prom9 = trunc i64 %sub8 to i32
  %shl10 = shl i32 1, %sh_prom9
  %sub11 = sub i32 %shl10, 1
  %shl12 = shl i32 %sub11, 1
  %add13 = add i32 %shl12, 1
  %and14 = and i32 %conv, %add13
  %8 = load i64, ptr %size.addr, align 8
  %and15 = and i64 %8, 65535
  %sh_prom16 = trunc i64 %and15 to i32
  %shl17 = shl i32 %and14, %sh_prom16
  %or = or i32 %and6, %shl17
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv18 = trunc i64 %9 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv18, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %x, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @i_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 32, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i32, ptr %val, align 4
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %4, %sh_prom
  store i32 %shl, ptr %val, align 4
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 32, %shr3
  %6 = load i32, ptr %val, align 4
  %sh_prom5 = trunc i64 %sub4 to i32
  %shr6 = ashr i32 %6, %sh_prom5
  store i32 %shr6, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %val, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @i_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 1 %1, i64 4, i1 false)
  %2 = load i32, ptr %field, align 4
  %call1 = call i32 @_Py_bswap32(i32 noundef %2)
  store i32 %call1, ptr %field, align 4
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %field, align 4
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub3 = sub i32 %shl, 1
  %shl4 = shl i32 %sub3, 1
  %add = add i32 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %sh_prom5 = trunc i64 %and to i32
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %4, %not
  %7 = load i64, ptr %val, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i64, ptr %size.addr, align 8
  %shr8 = ashr i64 %8, 16
  %sub9 = sub i64 %shr8, 1
  %sh_prom10 = trunc i64 %sub9 to i32
  %shl11 = shl i32 1, %sh_prom10
  %sub12 = sub i32 %shl11, 1
  %shl13 = shl i32 %sub12, 1
  %add14 = add i32 %shl13, 1
  %and15 = and i32 %conv, %add14
  %9 = load i64, ptr %size.addr, align 8
  %and16 = and i64 %9, 65535
  %sh_prom17 = trunc i64 %and16 to i32
  %shl18 = shl i32 %and15, %sh_prom17
  %or = or i32 %and7, %shl18
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  %conv19 = trunc i64 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv19, %cond.false ]
  store i32 %cond, ptr %field, align 4
  %11 = load i32, ptr %field, align 4
  %call20 = call i32 @_Py_bswap32(i32 noundef %11)
  store i32 %call20, ptr %field, align 4
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %field, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @i_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  %call = call i32 @_Py_bswap32(i32 noundef %1)
  store i32 %call, ptr %val, align 4
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 32, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i32, ptr %val, align 4
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %5, %sh_prom
  store i32 %shl, ptr %val, align 4
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 32, %shr3
  %7 = load i32, ptr %val, align 4
  %sh_prom5 = trunc i64 %sub4 to i32
  %shr6 = ashr i32 %7, %sh_prom5
  store i32 %shr6, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %val, align 4
  %conv = sext i32 %8 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @I_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %1, i64 4, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %x, align 4
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub i32 %shl, 1
  %shl3 = shl i32 %sub2, 1
  %add = add i32 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %sh_prom4 = trunc i64 %and to i32
  %shl5 = shl i32 %add, %sh_prom4
  %not = xor i32 %shl5, -1
  %and6 = and i32 %3, %not
  %6 = load i64, ptr %val, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %7, 16
  %sub8 = sub i64 %shr7, 1
  %sh_prom9 = trunc i64 %sub8 to i32
  %shl10 = shl i32 1, %sh_prom9
  %sub11 = sub i32 %shl10, 1
  %shl12 = shl i32 %sub11, 1
  %add13 = add i32 %shl12, 1
  %and14 = and i32 %conv, %add13
  %8 = load i64, ptr %size.addr, align 8
  %and15 = and i64 %8, 65535
  %sh_prom16 = trunc i64 %and15 to i32
  %shl17 = shl i32 %and14, %sh_prom16
  %or = or i32 %and6, %shl17
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %conv18 = trunc i64 %9 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv18, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %x, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @I_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 32, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i32, ptr %val, align 4
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %4, %sh_prom
  store i32 %shl, ptr %val, align 4
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 32, %shr3
  %6 = load i32, ptr %val, align 4
  %sh_prom5 = trunc i64 %sub4 to i32
  %shr6 = lshr i32 %6, %sh_prom5
  store i32 %shr6, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %val, align 4
  %conv = zext i32 %7 to i64
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @I_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 1 %1, i64 4, i1 false)
  %2 = load i32, ptr %field, align 4
  %call1 = call i32 @_Py_bswap32(i32 noundef %2)
  store i32 %call1, ptr %field, align 4
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %field, align 4
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %sub3 = sub i32 %shl, 1
  %shl4 = shl i32 %sub3, 1
  %add = add i32 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %sh_prom5 = trunc i64 %and to i32
  %shl6 = shl i32 %add, %sh_prom5
  %not = xor i32 %shl6, -1
  %and7 = and i32 %4, %not
  %7 = load i64, ptr %val, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i64, ptr %size.addr, align 8
  %shr8 = ashr i64 %8, 16
  %sub9 = sub i64 %shr8, 1
  %sh_prom10 = trunc i64 %sub9 to i32
  %shl11 = shl i32 1, %sh_prom10
  %sub12 = sub i32 %shl11, 1
  %shl13 = shl i32 %sub12, 1
  %add14 = add i32 %shl13, 1
  %and15 = and i32 %conv, %add14
  %9 = load i64, ptr %size.addr, align 8
  %and16 = and i64 %9, 65535
  %sh_prom17 = trunc i64 %and16 to i32
  %shl18 = shl i32 %and15, %sh_prom17
  %or = or i32 %and7, %shl18
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  %conv19 = trunc i64 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv19, %cond.false ]
  store i32 %cond, ptr %field, align 4
  %11 = load i32, ptr %field, align 4
  %call20 = call i32 @_Py_bswap32(i32 noundef %11)
  store i32 %call20, ptr %field, align 4
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %field, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @I_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  %call = call i32 @_Py_bswap32(i32 noundef %1)
  store i32 %call, ptr %val, align 4
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 32, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i32, ptr %val, align 4
  %sh_prom = trunc i64 %sub2 to i32
  %shl = shl i32 %5, %sh_prom
  store i32 %shl, ptr %val, align 4
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 32, %shr3
  %7 = load i32, ptr %val, align 4
  %sh_prom5 = trunc i64 %sub4 to i32
  %shr6 = lshr i32 %7, %sh_prom5
  store i32 %shr6, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %val, align 4
  %conv = zext i32 %8 to i64
  %call7 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @l_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i64, ptr %x, align 8
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %shl = shl i64 1, %sub
  %sub2 = sub i64 %shl, 1
  %shl3 = shl i64 %sub2, 1
  %add = add i64 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %3, %not
  %6 = load i64, ptr %val, align 8
  %7 = load i64, ptr %size.addr, align 8
  %shr6 = ashr i64 %7, 16
  %sub7 = sub i64 %shr6, 1
  %shl8 = shl i64 1, %sub7
  %sub9 = sub i64 %shl8, 1
  %shl10 = shl i64 %sub9, 1
  %add11 = add i64 %shl10, 1
  %and12 = and i64 %6, %add11
  %8 = load i64, ptr %size.addr, align 8
  %and13 = and i64 %8, 65535
  %shl14 = shl i64 %and12, %and13
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %x, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %x, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @l_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 64, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i64, ptr %val, align 8
  %shl = shl i64 %4, %sub2
  store i64 %shl, ptr %val, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 64, %shr3
  %6 = load i64, ptr %val, align 8
  %shr5 = ashr i64 %6, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %val, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @l_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %field, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %field, align 8
  %call1 = call i64 @_Py_bswap64(i64 noundef %2)
  store i64 %call1, ptr %field, align 8
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %field, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %shl = shl i64 1, %sub
  %sub3 = sub i64 %shl, 1
  %shl4 = shl i64 %sub3, 1
  %add = add i64 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %4, %not
  %7 = load i64, ptr %val, align 8
  %8 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %8, 16
  %sub8 = sub i64 %shr7, 1
  %shl9 = shl i64 1, %sub8
  %sub10 = sub i64 %shl9, 1
  %shl11 = shl i64 %sub10, 1
  %add12 = add i64 %shl11, 1
  %and13 = and i64 %7, %add12
  %9 = load i64, ptr %size.addr, align 8
  %and14 = and i64 %9, 65535
  %shl15 = shl i64 %and13, %and14
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %field, align 8
  %11 = load i64, ptr %field, align 8
  %call16 = call i64 @_Py_bswap64(i64 noundef %11)
  store i64 %call16, ptr %field, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %field, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @l_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  %call = call i64 @_Py_bswap64(i64 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 64, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i64, ptr %val, align 8
  %shl = shl i64 %5, %sub2
  store i64 %shl, ptr %val, align 8
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 64, %shr3
  %7 = load i64, ptr %val, align 8
  %shr5 = ashr i64 %7, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %val, align 8
  %call6 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @L_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i64, ptr %x, align 8
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %shl = shl i64 1, %sub
  %sub2 = sub i64 %shl, 1
  %shl3 = shl i64 %sub2, 1
  %add = add i64 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %3, %not
  %6 = load i64, ptr %val, align 8
  %7 = load i64, ptr %size.addr, align 8
  %shr6 = ashr i64 %7, 16
  %sub7 = sub i64 %shr6, 1
  %shl8 = shl i64 1, %sub7
  %sub9 = sub i64 %shl8, 1
  %shl10 = shl i64 %sub9, 1
  %add11 = add i64 %shl10, 1
  %and12 = and i64 %6, %add11
  %8 = load i64, ptr %size.addr, align 8
  %and13 = and i64 %8, 65535
  %shl14 = shl i64 %and12, %and13
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %x, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %x, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @L_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 64, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i64, ptr %val, align 8
  %shl = shl i64 %4, %sub2
  store i64 %shl, ptr %val, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 64, %shr3
  %6 = load i64, ptr %val, align 8
  %shr5 = lshr i64 %6, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %val, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @L_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %field, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %field, align 8
  %call1 = call i64 @_Py_bswap64(i64 noundef %2)
  store i64 %call1, ptr %field, align 8
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %field, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %shl = shl i64 1, %sub
  %sub3 = sub i64 %shl, 1
  %shl4 = shl i64 %sub3, 1
  %add = add i64 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %4, %not
  %7 = load i64, ptr %val, align 8
  %8 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %8, 16
  %sub8 = sub i64 %shr7, 1
  %shl9 = shl i64 1, %sub8
  %sub10 = sub i64 %shl9, 1
  %shl11 = shl i64 %sub10, 1
  %add12 = add i64 %shl11, 1
  %and13 = and i64 %7, %add12
  %9 = load i64, ptr %size.addr, align 8
  %and14 = and i64 %9, 65535
  %shl15 = shl i64 %and13, %and14
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %field, align 8
  %11 = load i64, ptr %field, align 8
  %call16 = call i64 @_Py_bswap64(i64 noundef %11)
  store i64 %call16, ptr %field, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %field, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @L_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  %call = call i64 @_Py_bswap64(i64 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 64, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i64, ptr %val, align 8
  %shl = shl i64 %5, %sub2
  store i64 %shl, ptr %val, align 8
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 64, %shr3
  %7 = load i64, ptr %val, align 8
  %shr5 = lshr i64 %7, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %val, align 8
  %call6 = call ptr @PyLong_FromUnsignedLong(i64 noundef %8)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @q_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_longlong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i64, ptr %x, align 8
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %shl = shl i64 1, %sub
  %sub2 = sub i64 %shl, 1
  %shl3 = shl i64 %sub2, 1
  %add = add i64 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %3, %not
  %6 = load i64, ptr %val, align 8
  %7 = load i64, ptr %size.addr, align 8
  %shr6 = ashr i64 %7, 16
  %sub7 = sub i64 %shr6, 1
  %shl8 = shl i64 1, %sub7
  %sub9 = sub i64 %shl8, 1
  %shl10 = shl i64 %sub9, 1
  %add11 = add i64 %shl10, 1
  %and12 = and i64 %6, %add11
  %8 = load i64, ptr %size.addr, align 8
  %and13 = and i64 %8, 65535
  %shl14 = shl i64 %and12, %and13
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %x, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %x, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @q_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 64, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i64, ptr %val, align 8
  %shl = shl i64 %4, %sub2
  store i64 %shl, ptr %val, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 64, %shr3
  %6 = load i64, ptr %val, align 8
  %shr5 = ashr i64 %6, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %val, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @q_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_longlong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %field, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %field, align 8
  %call1 = call i64 @_Py_bswap64(i64 noundef %2)
  store i64 %call1, ptr %field, align 8
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %field, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %shl = shl i64 1, %sub
  %sub3 = sub i64 %shl, 1
  %shl4 = shl i64 %sub3, 1
  %add = add i64 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %4, %not
  %7 = load i64, ptr %val, align 8
  %8 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %8, 16
  %sub8 = sub i64 %shr7, 1
  %shl9 = shl i64 1, %sub8
  %sub10 = sub i64 %shl9, 1
  %shl11 = shl i64 %sub10, 1
  %add12 = add i64 %shl11, 1
  %and13 = and i64 %7, %add12
  %9 = load i64, ptr %size.addr, align 8
  %and14 = and i64 %9, 65535
  %shl15 = shl i64 %and13, %and14
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %field, align 8
  %11 = load i64, ptr %field, align 8
  %call16 = call i64 @_Py_bswap64(i64 noundef %11)
  store i64 %call16, ptr %field, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %field, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @q_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  %call = call i64 @_Py_bswap64(i64 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 64, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i64, ptr %val, align 8
  %shl = shl i64 %5, %sub2
  store i64 %shl, ptr %val, align 8
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 64, %shr3
  %7 = load i64, ptr %val, align 8
  %shr5 = ashr i64 %7, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %val, align 8
  %call6 = call ptr @PyLong_FromLongLong(i64 noundef %8)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulonglong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i64, ptr %x, align 8
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub = sub i64 %shr1, 1
  %shl = shl i64 1, %sub
  %sub2 = sub i64 %shl, 1
  %shl3 = shl i64 %sub2, 1
  %add = add i64 %shl3, 1
  %5 = load i64, ptr %size.addr, align 8
  %and = and i64 %5, 65535
  %shl4 = shl i64 %add, %and
  %not = xor i64 %shl4, -1
  %and5 = and i64 %3, %not
  %6 = load i64, ptr %val, align 8
  %7 = load i64, ptr %size.addr, align 8
  %shr6 = ashr i64 %7, 16
  %sub7 = sub i64 %shr6, 1
  %shl8 = shl i64 1, %sub7
  %sub9 = sub i64 %shl8, 1
  %shl10 = shl i64 %sub9, 1
  %add11 = add i64 %shl10, 1
  %and12 = and i64 %6, %add11
  %8 = load i64, ptr %size.addr, align 8
  %and13 = and i64 %8, 65535
  %shl14 = shl i64 %and12, %and13
  %or = or i64 %and5, %shl14
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %x, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %x, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %1, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %and = and i64 %2, 65535
  %sub = sub i64 64, %and
  %3 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %3, 16
  %sub2 = sub i64 %sub, %shr1
  %4 = load i64, ptr %val, align 8
  %shl = shl i64 %4, %sub2
  store i64 %shl, ptr %val, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %5, 16
  %sub4 = sub i64 64, %shr3
  %6 = load i64, ptr %val, align 8
  %shr5 = lshr i64 %6, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %val, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_set_sw(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %field = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_ulonglong(ptr noundef %0, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %field, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %field, align 8
  %call1 = call i64 @_Py_bswap64(i64 noundef %2)
  store i64 %call1, ptr %field, align 8
  %3 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %3, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %field, align 8
  %5 = load i64, ptr %size.addr, align 8
  %shr2 = ashr i64 %5, 16
  %sub = sub i64 %shr2, 1
  %shl = shl i64 1, %sub
  %sub3 = sub i64 %shl, 1
  %shl4 = shl i64 %sub3, 1
  %add = add i64 %shl4, 1
  %6 = load i64, ptr %size.addr, align 8
  %and = and i64 %6, 65535
  %shl5 = shl i64 %add, %and
  %not = xor i64 %shl5, -1
  %and6 = and i64 %4, %not
  %7 = load i64, ptr %val, align 8
  %8 = load i64, ptr %size.addr, align 8
  %shr7 = ashr i64 %8, 16
  %sub8 = sub i64 %shr7, 1
  %shl9 = shl i64 1, %sub8
  %sub10 = sub i64 %shl9, 1
  %shl11 = shl i64 %sub10, 1
  %add12 = add i64 %shl11, 1
  %and13 = and i64 %7, %add12
  %9 = load i64, ptr %size.addr, align 8
  %and14 = and i64 %9, 65535
  %shl15 = shl i64 %and13, %and14
  %or = or i64 %and6, %shl15
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %field, align 8
  %11 = load i64, ptr %field, align 8
  %call16 = call i64 @_Py_bswap64(i64 noundef %11)
  store i64 %call16, ptr %field, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %field, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_get_sw(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  %call = call i64 @_Py_bswap64(i64 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %size.addr, align 8
  %shr = ashr i64 %2, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %and = and i64 %3, 65535
  %sub = sub i64 64, %and
  %4 = load i64, ptr %size.addr, align 8
  %shr1 = ashr i64 %4, 16
  %sub2 = sub i64 %sub, %shr1
  %5 = load i64, ptr %val, align 8
  %shl = shl i64 %5, %sub2
  store i64 %shl, ptr %val, align 8
  %6 = load i64, ptr %size.addr, align 8
  %shr3 = ashr i64 %6, 16
  %sub4 = sub i64 64, %shr3
  %7 = load i64, ptr %val, align 8
  %shr5 = lshr i64 %7, %sub4
  store i64 %shr5, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %val, align 8
  %call6 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %8)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @P_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %1, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %4)
  %5 = inttoptr i64 %call4 to ptr
  store ptr %5, ptr %v, align 8
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  store ptr %6, ptr %7, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @P_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @z_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 134217728)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @PyBytes_AsString(ptr noundef %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %call4, ptr %5, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 16777216)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %value.addr, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %8)
  %9 = inttoptr i64 %call10 to ptr
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr %9, ptr %10, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.19, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @z_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @u_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %chars = alloca [2 x i32], align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.20, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  store ptr %4, ptr %op.addr.i22, align 8
  %5 = load ptr, ptr %op.addr.i22, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i23 = icmp eq i32 %8, 0
  br i1 %cmp.i23, label %if.then.i25, label %if.end.i24

if.then.i25:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i24:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i22, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i24, %if.then.i25
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit
  %11 = load ptr, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %chars, i64 0, i64 0
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %11, ptr noundef %arraydecay, i64 noundef 2)
  store i64 %call4, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %12, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %value.addr, align 8
  store ptr %13, ptr %op.addr.i7, align 8
  %14 = load ptr, ptr %op.addr.i7, align 8
  store ptr %14, ptr %op.addr.i16, align 8
  %15 = load ptr, ptr %op.addr.i16, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %17 = load ptr, ptr %op.addr.i7, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i11 = add i64 %18, -1
  store i64 %dec.i11, ptr %17, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %19 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr [2 x i32], ptr %chars, i64 0, i64 0
  %21 = load i32, ptr %arrayidx, align 4
  %22 = load ptr, ptr %ptr.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %value.addr, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i18, align 8
  %25 = load ptr, ptr %op.addr.i18, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i19 = trunc i64 %26 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @u_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @U_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %length.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.20, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %call4, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp sgt i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %length.addr, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.22, i64 noundef %11, i64 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i64, ptr %length.addr, align 8
  %call11 = call i64 @PyUnicode_AsWideChar(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %cmp12 = icmp eq i64 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %value.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @U_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %size.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %len, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %8, i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %keep = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %bsize = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 16777216)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %4)
  %5 = inttoptr i64 %call4 to ptr
  %6 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %6, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.23, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %11 = load ptr, ptr %value.addr, align 8
  %call13 = call ptr @PyUnicode_AsWideCharString(ptr noundef %11, ptr noundef %bsize)
  store ptr %call13, ptr %buffer, align 8
  %12 = load ptr, ptr %buffer, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %buffer, align 8
  %call17 = call ptr @PyCapsule_New(ptr noundef %13, ptr noundef @.str.24, ptr noundef @pymem_destructor)
  store ptr %call17, ptr %keep, align 8
  %14 = load ptr, ptr %keep, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %16 = load ptr, ptr %buffer, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %keep, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call = call i64 @wcslen(ptr noundef %4) #6
  %call1 = call ptr @PyUnicode_FromWideChar(ptr noundef %3, i64 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @vBOOL_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store i16 0, ptr %1, align 2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  store i16 -1, ptr %2, align 2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @vBOOL_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = sext i16 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 0, ptr %1, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  store i8 1, ptr %2, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @O_set(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @O_get(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ob = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ob, align 8
  %2 = load ptr, ptr %ob, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %ob, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_long(ptr noundef %v, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulong(ptr noundef %v, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_start, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i64 @PyLong_AsLong(ptr noundef) #1

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

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_bswap16(i16 noundef zeroext %word) #0 {
entry:
  %word.addr = alloca i16, align 2
  store i16 %word, ptr %word.addr, align 2
  %0 = load i16, ptr %word.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind uwtable
define internal i32 @_Py_bswap32(i32 noundef %word) #0 {
entry:
  %word.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_bswap64(i64 noundef %word) #0 {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load i64, ptr %word.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_longlong(ptr noundef %v, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulonglong(ptr noundef %v, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
