; ModuleID = 'bench/cpython/original/symtablemodule.ll'
source_filename = "bench/cpython/original/symtablemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyCompilerFlags = type { i32, i32 }

@symtablemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @symtable_methods, ptr @symtable_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@symtable_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_symtable_symtable, i32 128, ptr @_symtable_symtable__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@symtable_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @symtable_init_constants }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@_symtable_symtable__doc__ = internal constant [119 x i8] c"symtable($module, source, filename, startstr, /)\0A--\0A\0AReturn symbol and scope dictionaries used internally by compiler.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"string or bytes\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"symtable() arg 3 must be 'exec' or 'eval' or 'single'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DEF_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DEF_NONLOCAL\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DEF_LOCAL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEF_PARAM\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DEF_FREE\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"DEF_FREE_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"DEF_IMPORT\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DEF_BOUND\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"DEF_ANNOT\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"TYPE_FUNCTION\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"TYPE_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TYPE_MODULE\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"TYPE_ANNOTATION\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TYPE_TYPE_VAR_BOUND\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TYPE_TYPE_ALIAS\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TYPE_TYPE_PARAM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"GLOBAL_EXPLICIT\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"GLOBAL_IMPLICIT\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SCOPE_OFF\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"SCOPE_MASK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__symtable() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @symtablemodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_symtable_symtable(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %source_copy.i = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %startstr_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @PyUnicode_FSDecoder(ptr noundef %1, ptr noundef nonnull %filename) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %args, i64 16
  %2 = load ptr, ptr %arrayidx7, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call8.val = load i64, ptr %4, align 8
  %5 = and i64 %call8.val, 268435456
  %tobool10.not = icmp eq i64 %5, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #4
  br label %exit

if.end13:                                         ; preds = %if.end6
  %call15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %2, ptr noundef nonnull %startstr_length) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %exit, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #5
  %6 = load i64, ptr %startstr_length, align 8
  %cmp20.not = icmp eq i64 %call19, %6
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.4) #4
  br label %exit

if.end22:                                         ; preds = %if.end18
  %8 = load ptr, ptr %filename, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_copy.i)
  store i64 55834575104, ptr %cf.i, align 8
  store ptr null, ptr %source_copy.i, align 8
  %call.i = call ptr @_Py_SourceAsString(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull %cf.i, ptr noundef nonnull %source_copy.i) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_symtable_symtable_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(5) @.str.6) #5
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end14.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(5) @.str.7) #5
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.end14.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(7) @.str.8) #5
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %if.end14.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else7.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.9) #4
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i30.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i30.not.i, label %if.end.i23.i, label %Py_DECREF.exit28.i

if.end.i23.i:                                     ; preds = %if.else11.i
  %dec.i24.i = add i64 %10, -1
  store i64 %dec.i24.i, ptr %8, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %Py_DECREF.exit28.i

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %if.then1.i26.i, %if.end.i23.i, %if.else11.i
  %12 = load ptr, ptr %source_copy.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_symtable_symtable_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit28.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_symtable_symtable_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_symtable_symtable_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %_symtable_symtable_impl.exit

if.end14.i:                                       ; preds = %if.else7.i, %if.else.i, %if.end.i
  %start.0.i = phi i32 [ 257, %if.end.i ], [ 258, %if.else.i ], [ 256, %if.else7.i ]
  %call15.i = call ptr @_Py_SymtableStringObjectFlags(ptr noundef nonnull %call.i, ptr noundef %8, i32 noundef %start.0.i, ptr noundef nonnull %cf.i) #4
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i33.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i33.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end14.i
  %17 = load ptr, ptr %source_copy.i, align 8
  %cmp.not.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i13.i, label %Py_XDECREF.exit21.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %Py_DECREF.exit.i
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i15.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i15.i, label %if.end.i.i17.i, label %Py_XDECREF.exit21.i

if.end.i.i17.i:                                   ; preds = %if.then.i14.i
  %dec.i.i18.i = add i64 %18, -1
  store i64 %dec.i.i18.i, ptr %17, align 8
  %cmp.i.i19.i = icmp eq i64 %dec.i.i18.i, 0
  br i1 %cmp.i.i19.i, label %if.then1.i.i20.i, label %Py_XDECREF.exit21.i

if.then1.i.i20.i:                                 ; preds = %if.end.i.i17.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_XDECREF.exit21.i

Py_XDECREF.exit21.i:                              ; preds = %if.then1.i.i20.i, %if.end.i.i17.i, %if.then.i14.i, %Py_DECREF.exit.i
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %_symtable_symtable_impl.exit, label %if.end18.i

if.end18.i:                                       ; preds = %Py_XDECREF.exit21.i
  %st_top.i = getelementptr inbounds i8, ptr %call15.i, i64 16
  %20 = load ptr, ptr %st_top.i, align 8
  %21 = load i32, ptr %20, align 8
  %add.i.i.i = add i32 %21, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %if.end18.i
  store i32 %add.i.i.i, ptr %20, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i23.i, %if.end18.i
  call void @_PySymtable_Free(ptr noundef nonnull %call15.i) #4
  br label %_symtable_symtable_impl.exit

_symtable_symtable_impl.exit:                     ; preds = %if.end22, %Py_DECREF.exit28.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %Py_XDECREF.exit21.i, %_Py_NewRef.exit.i
  %retval.0.i = phi ptr [ %20, %_Py_NewRef.exit.i ], [ null, %if.end22 ], [ null, %Py_XDECREF.exit21.i ], [ null, %Py_DECREF.exit28.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_copy.i)
  br label %exit

exit:                                             ; preds = %if.end13, %if.end, %lor.lhs.false, %_symtable_symtable_impl.exit, %if.then21, %if.then11
  %return_value.0 = phi ptr [ null, %if.end13 ], [ null, %if.then21 ], [ %retval.0.i, %_symtable_symtable_impl.exit ], [ null, %if.then11 ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @_Py_SymtableStringObjectFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PySymtable_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_init_constants(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.10, i64 noundef 16) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.11, i64 noundef 1) #4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.12, i64 noundef 8) #4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.13, i64 noundef 2) #4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.14, i64 noundef 4) #4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.15, i64 noundef 32) #4
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.16, i64 noundef 64) #4
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.17, i64 noundef 128) #4
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.18, i64 noundef 134) #4
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.19, i64 noundef 256) #4
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.20, i64 noundef 0) #4
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.21, i64 noundef 1) #4
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  %call45 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.22, i64 noundef 2) #4
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %call49 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.23, i64 noundef 3) #4
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end48
  %call53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.24, i64 noundef 4) #4
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.25, i64 noundef 5) #4
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %return, label %if.end60

if.end60:                                         ; preds = %if.end56
  %call61 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.26, i64 noundef 6) #4
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end64

if.end64:                                         ; preds = %if.end60
  %call65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.27, i64 noundef 1) #4
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %if.end64
  %call69 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.28, i64 noundef 2) #4
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %return, label %if.end72

if.end72:                                         ; preds = %if.end68
  %call73 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.29, i64 noundef 3) #4
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %if.end72
  %call77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.30, i64 noundef 4) #4
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %if.end80

if.end80:                                         ; preds = %if.end76
  %call81 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.31, i64 noundef 5) #4
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %return, label %if.end84

if.end84:                                         ; preds = %if.end80
  %call85 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.32, i64 noundef 12) #4
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %return, label %if.end88

if.end88:                                         ; preds = %if.end84
  %call89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.33, i64 noundef 15) #4
  %call89.lobit = ashr i32 %call89, 31
  br label %return

return:                                           ; preds = %if.end88, %if.end84, %if.end80, %if.end76, %if.end72, %if.end68, %if.end64, %if.end60, %if.end56, %if.end52, %if.end48, %if.end44, %if.end40, %if.end36, %if.end32, %if.end28, %if.end24, %if.end20, %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ -1, %if.end20 ], [ -1, %if.end24 ], [ -1, %if.end28 ], [ -1, %if.end32 ], [ -1, %if.end36 ], [ -1, %if.end40 ], [ -1, %if.end44 ], [ -1, %if.end48 ], [ -1, %if.end52 ], [ -1, %if.end56 ], [ -1, %if.end60 ], [ -1, %if.end64 ], [ -1, %if.end68 ], [ -1, %if.end72 ], [ -1, %if.end76 ], [ -1, %if.end80 ], [ -1, %if.end84 ], [ %call89.lobit, %if.end88 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
