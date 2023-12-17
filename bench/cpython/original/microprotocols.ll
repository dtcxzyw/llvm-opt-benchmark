target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"adapters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"can't adapt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_init(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyDict_New()
  %1 = load ptr, ptr %state, align 8
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 12
  store ptr %call1, ptr %psyco_adapters, align 8
  %2 = load ptr, ptr %state, align 8
  %psyco_adapters2 = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %psyco_adapters2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %psyco_adapters3 = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %psyco_adapters3, align 8
  %call4 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyDict_New() #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_add(ptr noundef %state, ptr noundef %type, ptr noundef %proto, ptr noundef %cast) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %cast.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cast, ptr %cast.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %proto.addr, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %psyco_adapters, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %cast.addr, align 8
  %call1 = call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %rc, align 4
  %7 = load ptr, ptr %key, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %rc, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_microprotocols_adapt(ptr noundef %state, ptr noundef %obj, ptr noundef %proto, ptr noundef %alt) #0 {
entry:
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %alt.addr = alloca ptr, align 8
  %adapter = alloca ptr, align 8
  %key = alloca ptr, align 8
  %adapted = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %alt, ptr %alt.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %proto.addr, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %psyco_adapters, align 8
  %5 = load ptr, ptr %key, align 8
  %call2 = call i32 @PyDict_GetItemRef(ptr noundef %4, ptr noundef %5, ptr noundef %adapter)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %op.addr.i94, align 8
  %7 = load ptr, ptr %op.addr.i94, align 8
  store ptr %7, ptr %op.addr.i103, align 8
  %8 = load ptr, ptr %op.addr.i103, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i104 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i104 to i32
  %tobool.i96 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.then3
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i94, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i98 = add i64 %11, -1
  store i64 %dec.i98, ptr %10, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %12 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %key, align 8
  store ptr %13, ptr %op.addr.i85, align 8
  %14 = load ptr, ptr %op.addr.i85, align 8
  store ptr %14, ptr %op.addr.i105, align 8
  %15 = load ptr, ptr %op.addr.i105, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i106 = trunc i64 %16 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i87 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.end4
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.end4
  %17 = load ptr, ptr %op.addr.i85, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i89 = add i64 %18, -1
  store i64 %dec.i89, ptr %17, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %19 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %19) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %20 = load ptr, ptr %adapter, align 8
  %tobool5 = icmp ne ptr %20, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %Py_DECREF.exit93
  %21 = load ptr, ptr %adapter, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @PyObject_CallOneArg(ptr noundef %21, ptr noundef %22)
  store ptr %call7, ptr %adapted, align 8
  %23 = load ptr, ptr %adapter, align 8
  store ptr %23, ptr %op.addr.i76, align 8
  %24 = load ptr, ptr %op.addr.i76, align 8
  store ptr %24, ptr %op.addr.i109, align 8
  %25 = load ptr, ptr %op.addr.i109, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i110 = trunc i64 %26 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i78 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then6
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then6
  %27 = load ptr, ptr %op.addr.i76, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i80 = add i64 %28, -1
  store i64 %dec.i80, ptr %27, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %29 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  %30 = load ptr, ptr %adapted, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit93
  %31 = load ptr, ptr %proto.addr, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %str___adapt__ = getelementptr inbounds %struct.pysqlite_state, ptr %32, i32 0, i32 21
  %33 = load ptr, ptr %str___adapt__, align 8
  %call9 = call i32 @PyObject_GetOptionalAttr(ptr noundef %31, ptr noundef %33, ptr noundef %adapter)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %34 = load ptr, ptr %adapter, align 8
  %tobool13 = icmp ne ptr %34, null
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end12
  %35 = load ptr, ptr %adapter, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %call15 = call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef %36)
  store ptr %call15, ptr %adapted, align 8
  %37 = load ptr, ptr %adapter, align 8
  store ptr %37, ptr %op.addr.i67, align 8
  %38 = load ptr, ptr %op.addr.i67, align 8
  store ptr %38, ptr %op.addr.i113, align 8
  %39 = load ptr, ptr %op.addr.i113, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i114 = trunc i64 %40 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i69 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then14
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then14
  %41 = load ptr, ptr %op.addr.i67, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i71 = add i64 %42, -1
  store i64 %dec.i71, ptr %41, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %43 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %43) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  %44 = load ptr, ptr %adapted, align 8
  %cmp16 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %Py_DECREF.exit75
  %45 = load ptr, ptr %adapted, align 8
  store ptr %45, ptr %op.addr.i58, align 8
  %46 = load ptr, ptr %op.addr.i58, align 8
  store ptr %46, ptr %op.addr.i117, align 8
  %47 = load ptr, ptr %op.addr.i117, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i118 = trunc i64 %48 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i60 = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then17
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then17
  %49 = load ptr, ptr %op.addr.i58, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i62 = add i64 %50, -1
  store i64 %dec.i62, ptr %49, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %51 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %51) #2
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end24

if.else:                                          ; preds = %Py_DECREF.exit75
  %52 = load ptr, ptr %adapted, align 8
  %tobool18 = icmp ne ptr %52, null
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  %call19 = call i32 @PyErr_ExceptionMatches(ptr noundef %53)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  %54 = load ptr, ptr %adapted, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  call void @PyErr_Clear()
  br label %if.end23

if.end23:                                         ; preds = %if.else22
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %Py_DECREF.exit66
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end12
  %55 = load ptr, ptr %obj.addr, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %str___conform__ = getelementptr inbounds %struct.pysqlite_state, ptr %56, i32 0, i32 22
  %57 = load ptr, ptr %str___conform__, align 8
  %call26 = call i32 @PyObject_GetOptionalAttr(ptr noundef %55, ptr noundef %57, ptr noundef %adapter)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %58 = load ptr, ptr %adapter, align 8
  %tobool30 = icmp ne ptr %58, null
  br i1 %tobool30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end29
  %59 = load ptr, ptr %adapter, align 8
  %60 = load ptr, ptr %proto.addr, align 8
  %call32 = call ptr @PyObject_CallOneArg(ptr noundef %59, ptr noundef %60)
  store ptr %call32, ptr %adapted, align 8
  %61 = load ptr, ptr %adapter, align 8
  store ptr %61, ptr %op.addr.i49, align 8
  %62 = load ptr, ptr %op.addr.i49, align 8
  store ptr %62, ptr %op.addr.i121, align 8
  %63 = load ptr, ptr %op.addr.i121, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i122 = trunc i64 %64 to i32
  %cmp.i123 = icmp slt i32 %conv.i122, 0
  %conv1.i124 = zext i1 %cmp.i123 to i32
  %tobool.i51 = icmp ne i32 %conv1.i124, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then31
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then31
  %65 = load ptr, ptr %op.addr.i49, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i53 = add i64 %66, -1
  store i64 %dec.i53, ptr %65, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %67 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %67) #2
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %68 = load ptr, ptr %adapted, align 8
  %cmp33 = icmp eq ptr %68, @_Py_NoneStruct
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %Py_DECREF.exit57
  %69 = load ptr, ptr %adapted, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i125, align 8
  %71 = load ptr, ptr %op.addr.i125, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i126 = trunc i64 %72 to i32
  %cmp.i127 = icmp slt i32 %conv.i126, 0
  %conv1.i128 = zext i1 %cmp.i127 to i32
  %tobool.i = icmp ne i32 %conv1.i128, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then34
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end43

if.else35:                                        ; preds = %Py_DECREF.exit57
  %76 = load ptr, ptr %adapted, align 8
  %tobool36 = icmp ne ptr %76, null
  br i1 %tobool36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else35
  %77 = load ptr, ptr @PyExc_TypeError, align 8
  %call38 = call i32 @PyErr_ExceptionMatches(ptr noundef %77)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.else35
  %78 = load ptr, ptr %adapted, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

if.else41:                                        ; preds = %lor.lhs.false37
  call void @PyErr_Clear()
  br label %if.end42

if.end42:                                         ; preds = %if.else41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %Py_DECREF.exit
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  %79 = load ptr, ptr %alt.addr, align 8
  %tobool45 = icmp ne ptr %79, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %80 = load ptr, ptr %alt.addr, align 8
  %call47 = call ptr @_Py_NewRef(ptr noundef %80)
  store ptr %call47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %81 = load ptr, ptr %state.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then40, %if.then28, %if.then21, %if.then11, %Py_DECREF.exit84, %Py_DECREF.exit102, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
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

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
