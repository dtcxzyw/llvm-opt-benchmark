; ModuleID = 'bench/cpython/original/unionobject.ll'
source_filename = "bench/cpython/original/unionobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [16 x i8] c"types.UnionType\00", align 1
@union_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@union_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @union_getitem, ptr null }, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Represent a PEP 604 union type\0A\0AE.g. for int | str\00", align 1
@union_properties = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.6, ptr @union_parameters, ptr null, ptr @.str.7, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyUnion_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @unionobject_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @union_repr, ptr @union_as_number, ptr null, ptr @union_as_mapping, ptr @union_hash, ptr null, ptr null, ptr @union_getattro, ptr null, ptr null, i64 16384, ptr @.str.1, ptr @union_traverse, ptr null, ptr @union_richcompare, i64 0, ptr null, ptr null, ptr null, ptr @union_members, ptr @union_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@Py_GenericAliasType = external global %struct._typeobject, align 8
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@_PyNone_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@union_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.4, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Type variables in the types.UnionType.\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_union_type_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %6, label %is_unionable.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val.val.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val.val.i, 2147483648
  %11 = icmp ne i64 %10, 0
  %.not.i.i = icmp eq ptr %.val.i, @Py_GenericAliasType
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %is_unionable.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %7
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not.i10 = icmp eq i32 %12, 0
  br i1 %.not.i10, label %13, label %is_unionable.exit.thread

13:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !9
  %.not13.i = icmp eq ptr %.val9.i, @_PyUnion_Type
  %.not14.i.not = icmp eq ptr %.val9.i, @_PyTypeAlias_Type
  %or.cond = or i1 %.not13.i, %.not14.i.not
  br i1 %or.cond, label %is_unionable.exit.thread, label %_Py_NewRef.exit

is_unionable.exit.thread:                         ; preds = %2, %7, %PyObject_TypeCheck.exit.i, %13
  %14 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %14, label %is_unionable.exit22.thread, label %15

15:                                               ; preds = %is_unionable.exit.thread
  %16 = getelementptr i8, ptr %1, i64 8
  %.val.i11 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %.val.i11, i64 168
  %.val.val.i12 = load i64, ptr %17, align 8, !tbaa !12
  %18 = and i64 %.val.val.i12, 2147483648
  %19 = icmp ne i64 %18, 0
  %.not.i.i13 = icmp eq ptr %.val.i11, @Py_GenericAliasType
  %or.cond.i14 = or i1 %.not.i.i13, %19
  br i1 %or.cond.i14, label %is_unionable.exit22.thread, label %PyObject_TypeCheck.exit.i15

PyObject_TypeCheck.exit.i15:                      ; preds = %15
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i11, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %21, label %is_unionable.exit22.thread

21:                                               ; preds = %PyObject_TypeCheck.exit.i15
  %.val9.i18 = load ptr, ptr %16, align 8, !tbaa !9
  %.not13.i19 = icmp eq ptr %.val9.i18, @_PyUnion_Type
  %.not14.i20.not = icmp eq ptr %.val9.i18, @_PyTypeAlias_Type
  %or.cond44 = or i1 %.not13.i19, %.not14.i20.not
  br i1 %or.cond44, label %is_unionable.exit22.thread, label %_Py_NewRef.exit

is_unionable.exit22.thread:                       ; preds = %is_unionable.exit.thread, %15, %PyObject_TypeCheck.exit.i15, %21
  br i1 %6, label %22, label %23

22:                                               ; preds = %is_unionable.exit22.thread
  store ptr @_PyNone_Type, ptr %4, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %22, %is_unionable.exit22.thread
  %24 = phi ptr [ @_PyNone_Type, %22 ], [ %0, %is_unionable.exit22.thread ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i23 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %.val.i23, @_PyUnion_Type
  br i1 %.not.i24, label %26, label %get_types.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 16
  %.val10.i = load i64, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %get_types.exit

get_types.exit:                                   ; preds = %23, %26
  %.sink.i = phi i64 [ %.val10.i, %26 ], [ 1, %23 ]
  %.0.i25 = phi ptr [ %30, %26 ], [ %4, %23 ]
  br i1 %14, label %31, label %32

31:                                               ; preds = %get_types.exit
  store ptr @_PyNone_Type, ptr %5, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %31, %get_types.exit
  %33 = phi ptr [ @_PyNone_Type, %31 ], [ %1, %get_types.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i26 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i27 = icmp eq ptr %.val.i26, @_PyUnion_Type
  br i1 %.not.i27, label %get_types.exit31, label %get_types.exit31.thread

get_types.exit31.thread:                          ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %.lr.ph59.i

get_types.exit31:                                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 16
  %.val10.i30 = load i64, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  %.not3555.i = icmp sgt i64 %.val10.i30, 0
  br i1 %.not3555.i, label %.lr.ph59.i, label %merge.exit.thread

.lr.ph59.i:                                       ; preds = %get_types.exit31.thread, %get_types.exit31
  %.0.i2942 = phi ptr [ %5, %get_types.exit31.thread ], [ %38, %get_types.exit31 ]
  %.sink.i2841 = phi i64 [ 1, %get_types.exit31.thread ], [ %.val10.i30, %get_types.exit31 ]
  %.not1415.i.i = icmp sgt i64 %.sink.i, 0
  %39 = add i64 %.sink.i2841, %.sink.i
  br i1 %.not1415.i.i, label %.lr.ph.i.us.i, label %.lr.ph59.split.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph59.i, %Py_XDECREF.exit.us.i
  %40 = phi ptr [ %70, %Py_XDECREF.exit.us.i ], [ null, %.lr.ph59.i ]
  %41 = phi ptr [ %71, %Py_XDECREF.exit.us.i ], [ null, %.lr.ph59.i ]
  %.02658.us.i = phi i64 [ %.228.us.i, %Py_XDECREF.exit.us.i ], [ 0, %.lr.ph59.i ]
  %.03056.us.i = phi i64 [ %72, %Py_XDECREF.exit.us.i ], [ 0, %.lr.ph59.i ]
  %42 = getelementptr ptr, ptr %.0.i2942, i64 %.03056.us.i
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %43, i64 8
  br label %45

45:                                               ; preds = %56, %.lr.ph.i.us.i
  %.01216.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %57, %56 ]
  %46 = getelementptr ptr, ptr %.0.i25, i64 %.01216.i.us.i
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val6.i.i.us.i = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i.i.i.us.i = icmp eq ptr %.val6.i.i.us.i, @Py_GenericAliasType
  br i1 %.not.i.i.i.us.i, label %PyObject_TypeCheck.exit.thread.i.i.us.i, label %PyObject_TypeCheck.exit.i.i.us.i

PyObject_TypeCheck.exit.i.i.us.i:                 ; preds = %45
  %49 = tail call i32 @PyType_IsSubtype(ptr noundef %.val6.i.i.us.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not10.i.i.us.i = icmp eq i32 %49, 0
  br i1 %.not10.i.i.us.i, label %.critedge.i.i.us.i, label %PyObject_TypeCheck.exit.thread.i.i.us.i

PyObject_TypeCheck.exit.thread.i.i.us.i:          ; preds = %PyObject_TypeCheck.exit.i.i.us.i, %45
  %.val.i.i.us.i = load ptr, ptr %44, align 8, !tbaa !9
  %.not.i7.i.i.us.i = icmp eq ptr %.val.i.i.us.i, @Py_GenericAliasType
  br i1 %.not.i7.i.i.us.i, label %PyObject_TypeCheck.exit8.thread.i.i.us.i, label %PyObject_TypeCheck.exit8.i.i.us.i

PyObject_TypeCheck.exit8.i.i.us.i:                ; preds = %PyObject_TypeCheck.exit.thread.i.i.us.i
  %50 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i.us.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not.i.i.us.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.us.i, label %.critedge.i.i.us.i, label %PyObject_TypeCheck.exit8.thread.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %PyObject_TypeCheck.exit8.i.i.us.i, %PyObject_TypeCheck.exit.i.i.us.i
  %51 = icmp eq ptr %47, %43
  %52 = zext i1 %51 to i32
  br label %is_same.exit.i.us.i

PyObject_TypeCheck.exit8.thread.i.i.us.i:         ; preds = %PyObject_TypeCheck.exit8.i.i.us.i, %PyObject_TypeCheck.exit.thread.i.i.us.i
  %53 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %47, ptr noundef nonnull %43, i32 noundef 2) #5
  br label %is_same.exit.i.us.i

is_same.exit.i.us.i:                              ; preds = %PyObject_TypeCheck.exit8.thread.i.i.us.i, %.critedge.i.i.us.i
  %54 = phi i32 [ %53, %PyObject_TypeCheck.exit8.thread.i.i.us.i ], [ %52, %.critedge.i.i.us.i ]
  %.not.i.us.i = icmp eq i32 %54, 0
  br i1 %.not.i.us.i, label %56, label %contains.exit.us.i

contains.exit.us.i:                               ; preds = %is_same.exit.i.us.i
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.split.us.i, label %Py_XDECREF.exit.us.i

56:                                               ; preds = %is_same.exit.i.us.i
  %57 = add nuw nsw i64 %.01216.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %57, %.sink.i
  br i1 %exitcond.not.i.us.i, label %.loopexit49.us.i, label %45, !llvm.loop !25

58:                                               ; preds = %.loopexit49.us.i
  %59 = sub i64 %39, %.03056.us.i
  %60 = tail call ptr @PyTuple_New(i64 noundef %59) #5
  store ptr %60, ptr %3, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %merge.exit.thread, label %.preheader.us.i

.loopexit.us.i:                                   ; preds = %_Py_NewRef.exit.us.i, %.loopexit49.us.i, %.preheader.us.i
  %62 = phi ptr [ %40, %.loopexit49.us.i ], [ %60, %.preheader.us.i ], [ %60, %_Py_NewRef.exit.us.i ]
  %.329.us.i = phi i64 [ %.02658.us.i, %.loopexit49.us.i ], [ %.02658.us.i, %.preheader.us.i ], [ %.sink.i, %_Py_NewRef.exit.us.i ]
  %63 = load i32, ptr %43, align 8, !tbaa !27
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit39.us.i, label %65

65:                                               ; preds = %.loopexit.us.i
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %43, align 8, !tbaa !27
  br label %_Py_NewRef.exit39.us.i

_Py_NewRef.exit39.us.i:                           ; preds = %65, %.loopexit.us.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %.329.us.i
  store ptr %43, ptr %68, align 8, !tbaa !4
  %69 = add i64 %.329.us.i, 1
  br label %Py_XDECREF.exit.us.i

Py_XDECREF.exit.us.i:                             ; preds = %_Py_NewRef.exit39.us.i, %contains.exit.us.i
  %70 = phi ptr [ %62, %_Py_NewRef.exit39.us.i ], [ %40, %contains.exit.us.i ]
  %71 = phi ptr [ %62, %_Py_NewRef.exit39.us.i ], [ %41, %contains.exit.us.i ]
  %.228.us.i = phi i64 [ %69, %_Py_NewRef.exit39.us.i ], [ %.02658.us.i, %contains.exit.us.i ]
  %72 = add nuw nsw i64 %.03056.us.i, 1
  %exitcond69.not.i = icmp eq i64 %72, %.sink.i2841
  br i1 %exitcond69.not.i, label %.thread46.i, label %.lr.ph.i.us.i, !llvm.loop !28

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %_Py_NewRef.exit.us.i
  %.454.us.i = phi i64 [ %80, %_Py_NewRef.exit.us.i ], [ %.02658.us.i, %.lr.ph.us.preheader.i ]
  %73 = getelementptr ptr, ptr %.0.i25, i64 %.454.us.i
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_Py_NewRef.exit.us.i, label %77

77:                                               ; preds = %.lr.ph.us.i
  %78 = add nuw i32 %75, 1
  store i32 %78, ptr %74, align 8, !tbaa !27
  br label %_Py_NewRef.exit.us.i

_Py_NewRef.exit.us.i:                             ; preds = %77, %.lr.ph.us.i
  %79 = getelementptr [1 x ptr], ptr %82, i64 0, i64 %.454.us.i
  store ptr %74, ptr %79, align 8, !tbaa !4
  %80 = add nsw i64 %.454.us.i, 1
  %exitcond68.not.i = icmp eq i64 %80, %.sink.i
  br i1 %exitcond68.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !29

.preheader.us.i:                                  ; preds = %58
  %81 = icmp slt i64 %.02658.us.i, %.sink.i
  br i1 %81, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %.lr.ph.us.i

.loopexit49.us.i:                                 ; preds = %56
  %83 = icmp eq ptr %41, null
  br i1 %83, label %58, label %.loopexit.us.i

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i, %_Py_NewRef.exit39.i
  %84 = phi ptr [ %108, %_Py_NewRef.exit39.i ], [ null, %.lr.ph59.i ]
  %.02658.i = phi i64 [ %115, %_Py_NewRef.exit39.i ], [ 0, %.lr.ph59.i ]
  %.03056.i = phi i64 [ %116, %_Py_NewRef.exit39.i ], [ 0, %.lr.ph59.i ]
  %85 = getelementptr ptr, ptr %.0.i2942, i64 %.03056.i
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = icmp eq ptr %84, null
  br i1 %87, label %94, label %.loopexit.i

.split.us.i:                                      ; preds = %contains.exit.us.i
  %.not.i37.i = icmp eq ptr %41, null
  br i1 %.not.i37.i, label %merge.exit.thread, label %88

88:                                               ; preds = %.split.us.i
  %89 = load i32, ptr %41, align 8, !tbaa !27
  %.not.i.i38.i = icmp sgt i32 %89, -1
  br i1 %.not.i.i38.i, label %90, label %merge.exit.thread

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %41, align 8, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %merge.exit.thread

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #5
  br label %merge.exit.thread

94:                                               ; preds = %.lr.ph59.split.i
  %95 = sub i64 %39, %.03056.i
  %96 = tail call ptr @PyTuple_New(i64 noundef %95) #5
  store ptr %96, ptr %3, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %merge.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %98 = icmp slt i64 %.02658.i, %.sink.i
  br i1 %98, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Py_NewRef.exit.i, %.lr.ph.preheader.i
  %.454.i = phi i64 [ %107, %_Py_NewRef.exit.i ], [ %.02658.i, %.lr.ph.preheader.i ]
  %100 = getelementptr ptr, ptr %.0.i25, i64 %.454.i
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_Py_NewRef.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %101, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %104, %.lr.ph.i
  %106 = getelementptr [1 x ptr], ptr %99, i64 0, i64 %.454.i
  store ptr %101, ptr %106, align 8, !tbaa !4
  %107 = add nsw i64 %.454.i, 1
  %exitcond.not.i = icmp eq i64 %107, %.sink.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %_Py_NewRef.exit.i, %.preheader.i, %.lr.ph59.split.i
  %108 = phi ptr [ %84, %.lr.ph59.split.i ], [ %96, %.preheader.i ], [ %96, %_Py_NewRef.exit.i ]
  %.329.i = phi i64 [ %.02658.i, %.lr.ph59.split.i ], [ %.02658.i, %.preheader.i ], [ %.sink.i, %_Py_NewRef.exit.i ]
  %109 = load i32, ptr %86, align 8, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_Py_NewRef.exit39.i, label %111

111:                                              ; preds = %.loopexit.i
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr %86, align 8, !tbaa !27
  br label %_Py_NewRef.exit39.i

_Py_NewRef.exit39.i:                              ; preds = %111, %.loopexit.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = getelementptr [1 x ptr], ptr %113, i64 0, i64 %.329.i
  store ptr %86, ptr %114, align 8, !tbaa !4
  %115 = add i64 %.329.i, 1
  %116 = add nuw nsw i64 %.03056.i, 1
  %exitcond67.not.i = icmp eq i64 %116, %.sink.i2841
  br i1 %exitcond67.not.i, label %merge.exit, label %.lr.ph59.split.i, !llvm.loop !28

.thread46.i:                                      ; preds = %Py_XDECREF.exit.us.i
  %117 = icmp eq ptr %70, null
  br i1 %117, label %merge.exit.thread, label %merge.exit

merge.exit.thread:                                ; preds = %94, %58, %.split.us.i, %88, %90, %93, %.thread46.i, %get_types.exit31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %120

merge.exit:                                       ; preds = %_Py_NewRef.exit39.i, %.thread46.i
  %.026.lcssa75.i = phi i64 [ %.228.us.i, %.thread46.i ], [ %115, %_Py_NewRef.exit39.i ]
  %118 = call i32 @_PyTuple_Resize(ptr noundef nonnull %3, i64 noundef %.026.lcssa75.i) #5
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %119 = icmp eq ptr %.pre.i, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %merge.exit.thread, %merge.exit
  %121 = call ptr @PyErr_Occurred() #5
  %.not9 = icmp eq ptr %121, null
  br i1 %.not9, label %122, label %_Py_NewRef.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %_Py_NewRef.exit, label %126

126:                                              ; preds = %122
  %127 = add nuw i32 %124, 1
  store i32 %127, ptr %123, align 8, !tbaa !27
  br label %_Py_NewRef.exit

128:                                              ; preds = %merge.exit
  %129 = call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyUnion_Type) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %make_union.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr null, ptr %132, align 8, !tbaa !30
  %133 = load i32, ptr %.pre.i, align 8, !tbaa !27
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %_Py_NewRef.exit.i32, label %135

135:                                              ; preds = %131
  %136 = add nuw i32 %133, 1
  store i32 %136, ptr %.pre.i, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i32

_Py_NewRef.exit.i32:                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.pre.i, ptr %137, align 8, !tbaa !22
  %138 = getelementptr i8, ptr %129, i64 -16
  %139 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7424
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 7432
  %145 = load i64, ptr %144, align 8, !tbaa !42
  %146 = inttoptr i64 %145 to ptr
  %147 = ptrtoint ptr %138 to i64
  %148 = load i64, ptr %146, align 8, !tbaa !44
  %149 = and i64 %148, 3
  %150 = or i64 %149, %147
  store i64 %150, ptr %146, align 8, !tbaa !44
  %151 = getelementptr i8, ptr %129, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !42
  %153 = and i64 %152, 3
  %154 = or i64 %153, %145
  store i64 %154, ptr %151, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 7632
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = xor i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = ptrtoint ptr %143 to i64
  %160 = or i64 %158, %159
  store i64 %160, ptr %138, align 8, !tbaa !44
  store i64 %147, ptr %144, align 8, !tbaa !42
  br label %make_union.exit

make_union.exit:                                  ; preds = %128, %_Py_NewRef.exit.i32
  %161 = load i32, ptr %.pre.i, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %161, -1
  br i1 %.not.i, label %162, label %_Py_NewRef.exit

162:                                              ; preds = %make_union.exit
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %.pre.i, align 8, !tbaa !27
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_Py_NewRef.exit

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %.pre.i) #5
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %13, %120, %122, %126, %make_union.exit, %162, %165
  %.0 = phi ptr [ null, %120 ], [ %123, %122 ], [ %123, %126 ], [ %129, %make_union.exit ], [ %129, %162 ], [ %129, %165 ], [ @_Py_NotImplementedStruct, %13 ], [ @_Py_NotImplementedStruct, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_Py_union_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @unionobject_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !42
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !44
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !42
  store i64 0, ptr %2, align 8, !tbaa !44
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %.not.i.i7 = icmp sgt i32 %28, -1
  br i1 %.not.i.i7, label %29, label %Py_XDECREF.exit8

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit8

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #5
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  tail call void %35(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @union_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !24
  %5 = icmp slt i64 %.val, 1537228672809129302
  %6 = mul i64 %.val, 6
  %7 = select i1 %5, i64 %6, i64 %.val
  %8 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %.preheader

.preheader:                                       ; preds = %1
  %10 = icmp sgt i64 %.val, 0
  br i1 %10, label %.lr.ph, label %.thread

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %.02026, 1
  %exitcond.not = icmp eq i64 %12, %.val
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %.preheader, %11
  %.02026 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.02026, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i64 noundef 3) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread24, label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr [1 x ptr], ptr %18, i64 0, i64 %.02026
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @_Py_typing_type_repr(ptr noundef nonnull %8, ptr noundef %20) #5
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %11, label %.thread24

.thread:                                          ; preds = %11, %.preheader
  %23 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %8) #5
  br label %24

.thread24:                                        ; preds = %16, %13
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %8) #5
  br label %24

24:                                               ; preds = %1, %.thread24, %.thread
  %.0 = phi ptr [ null, %.thread24 ], [ %23, %.thread ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @union_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call ptr @PyFrozenSet_New(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #5
  %8 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %1
  %.0 = phi i64 [ -1, %1 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @union_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %4, align 8, !tbaa !12
  %5 = and i64 %.val16, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %6 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.thread, label %7

7:                                                ; preds = %.preheader.preheader
  %8 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !9
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef %.val15, ptr noundef nonnull %1) #5
  br label %11

.thread:                                          ; preds = %.preheader.preheader, %2
  %10 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %11

11:                                               ; preds = %7, %.thread
  %.1 = phi ptr [ %10, %.thread ], [ %9, %7 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @union_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @union_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = icmp ne ptr %.val, @_PyUnion_Type
  %6 = add i32 %2, -4
  %or.cond = icmp ult i32 %6, -2
  %or.cond17 = or i1 %or.cond, %5
  br i1 %or.cond17, label %Py_DECREF.exit21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @PySet_New(ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @PySet_New(ptr noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i20 = icmp sgt i32 %18, -1
  br i1 %.not.i20, label %19, label %Py_DECREF.exit21

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %10, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

22:                                               ; preds = %12
  %23 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef %2) #5
  %24 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i18 = icmp sgt i32 %24, -1
  br i1 %.not.i18, label %25, label %Py_DECREF.exit19

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %15, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit19

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %22, %25, %28
  %29 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit21

30:                                               ; preds = %Py_DECREF.exit19
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %10, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

Py_DECREF.exit21.sink.split:                      ; preds = %30, %19
  %.0.ph = phi ptr [ null, %19 ], [ %23, %30 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit21.sink.split, %30, %Py_DECREF.exit19, %19, %17, %7, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ null, %7 ], [ null, %17 ], [ null, %19 ], [ %23, %Py_DECREF.exit19 ], [ %23, %30 ], [ %.0.ph, %Py_DECREF.exit21.sink.split ]
  ret ptr %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #2

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_Py_typing_type_repr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #2

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @union_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @_Py_make_parameters(ptr noundef %8) #5
  store ptr %9, ptr %3, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @_Py_subs_parameters(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %12, ptr noundef %1) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %18, align 8, !tbaa !24
  %19 = icmp eq i64 %.val, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyUnion_Type) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %make_union.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %15, align 8, !tbaa !27
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit.i, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %15, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %15, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %21, i64 -16
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7432
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %30 to i64
  %40 = load i64, ptr %38, align 8, !tbaa !44
  %41 = and i64 %40, 3
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %21, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = and i64 %44, 3
  %46 = or i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 7632
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %30, align 8, !tbaa !44
  store i64 %39, ptr %36, align 8, !tbaa !42
  br label %make_union.exit

53:                                               ; preds = %17
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit, label %58

58:                                               ; preds = %53
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %53, %58
  %60 = icmp sgt i64 %.val, 1
  br i1 %60, label %.lr.ph, label %make_union.exit

61:                                               ; preds = %Py_DECREF.exit35
  %62 = add nuw nsw i64 %.02638, 1
  %exitcond.not = icmp eq i64 %62, %.val
  br i1 %exitcond.not, label %make_union.exit, label %.lr.ph, !llvm.loop !115

.lr.ph:                                           ; preds = %_Py_NewRef.exit, %61
  %.02638 = phi i64 [ %62, %61 ], [ 1, %_Py_NewRef.exit ]
  %.13137 = phi ptr [ %65, %61 ], [ %55, %_Py_NewRef.exit ]
  %63 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %.02638
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = tail call ptr @PyNumber_Or(ptr noundef nonnull %.13137, ptr noundef %64) #5
  %66 = load i32, ptr %.13137, align 8, !tbaa !27
  %.not.i34 = icmp sgt i32 %66, -1
  br i1 %.not.i34, label %67, label %Py_DECREF.exit35

67:                                               ; preds = %.lr.ph
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %.13137, align 8, !tbaa !27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit35

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %.13137) #5
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %.lr.ph, %67, %70
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %make_union.exit, label %61

make_union.exit:                                  ; preds = %61, %Py_DECREF.exit35, %_Py_NewRef.exit, %_Py_NewRef.exit.i, %20
  %.030 = phi ptr [ null, %20 ], [ %21, %_Py_NewRef.exit.i ], [ %55, %_Py_NewRef.exit ], [ %65, %61 ], [ null, %Py_DECREF.exit35 ]
  %71 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %71, -1
  br i1 %.not.i, label %72, label %Py_DECREF.exit

72:                                               ; preds = %make_union.exit
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %15, align 8, !tbaa !27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %75, %72, %make_union.exit, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %.030, %make_union.exit ], [ %.030, %72 ], [ %.030, %75 ]
  ret ptr %.0
}

declare ptr @_Py_make_parameters(ptr noundef) local_unnamed_addr #2

declare ptr @_Py_subs_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #2

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @union_parameters(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @_Py_make_parameters(ptr noundef %8) #5
  store ptr %9, ptr %3, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %11 ], [ %12, %15 ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !7, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !5, i64 16}
!23 = !{!"", !10, i64 0, !5, i64 16, !5, i64 24}
!24 = !{!14, !15, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!23, !5, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_ts", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ts", !32, i64 0, !32, i64 8, !35, i64 16, !15, i64 24, !36, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !37, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !38, i64 120, !5, i64 128, !20, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !39, i64 232, !40, i64 240, !40, i64 248, !41, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!35 = !{!"p1 _ZTS3_is", !6, i64 0}
!36 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!37 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!38 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!39 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!40 = !{!"p2 _ZTS7_object", !6, i64 0}
!41 = !{!"_err_stackitem", !5, i64 0, !38, i64 8}
!42 = !{!43, !15, i64 8}
!43 = !{!"", !15, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 0}
!45 = !{!46, !20, i64 7632}
!46 = !{!"_is", !47, i64 0, !35, i64 7264, !15, i64 7272, !15, i64 7280, !20, i64 7288, !15, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !15, i64 7320, !51, i64 7328, !53, i64 7376, !32, i64 7384, !15, i64 7392, !54, i64 7400, !5, i64 7640, !5, i64 7648, !56, i64 7656, !60, i64 7752, !61, i64 7960, !62, i64 7992, !15, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !66, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !71, i64 10672, !72, i64 10728, !74, i64 10744, !77, i64 10768, !80, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !81, i64 11032, !84, i64 11600, !87, i64 11656, !88, i64 11664, !90, i64 14104, !91, i64 79648, !93, i64 79664, !94, i64 79736, !95, i64 79768, !98, i64 79792, !99, i64 81744, !103, i64 222936, !75, i64 222968, !104, i64 222976, !15, i64 222984, !105, i64 222992, !6, i64 223000, !106, i64 223008, !75, i64 223024, !75, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !107, i64 224392, !108, i64 224552, !15, i64 224688, !112, i64 224696}
!47 = !{!"_ceval_state", !15, i64 0, !20, i64 8, !48, i64 16, !20, i64 24, !49, i64 32}
!48 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!49 = !{!"_pending_calls", !32, i64 0, !50, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 7224, !20, i64 7228}
!50 = !{!"PyMutex", !7, i64 0}
!51 = !{!"pythreads", !15, i64 0, !32, i64 8, !52, i64 16, !32, i64 24, !15, i64 32, !15, i64 40}
!52 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!53 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!54 = !{!"_gc_runtime_state", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !55, i64 24, !7, i64 48, !55, i64 96, !7, i64 120, !20, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !20, i64 232, !20, i64 236}
!55 = !{!"gc_generation", !43, i64 0, !20, i64 16, !20, i64 20}
!56 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !5, i64 40, !57, i64 48, !59, i64 72}
!57 = !{!"", !50, i64 0, !58, i64 8, !15, i64 16}
!58 = !{!"long long", !7, i64 0}
!59 = !{!"", !20, i64 0, !15, i64 8, !20, i64 16}
!60 = !{!"_gil_runtime_state", !15, i64 0, !32, i64 8, !20, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!61 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24}
!62 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !15, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !63, i64 64, !20, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !20, i64 104, !64, i64 112, !64, i64 128, !64, i64 144, !64, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !20, i64 312, !64, i64 320, !63, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !20, i64 392, !63, i64 400, !63, i64 408, !63, i64 416, !63, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"", !15, i64 0, !65, i64 8}
!65 = !{!"p2 int", !6, i64 0}
!66 = !{!"", !67, i64 0, !70, i64 24}
!67 = !{!"_xid_lookup_state", !68, i64 0}
!68 = !{!"", !20, i64 0, !20, i64 4, !50, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!70 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!71 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !57, i64 24, !15, i64 48}
!72 = !{!"atexit_state", !73, i64 0, !5, i64 8}
!73 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!74 = !{!"_stoptheworld_state", !50, i64 0, !75, i64 1, !75, i64 2, !75, i64 3, !76, i64 4, !15, i64 8, !32, i64 16}
!75 = !{!"_Bool", !7, i64 0}
!76 = !{!"", !7, i64 0}
!77 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !78, i64 16, !15, i64 24, !50, i64 32, !79, i64 40}
!78 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!79 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!80 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!81 = !{!"_py_object_state", !82, i64 0, !20, i64 560}
!82 = !{!"_Py_freelists", !83, i64 0, !83, i64 16, !7, i64 32, !83, i64 352, !83, i64 368, !83, i64 384, !83, i64 400, !83, i64 416, !83, i64 432, !83, i64 448, !83, i64 464, !83, i64 480, !83, i64 496, !83, i64 512, !83, i64 528, !83, i64 544}
!83 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!84 = !{!"_Py_unicode_state", !85, i64 0, !6, i64 32, !86, i64 40}
!85 = !{!"_Py_unicode_fs_codec", !16, i64 0, !20, i64 8, !16, i64 16, !20, i64 24}
!86 = !{!"_Py_unicode_ids", !15, i64 0, !40, i64 8}
!87 = !{!"_Py_long_state", !20, i64 0}
!88 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !89, i64 2432}
!89 = !{!"p1 double", !6, i64 0}
!90 = !{!"_py_func_state", !20, i64 0, !7, i64 8}
!91 = !{!"_py_code_state", !50, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!93 = !{!"_Py_dict_state", !20, i64 0, !7, i64 8}
!94 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !20, i64 16, !5, i64 24}
!95 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !50, i64 4, !96, i64 8}
!96 = !{!"llist_node", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!98 = !{!"ast_state", !76, i64 0, !20, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!99 = !{!"types_state", !20, i64 0, !100, i64 8, !101, i64 98312, !102, i64 107920, !50, i64 108416, !7, i64 108424}
!100 = !{!"type_cache", !7, i64 0}
!101 = !{!"", !15, i64 0, !7, i64 8}
!102 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!103 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!104 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!105 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!106 = !{!"_Py_GlobalMonitors", !7, i64 0}
!107 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!108 = !{!"_Py_interp_static_objects", !109, i64 0}
!109 = !{!"", !20, i64 0, !43, i64 8, !110, i64 24, !111, i64 64}
!110 = !{!"", !10, i64 0, !6, i64 16, !5, i64 24, !15, i64 32}
!111 = !{!"", !10, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!112 = !{!"_PyThreadStateImpl", !34, i64 0, !5, i64 304, !5, i64 312, !79, i64 320, !96, i64 328}
!113 = !{!13, !6, i64 320}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
