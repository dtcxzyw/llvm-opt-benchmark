target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32 }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._xi_state = type { %struct._xidregistry, ptr }
%struct._xidregistry = type { i32, i32, %struct._PyMutex, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, i64 }
%struct.atexit_state = type { ptr, ptr, ptr, i32, i32 }
%struct._obmalloc_state = type { %struct._obmalloc_pools, %struct._obmalloc_mgmt, %struct._obmalloc_usage }
%struct._obmalloc_pools = type { [64 x ptr] }
%struct._obmalloc_mgmt = type { ptr, i32, ptr, ptr, [65 x ptr], i64, i64, i64, i64 }
%struct._obmalloc_usage = type { %struct.arena_map_top, i32, i32 }
%struct.arena_map_top = type { [32768 x ptr] }
%struct._py_object_state = type { i32 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_float_state = type { i32, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x ptr] }
%struct._Py_tuple_state = type { [20 x ptr], [20 x i32] }
%struct._Py_list_state = type { [80 x ptr], i32 }
%struct._Py_dict_state = type { i64, i32, [80 x ptr], [80 x ptr], i32, i32, [8 x ptr] }
%struct._Py_async_gen_state = type { [80 x ptr], i32, [80 x ptr], i32 }
%struct._Py_context_state = type { ptr, i32 }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define hidden double @_Py_dg_strtod(ptr noundef %s00, ptr noundef %se) #0 {
entry:
  %s00.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %bb2 = alloca i32, align 4
  %bb5 = alloca i32, align 4
  %bbe = alloca i32, align 4
  %bd2 = alloca i32, align 4
  %bd5 = alloca i32, align 4
  %bs2 = alloca i32, align 4
  %c = alloca i32, align 4
  %dsign = alloca i32, align 4
  %e = alloca i32, align 4
  %e1 = alloca i32, align 4
  %error = alloca i32, align 4
  %esign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lz = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %odd = alloca i32, align 4
  %sign = alloca i32, align 4
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %aadj = alloca double, align 8
  %aadj1 = alloca double, align 8
  %aadj2 = alloca %union.U, align 8
  %adj = alloca %union.U, align 8
  %rv = alloca %union.U, align 8
  %rv0 = alloca %union.U, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %abs_exp = alloca i32, align 4
  %L = alloca i32, align 4
  %bc = alloca %struct.BCinfo, align 4
  %bb = alloca ptr, align 8
  %bd = alloca ptr, align 8
  %bd0 = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %ndigits = alloca i64, align 8
  %fraclen = alloca i64, align 8
  %result = alloca double, align 8
  %bb1 = alloca ptr, align 8
  store ptr %s00, ptr %s00.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store ptr null, ptr %bb, align 8
  store ptr null, ptr %bd, align 8
  store ptr null, ptr %bd0, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %delta, align 8
  store double 0.000000e+00, ptr %rv, align 8
  %0 = load ptr, ptr %s00.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  store i32 0, ptr %sign, align 4
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %sign, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv2 = sext i8 %4 to i32
  store i32 %conv2, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %s1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %6 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %6, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr4 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %s, align 8
  %8 = load i8, ptr %incdec.ptr4, align 1
  %conv5 = sext i8 %8 to i32
  store i32 %conv5, ptr %c, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %s1, align 8
  %cmp6 = icmp ne ptr %9, %10
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %lz, align 4
  %11 = load ptr, ptr %s, align 8
  store ptr %11, ptr %s1, align 8
  store ptr %11, ptr %s0, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body13, %while.end
  %12 = load i32, ptr %c, align 4
  %cmp9 = icmp sle i32 48, %12
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp sle i32 %13, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %14 = phi i1 [ false, %while.cond8 ], [ %cmp11, %land.rhs ]
  br i1 %14, label %while.body13, label %while.end16

while.body13:                                     ; preds = %land.end
  %15 = load ptr, ptr %s, align 8
  %incdec.ptr14 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %s, align 8
  %16 = load i8, ptr %incdec.ptr14, align 1
  %conv15 = sext i8 %16 to i32
  store i32 %conv15, ptr %c, align 4
  br label %while.cond8, !llvm.loop !7

while.end16:                                      ; preds = %land.end
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ndigits, align 8
  store i64 0, ptr %fraclen, align 8
  %19 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %19, 46
  br i1 %cmp17, label %if.then, label %if.end54

if.then:                                          ; preds = %while.end16
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr19 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %s, align 8
  %21 = load i8, ptr %incdec.ptr19, align 1
  %conv20 = sext i8 %21 to i32
  store i32 %conv20, ptr %c, align 4
  %22 = load i64, ptr %ndigits, align 8
  %tobool = icmp ne i64 %22, 0
  br i1 %tobool, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.then
  %23 = load ptr, ptr %s, align 8
  store ptr %23, ptr %s1, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %while.body25, %if.then21
  %24 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %24, 48
  br i1 %cmp23, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond22
  %25 = load ptr, ptr %s, align 8
  %incdec.ptr26 = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %s, align 8
  %26 = load i8, ptr %incdec.ptr26, align 1
  %conv27 = sext i8 %26 to i32
  store i32 %conv27, ptr %c, align 4
  br label %while.cond22, !llvm.loop !8

while.end28:                                      ; preds = %while.cond22
  %27 = load i32, ptr %lz, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end28
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %s1, align 8
  %cmp30 = icmp ne ptr %28, %29
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end28
  %30 = phi i1 [ true, %while.end28 ], [ %cmp30, %lor.rhs ]
  %lor.ext = zext i1 %30 to i32
  store i32 %lor.ext, ptr %lz, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %32 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %33 = load i64, ptr %fraclen, align 8
  %add = add i64 %33, %sub.ptr.sub34
  store i64 %add, ptr %fraclen, align 8
  %34 = load ptr, ptr %s, align 8
  store ptr %34, ptr %s0, align 8
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  %35 = load ptr, ptr %s, align 8
  store ptr %35, ptr %s1, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %while.body42, %if.end
  %36 = load i32, ptr %c, align 4
  %cmp36 = icmp sle i32 48, %36
  br i1 %cmp36, label %land.rhs38, label %land.end41

land.rhs38:                                       ; preds = %while.cond35
  %37 = load i32, ptr %c, align 4
  %cmp39 = icmp sle i32 %37, 57
  br label %land.end41

land.end41:                                       ; preds = %land.rhs38, %while.cond35
  %38 = phi i1 [ false, %while.cond35 ], [ %cmp39, %land.rhs38 ]
  br i1 %38, label %while.body42, label %while.end45

while.body42:                                     ; preds = %land.end41
  %39 = load ptr, ptr %s, align 8
  %incdec.ptr43 = getelementptr i8, ptr %39, i32 1
  store ptr %incdec.ptr43, ptr %s, align 8
  %40 = load i8, ptr %incdec.ptr43, align 1
  %conv44 = sext i8 %40 to i32
  store i32 %conv44, ptr %c, align 4
  br label %while.cond35, !llvm.loop !9

while.end45:                                      ; preds = %land.end41
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %42 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %43 = load i64, ptr %ndigits, align 8
  %add49 = add i64 %43, %sub.ptr.sub48
  store i64 %add49, ptr %ndigits, align 8
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %45 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %46 = load i64, ptr %fraclen, align 8
  %add53 = add i64 %46, %sub.ptr.sub52
  store i64 %add53, ptr %fraclen, align 8
  br label %if.end54

if.end54:                                         ; preds = %while.end45, %while.end16
  %47 = load i64, ptr %ndigits, align 8
  %tobool55 = icmp ne i64 %47, 0
  br i1 %tobool55, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %48 = load i32, ptr %lz, align 4
  %tobool56 = icmp ne i32 %48, 0
  br i1 %tobool56, label %if.end61, label %if.then57

if.then57:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %se.addr, align 8
  %tobool58 = icmp ne ptr %49, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  %50 = load ptr, ptr %s00.addr, align 8
  %51 = load ptr, ptr %se.addr, align 8
  store ptr %50, ptr %51, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  br label %parse_error

if.end61:                                         ; preds = %land.lhs.true, %if.end54
  %52 = load i64, ptr %ndigits, align 8
  %cmp62 = icmp ugt i64 %52, 1000000000
  br i1 %cmp62, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %53 = load i64, ptr %fraclen, align 8
  %cmp64 = icmp ugt i64 %53, 1000000000
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %lor.lhs.false, %if.end61
  %54 = load ptr, ptr %se.addr, align 8
  %tobool67 = icmp ne ptr %54, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  %55 = load ptr, ptr %s00.addr, align 8
  %56 = load ptr, ptr %se.addr, align 8
  store ptr %55, ptr %56, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then66
  br label %parse_error

if.end70:                                         ; preds = %lor.lhs.false
  %57 = load i64, ptr %ndigits, align 8
  %conv71 = trunc i64 %57 to i32
  store i32 %conv71, ptr %nd, align 4
  %58 = load i64, ptr %ndigits, align 8
  %conv72 = trunc i64 %58 to i32
  %59 = load i64, ptr %fraclen, align 8
  %conv73 = trunc i64 %59 to i32
  %sub = sub i32 %conv72, %conv73
  store i32 %sub, ptr %nd0, align 4
  store i32 0, ptr %e, align 4
  %60 = load i32, ptr %c, align 4
  %cmp74 = icmp eq i32 %60, 101
  br i1 %cmp74, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end70
  %61 = load i32, ptr %c, align 4
  %cmp77 = icmp eq i32 %61, 69
  br i1 %cmp77, label %if.then79, label %if.end129

if.then79:                                        ; preds = %lor.lhs.false76, %if.end70
  %62 = load ptr, ptr %s, align 8
  store ptr %62, ptr %s00.addr, align 8
  %63 = load ptr, ptr %s, align 8
  %incdec.ptr80 = getelementptr i8, ptr %63, i32 1
  store ptr %incdec.ptr80, ptr %s, align 8
  %64 = load i8, ptr %incdec.ptr80, align 1
  %conv81 = sext i8 %64 to i32
  store i32 %conv81, ptr %c, align 4
  store i32 0, ptr %esign, align 4
  %65 = load i32, ptr %c, align 4
  switch i32 %65, label %sw.epilog86 [
    i32 45, label %sw.bb82
    i32 43, label %sw.bb83
  ]

sw.bb82:                                          ; preds = %if.then79
  store i32 1, ptr %esign, align 4
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb82, %if.then79
  %66 = load ptr, ptr %s, align 8
  %incdec.ptr84 = getelementptr i8, ptr %66, i32 1
  store ptr %incdec.ptr84, ptr %s, align 8
  %67 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = sext i8 %67 to i32
  store i32 %conv85, ptr %c, align 4
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.bb83, %if.then79
  %68 = load ptr, ptr %s, align 8
  store ptr %68, ptr %s1, align 8
  br label %while.cond87

while.cond87:                                     ; preds = %while.body90, %sw.epilog86
  %69 = load i32, ptr %c, align 4
  %cmp88 = icmp eq i32 %69, 48
  br i1 %cmp88, label %while.body90, label %while.end93

while.body90:                                     ; preds = %while.cond87
  %70 = load ptr, ptr %s, align 8
  %incdec.ptr91 = getelementptr i8, ptr %70, i32 1
  store ptr %incdec.ptr91, ptr %s, align 8
  %71 = load i8, ptr %incdec.ptr91, align 1
  %conv92 = sext i8 %71 to i32
  store i32 %conv92, ptr %c, align 4
  br label %while.cond87, !llvm.loop !10

while.end93:                                      ; preds = %while.cond87
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %s1, align 8
  %cmp94 = icmp ne ptr %72, %73
  %conv95 = zext i1 %cmp94 to i32
  store i32 %conv95, ptr %lz, align 4
  %74 = load ptr, ptr %s, align 8
  store ptr %74, ptr %s1, align 8
  store i32 0, ptr %abs_exp, align 4
  br label %while.cond96

while.cond96:                                     ; preds = %while.body103, %while.end93
  %75 = load i32, ptr %c, align 4
  %cmp97 = icmp sle i32 48, %75
  br i1 %cmp97, label %land.rhs99, label %land.end102

land.rhs99:                                       ; preds = %while.cond96
  %76 = load i32, ptr %c, align 4
  %cmp100 = icmp sle i32 %76, 57
  br label %land.end102

land.end102:                                      ; preds = %land.rhs99, %while.cond96
  %77 = phi i1 [ false, %while.cond96 ], [ %cmp100, %land.rhs99 ]
  br i1 %77, label %while.body103, label %while.end108

while.body103:                                    ; preds = %land.end102
  %78 = load i32, ptr %abs_exp, align 4
  %mul = mul i32 10, %78
  %79 = load i32, ptr %c, align 4
  %sub104 = sub i32 %79, 48
  %add105 = add i32 %mul, %sub104
  store i32 %add105, ptr %abs_exp, align 4
  %80 = load ptr, ptr %s, align 8
  %incdec.ptr106 = getelementptr i8, ptr %80, i32 1
  store ptr %incdec.ptr106, ptr %s, align 8
  %81 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = sext i8 %81 to i32
  store i32 %conv107, ptr %c, align 4
  br label %while.cond96, !llvm.loop !11

while.end108:                                     ; preds = %land.end102
  %82 = load ptr, ptr %s, align 8
  %83 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %83 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %cmp112 = icmp sgt i64 %sub.ptr.sub111, 9
  br i1 %cmp112, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %while.end108
  %84 = load i32, ptr %abs_exp, align 4
  %cmp115 = icmp ugt i32 %84, 1100000000
  br i1 %cmp115, label %if.then117, label %if.else

if.then117:                                       ; preds = %lor.lhs.false114, %while.end108
  store i32 1100000000, ptr %e, align 4
  br label %if.end118

if.else:                                          ; preds = %lor.lhs.false114
  %85 = load i32, ptr %abs_exp, align 4
  store i32 %85, ptr %e, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.else, %if.then117
  %86 = load i32, ptr %esign, align 4
  %tobool119 = icmp ne i32 %86, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end118
  %87 = load i32, ptr %e, align 4
  %sub121 = sub i32 0, %87
  store i32 %sub121, ptr %e, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end118
  %88 = load ptr, ptr %s, align 8
  %89 = load ptr, ptr %s1, align 8
  %cmp123 = icmp eq ptr %88, %89
  br i1 %cmp123, label %land.lhs.true125, label %if.end128

land.lhs.true125:                                 ; preds = %if.end122
  %90 = load i32, ptr %lz, align 4
  %tobool126 = icmp ne i32 %90, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %land.lhs.true125
  %91 = load ptr, ptr %s00.addr, align 8
  store ptr %91, ptr %s, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %land.lhs.true125, %if.end122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %lor.lhs.false76
  %92 = load i32, ptr %nd, align 4
  %93 = load i32, ptr %nd0, align 4
  %sub130 = sub i32 %92, %93
  %94 = load i32, ptr %e, align 4
  %sub131 = sub i32 %94, %sub130
  store i32 %sub131, ptr %e, align 4
  %95 = load i32, ptr %nd0, align 4
  %cmp132 = icmp sle i32 %95, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end129
  %96 = load i32, ptr %nd, align 4
  store i32 %96, ptr %nd0, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end129
  %97 = load ptr, ptr %se.addr, align 8
  %tobool136 = icmp ne ptr %97, null
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end135
  %98 = load ptr, ptr %s, align 8
  %99 = load ptr, ptr %se.addr, align 8
  store ptr %98, ptr %99, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end135
  %100 = load i32, ptr %nd, align 4
  %tobool139 = icmp ne i32 %100, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end138
  br label %ret

if.end141:                                        ; preds = %if.end138
  %101 = load i32, ptr %nd, align 4
  store i32 %101, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end151, %if.end141
  %102 = load i32, ptr %i, align 4
  %cmp142 = icmp sgt i32 %102, 0
  br i1 %cmp142, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %103 = load i32, ptr %i, align 4
  %dec = add i32 %103, -1
  store i32 %dec, ptr %i, align 4
  %104 = load ptr, ptr %s0, align 8
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %nd0, align 4
  %cmp144 = icmp slt i32 %105, %106
  br i1 %cmp144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %107 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %108 = load i32, ptr %i, align 4
  %add146 = add i32 %108, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %107, %cond.true ], [ %add146, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr i8, ptr %104, i64 %idxprom
  %109 = load i8, ptr %arrayidx, align 1
  %conv147 = sext i8 %109 to i32
  %cmp148 = icmp ne i32 %conv147, 48
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %cond.end
  %110 = load i32, ptr %i, align 4
  %inc = add i32 %110, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end151:                                        ; preds = %cond.end
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then150, %for.cond
  %111 = load i32, ptr %nd, align 4
  %112 = load i32, ptr %i, align 4
  %sub152 = sub i32 %111, %112
  %113 = load i32, ptr %e, align 4
  %add153 = add i32 %113, %sub152
  store i32 %add153, ptr %e, align 4
  %114 = load i32, ptr %i, align 4
  store i32 %114, ptr %nd, align 4
  %115 = load i32, ptr %nd0, align 4
  %116 = load i32, ptr %nd, align 4
  %cmp154 = icmp sgt i32 %115, %116
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %for.end
  %117 = load i32, ptr %nd, align 4
  store i32 %117, ptr %nd0, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %for.end
  %118 = load i32, ptr %e, align 4
  store i32 %118, ptr %e1, align 4
  %e0 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  store i32 %118, ptr %e0, align 4
  store i32 0, ptr %z, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc, %if.end157
  %119 = load i32, ptr %i, align 4
  %120 = load i32, ptr %nd, align 4
  %cmp159 = icmp slt i32 %119, %120
  br i1 %cmp159, label %for.body161, label %for.end199

for.body161:                                      ; preds = %for.cond158
  %121 = load i32, ptr %i, align 4
  %cmp162 = icmp slt i32 %121, 9
  br i1 %cmp162, label %if.then164, label %if.else178

if.then164:                                       ; preds = %for.body161
  %122 = load i32, ptr %y, align 4
  %mul165 = mul i32 10, %122
  %123 = load ptr, ptr %s0, align 8
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %nd0, align 4
  %cmp166 = icmp slt i32 %124, %125
  br i1 %cmp166, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %if.then164
  %126 = load i32, ptr %i, align 4
  br label %cond.end171

cond.false169:                                    ; preds = %if.then164
  %127 = load i32, ptr %i, align 4
  %add170 = add i32 %127, 1
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false169, %cond.true168
  %cond172 = phi i32 [ %126, %cond.true168 ], [ %add170, %cond.false169 ]
  %idxprom173 = sext i32 %cond172 to i64
  %arrayidx174 = getelementptr i8, ptr %123, i64 %idxprom173
  %128 = load i8, ptr %arrayidx174, align 1
  %conv175 = sext i8 %128 to i32
  %add176 = add i32 %mul165, %conv175
  %sub177 = sub i32 %add176, 48
  store i32 %sub177, ptr %y, align 4
  br label %if.end197

if.else178:                                       ; preds = %for.body161
  %129 = load i32, ptr %i, align 4
  %cmp179 = icmp slt i32 %129, 16
  br i1 %cmp179, label %if.then181, label %if.else195

if.then181:                                       ; preds = %if.else178
  %130 = load i32, ptr %z, align 4
  %mul182 = mul i32 10, %130
  %131 = load ptr, ptr %s0, align 8
  %132 = load i32, ptr %i, align 4
  %133 = load i32, ptr %nd0, align 4
  %cmp183 = icmp slt i32 %132, %133
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %if.then181
  %134 = load i32, ptr %i, align 4
  br label %cond.end188

cond.false186:                                    ; preds = %if.then181
  %135 = load i32, ptr %i, align 4
  %add187 = add i32 %135, 1
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false186, %cond.true185
  %cond189 = phi i32 [ %134, %cond.true185 ], [ %add187, %cond.false186 ]
  %idxprom190 = sext i32 %cond189 to i64
  %arrayidx191 = getelementptr i8, ptr %131, i64 %idxprom190
  %136 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %136 to i32
  %add193 = add i32 %mul182, %conv192
  %sub194 = sub i32 %add193, 48
  store i32 %sub194, ptr %z, align 4
  br label %if.end196

if.else195:                                       ; preds = %if.else178
  br label %for.end199

if.end196:                                        ; preds = %cond.end188
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %cond.end171
  br label %for.inc

for.inc:                                          ; preds = %if.end197
  %137 = load i32, ptr %i, align 4
  %inc198 = add i32 %137, 1
  store i32 %inc198, ptr %i, align 4
  br label %for.cond158, !llvm.loop !13

for.end199:                                       ; preds = %if.else195, %for.cond158
  %138 = load i32, ptr %nd, align 4
  %cmp200 = icmp slt i32 %138, 16
  br i1 %cmp200, label %cond.true202, label %cond.false203

cond.true202:                                     ; preds = %for.end199
  %139 = load i32, ptr %nd, align 4
  br label %cond.end204

cond.false203:                                    ; preds = %for.end199
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false203, %cond.true202
  %cond205 = phi i32 [ %139, %cond.true202 ], [ 16, %cond.false203 ]
  store i32 %cond205, ptr %k, align 4
  %140 = load i32, ptr %y, align 4
  %conv206 = uitofp i32 %140 to double
  store double %conv206, ptr %rv, align 8
  %141 = load i32, ptr %k, align 4
  %cmp207 = icmp sgt i32 %141, 9
  br i1 %cmp207, label %if.then209, label %if.end215

if.then209:                                       ; preds = %cond.end204
  %142 = load i32, ptr %k, align 4
  %sub210 = sub i32 %142, 9
  %idxprom211 = sext i32 %sub210 to i64
  %arrayidx212 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom211
  %143 = load double, ptr %arrayidx212, align 8
  %144 = load double, ptr %rv, align 8
  %145 = load i32, ptr %z, align 4
  %conv214 = uitofp i32 %145 to double
  %146 = call double @llvm.fmuladd.f64(double %143, double %144, double %conv214)
  store double %146, ptr %rv, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.then209, %cond.end204
  %147 = load i32, ptr %nd, align 4
  %cmp216 = icmp sle i32 %147, 15
  br i1 %cmp216, label %land.lhs.true218, label %if.end257

land.lhs.true218:                                 ; preds = %if.end215
  %148 = call i32 @llvm.get.rounding()
  %cmp219 = icmp eq i32 %148, 1
  br i1 %cmp219, label %if.then221, label %if.end257

if.then221:                                       ; preds = %land.lhs.true218
  %149 = load i32, ptr %e, align 4
  %tobool222 = icmp ne i32 %149, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.then221
  br label %ret

if.end224:                                        ; preds = %if.then221
  %150 = load i32, ptr %e, align 4
  %cmp225 = icmp sgt i32 %150, 0
  br i1 %cmp225, label %if.then227, label %if.else248

if.then227:                                       ; preds = %if.end224
  %151 = load i32, ptr %e, align 4
  %cmp228 = icmp sle i32 %151, 22
  br i1 %cmp228, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.then227
  %152 = load i32, ptr %e, align 4
  %idxprom231 = sext i32 %152 to i64
  %arrayidx232 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom231
  %153 = load double, ptr %arrayidx232, align 8
  %154 = load double, ptr %rv, align 8
  %mul233 = fmul double %154, %153
  store double %mul233, ptr %rv, align 8
  br label %ret

if.end234:                                        ; preds = %if.then227
  %155 = load i32, ptr %nd, align 4
  %sub235 = sub i32 15, %155
  store i32 %sub235, ptr %i, align 4
  %156 = load i32, ptr %e, align 4
  %157 = load i32, ptr %i, align 4
  %add236 = add i32 22, %157
  %cmp237 = icmp sle i32 %156, %add236
  br i1 %cmp237, label %if.then239, label %if.end247

if.then239:                                       ; preds = %if.end234
  %158 = load i32, ptr %i, align 4
  %159 = load i32, ptr %e, align 4
  %sub240 = sub i32 %159, %158
  store i32 %sub240, ptr %e, align 4
  %160 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %160 to i64
  %arrayidx242 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom241
  %161 = load double, ptr %arrayidx242, align 8
  %162 = load double, ptr %rv, align 8
  %mul243 = fmul double %162, %161
  store double %mul243, ptr %rv, align 8
  %163 = load i32, ptr %e, align 4
  %idxprom244 = sext i32 %163 to i64
  %arrayidx245 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom244
  %164 = load double, ptr %arrayidx245, align 8
  %165 = load double, ptr %rv, align 8
  %mul246 = fmul double %165, %164
  store double %mul246, ptr %rv, align 8
  br label %ret

if.end247:                                        ; preds = %if.end234
  br label %if.end256

if.else248:                                       ; preds = %if.end224
  %166 = load i32, ptr %e, align 4
  %cmp249 = icmp sge i32 %166, -22
  br i1 %cmp249, label %if.then251, label %if.end255

if.then251:                                       ; preds = %if.else248
  %167 = load i32, ptr %e, align 4
  %sub252 = sub i32 0, %167
  %idxprom253 = sext i32 %sub252 to i64
  %arrayidx254 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom253
  %168 = load double, ptr %arrayidx254, align 8
  %169 = load double, ptr %rv, align 8
  %div = fdiv double %169, %168
  store double %div, ptr %rv, align 8
  br label %ret

if.end255:                                        ; preds = %if.else248
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end247
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %land.lhs.true218, %if.end215
  %170 = load i32, ptr %nd, align 4
  %171 = load i32, ptr %k, align 4
  %sub258 = sub i32 %170, %171
  %172 = load i32, ptr %e1, align 4
  %add259 = add i32 %172, %sub258
  store i32 %add259, ptr %e1, align 4
  %scale = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  store i32 0, ptr %scale, align 4
  %173 = load i32, ptr %e1, align 4
  %cmp260 = icmp sgt i32 %173, 0
  br i1 %cmp260, label %if.then262, label %if.else312

if.then262:                                       ; preds = %if.end257
  %174 = load i32, ptr %e1, align 4
  %and = and i32 %174, 15
  store i32 %and, ptr %i, align 4
  %tobool263 = icmp ne i32 %and, 0
  br i1 %tobool263, label %if.then264, label %if.end268

if.then264:                                       ; preds = %if.then262
  %175 = load i32, ptr %i, align 4
  %idxprom265 = sext i32 %175 to i64
  %arrayidx266 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %176 = load double, ptr %arrayidx266, align 8
  %177 = load double, ptr %rv, align 8
  %mul267 = fmul double %177, %176
  store double %mul267, ptr %rv, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then264, %if.then262
  %178 = load i32, ptr %e1, align 4
  %and269 = and i32 %178, -16
  store i32 %and269, ptr %e1, align 4
  %tobool270 = icmp ne i32 %and269, 0
  br i1 %tobool270, label %if.then271, label %if.end311

if.then271:                                       ; preds = %if.end268
  %179 = load i32, ptr %e1, align 4
  %cmp272 = icmp sgt i32 %179, 308
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.then271
  br label %ovfl

if.end275:                                        ; preds = %if.then271
  %180 = load i32, ptr %e1, align 4
  %shr = ashr i32 %180, 4
  store i32 %shr, ptr %e1, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc287, %if.end275
  %181 = load i32, ptr %e1, align 4
  %cmp277 = icmp sgt i32 %181, 1
  br i1 %cmp277, label %for.body279, label %for.end290

for.body279:                                      ; preds = %for.cond276
  %182 = load i32, ptr %e1, align 4
  %and280 = and i32 %182, 1
  %tobool281 = icmp ne i32 %and280, 0
  br i1 %tobool281, label %if.then282, label %if.end286

if.then282:                                       ; preds = %for.body279
  %183 = load i32, ptr %j, align 4
  %idxprom283 = sext i32 %183 to i64
  %arrayidx284 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %idxprom283
  %184 = load double, ptr %arrayidx284, align 8
  %185 = load double, ptr %rv, align 8
  %mul285 = fmul double %185, %184
  store double %mul285, ptr %rv, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.then282, %for.body279
  br label %for.inc287

for.inc287:                                       ; preds = %if.end286
  %186 = load i32, ptr %j, align 4
  %inc288 = add i32 %186, 1
  store i32 %inc288, ptr %j, align 4
  %187 = load i32, ptr %e1, align 4
  %shr289 = ashr i32 %187, 1
  store i32 %shr289, ptr %e1, align 4
  br label %for.cond276, !llvm.loop !14

for.end290:                                       ; preds = %for.cond276
  %arrayidx291 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %188 = load i32, ptr %arrayidx291, align 4
  %sub292 = sub i32 %188, 55574528
  store i32 %sub292, ptr %arrayidx291, align 4
  %189 = load i32, ptr %j, align 4
  %idxprom293 = sext i32 %189 to i64
  %arrayidx294 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %idxprom293
  %190 = load double, ptr %arrayidx294, align 8
  %191 = load double, ptr %rv, align 8
  %mul295 = fmul double %191, %190
  store double %mul295, ptr %rv, align 8
  %arrayidx296 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %192 = load i32, ptr %arrayidx296, align 4
  %and297 = and i32 %192, 2146435072
  store i32 %and297, ptr %z, align 4
  %cmp298 = icmp ugt i32 %and297, 2090860544
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %for.end290
  br label %ovfl

if.end301:                                        ; preds = %for.end290
  %193 = load i32, ptr %z, align 4
  %cmp302 = icmp ugt i32 %193, 2089811968
  br i1 %cmp302, label %if.then304, label %if.else307

if.then304:                                       ; preds = %if.end301
  %arrayidx305 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx305, align 4
  %arrayidx306 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx306, align 8
  br label %if.end310

if.else307:                                       ; preds = %if.end301
  %arrayidx308 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %194 = load i32, ptr %arrayidx308, align 4
  %add309 = add i32 %194, 55574528
  store i32 %add309, ptr %arrayidx308, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.else307, %if.then304
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end268
  br label %if.end385

if.else312:                                       ; preds = %if.end257
  %195 = load i32, ptr %e1, align 4
  %cmp313 = icmp slt i32 %195, 0
  br i1 %cmp313, label %if.then315, label %if.end384

if.then315:                                       ; preds = %if.else312
  %196 = load i32, ptr %e1, align 4
  %sub316 = sub i32 0, %196
  store i32 %sub316, ptr %e1, align 4
  %197 = load i32, ptr %e1, align 4
  %and317 = and i32 %197, 15
  store i32 %and317, ptr %i, align 4
  %tobool318 = icmp ne i32 %and317, 0
  br i1 %tobool318, label %if.then319, label %if.end323

if.then319:                                       ; preds = %if.then315
  %198 = load i32, ptr %i, align 4
  %idxprom320 = sext i32 %198 to i64
  %arrayidx321 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom320
  %199 = load double, ptr %arrayidx321, align 8
  %200 = load double, ptr %rv, align 8
  %div322 = fdiv double %200, %199
  store double %div322, ptr %rv, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then319, %if.then315
  %201 = load i32, ptr %e1, align 4
  %shr324 = ashr i32 %201, 4
  store i32 %shr324, ptr %e1, align 4
  %tobool325 = icmp ne i32 %shr324, 0
  br i1 %tobool325, label %if.then326, label %if.end383

if.then326:                                       ; preds = %if.end323
  %202 = load i32, ptr %e1, align 4
  %cmp327 = icmp sge i32 %202, 32
  br i1 %cmp327, label %if.then329, label %if.end330

if.then329:                                       ; preds = %if.then326
  br label %undfl

if.end330:                                        ; preds = %if.then326
  %203 = load i32, ptr %e1, align 4
  %and331 = and i32 %203, 16
  %tobool332 = icmp ne i32 %and331, 0
  br i1 %tobool332, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.end330
  %scale334 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  store i32 106, ptr %scale334, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.end330
  store i32 0, ptr %j, align 4
  br label %for.cond336

for.cond336:                                      ; preds = %for.inc347, %if.end335
  %204 = load i32, ptr %e1, align 4
  %cmp337 = icmp sgt i32 %204, 0
  br i1 %cmp337, label %for.body339, label %for.end350

for.body339:                                      ; preds = %for.cond336
  %205 = load i32, ptr %e1, align 4
  %and340 = and i32 %205, 1
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %if.then342, label %if.end346

if.then342:                                       ; preds = %for.body339
  %206 = load i32, ptr %j, align 4
  %idxprom343 = sext i32 %206 to i64
  %arrayidx344 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %idxprom343
  %207 = load double, ptr %arrayidx344, align 8
  %208 = load double, ptr %rv, align 8
  %mul345 = fmul double %208, %207
  store double %mul345, ptr %rv, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.then342, %for.body339
  br label %for.inc347

for.inc347:                                       ; preds = %if.end346
  %209 = load i32, ptr %j, align 4
  %inc348 = add i32 %209, 1
  store i32 %inc348, ptr %j, align 4
  %210 = load i32, ptr %e1, align 4
  %shr349 = ashr i32 %210, 1
  store i32 %shr349, ptr %e1, align 4
  br label %for.cond336, !llvm.loop !15

for.end350:                                       ; preds = %for.cond336
  %scale351 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %211 = load i32, ptr %scale351, align 4
  %tobool352 = icmp ne i32 %211, 0
  br i1 %tobool352, label %land.lhs.true353, label %if.end379

land.lhs.true353:                                 ; preds = %for.end350
  %arrayidx354 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %212 = load i32, ptr %arrayidx354, align 4
  %and355 = and i32 %212, 2146435072
  %shr356 = lshr i32 %and355, 20
  %sub357 = sub i32 107, %shr356
  store i32 %sub357, ptr %j, align 4
  %cmp358 = icmp sgt i32 %sub357, 0
  br i1 %cmp358, label %if.then360, label %if.end379

if.then360:                                       ; preds = %land.lhs.true353
  %213 = load i32, ptr %j, align 4
  %cmp361 = icmp sge i32 %213, 32
  br i1 %cmp361, label %if.then363, label %if.else374

if.then363:                                       ; preds = %if.then360
  %arrayidx364 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx364, align 8
  %214 = load i32, ptr %j, align 4
  %cmp365 = icmp sge i32 %214, 53
  br i1 %cmp365, label %if.then367, label %if.else369

if.then367:                                       ; preds = %if.then363
  %arrayidx368 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 57671680, ptr %arrayidx368, align 4
  br label %if.end373

if.else369:                                       ; preds = %if.then363
  %215 = load i32, ptr %j, align 4
  %sub370 = sub i32 %215, 32
  %shl = shl i32 -1, %sub370
  %arrayidx371 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %216 = load i32, ptr %arrayidx371, align 4
  %and372 = and i32 %216, %shl
  store i32 %and372, ptr %arrayidx371, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.else369, %if.then367
  br label %if.end378

if.else374:                                       ; preds = %if.then360
  %217 = load i32, ptr %j, align 4
  %shl375 = shl i32 -1, %217
  %arrayidx376 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %218 = load i32, ptr %arrayidx376, align 8
  %and377 = and i32 %218, %shl375
  store i32 %and377, ptr %arrayidx376, align 8
  br label %if.end378

if.end378:                                        ; preds = %if.else374, %if.end373
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %land.lhs.true353, %for.end350
  %219 = load double, ptr %rv, align 8
  %tobool380 = fcmp une double %219, 0.000000e+00
  br i1 %tobool380, label %if.end382, label %if.then381

if.then381:                                       ; preds = %if.end379
  br label %undfl

if.end382:                                        ; preds = %if.end379
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end323
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %if.else312
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %if.end311
  %220 = load i32, ptr %nd, align 4
  %nd386 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  store i32 %220, ptr %nd386, align 4
  %221 = load i32, ptr %nd0, align 4
  %nd0387 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  store i32 %221, ptr %nd0387, align 4
  %222 = load i32, ptr %nd, align 4
  %cmp388 = icmp sgt i32 %222, 40
  br i1 %cmp388, label %if.then390, label %if.end449

if.then390:                                       ; preds = %if.end385
  store i32 18, ptr %i, align 4
  br label %for.cond391

for.cond391:                                      ; preds = %if.end410, %if.then390
  %223 = load i32, ptr %i, align 4
  %cmp392 = icmp sgt i32 %223, 0
  br i1 %cmp392, label %for.body394, label %for.end411

for.body394:                                      ; preds = %for.cond391
  %224 = load i32, ptr %i, align 4
  %dec395 = add i32 %224, -1
  store i32 %dec395, ptr %i, align 4
  %225 = load ptr, ptr %s0, align 8
  %226 = load i32, ptr %i, align 4
  %227 = load i32, ptr %nd0, align 4
  %cmp396 = icmp slt i32 %226, %227
  br i1 %cmp396, label %cond.true398, label %cond.false399

cond.true398:                                     ; preds = %for.body394
  %228 = load i32, ptr %i, align 4
  br label %cond.end401

cond.false399:                                    ; preds = %for.body394
  %229 = load i32, ptr %i, align 4
  %add400 = add i32 %229, 1
  br label %cond.end401

cond.end401:                                      ; preds = %cond.false399, %cond.true398
  %cond402 = phi i32 [ %228, %cond.true398 ], [ %add400, %cond.false399 ]
  %idxprom403 = sext i32 %cond402 to i64
  %arrayidx404 = getelementptr i8, ptr %225, i64 %idxprom403
  %230 = load i8, ptr %arrayidx404, align 1
  %conv405 = sext i8 %230 to i32
  %cmp406 = icmp ne i32 %conv405, 48
  br i1 %cmp406, label %if.then408, label %if.end410

if.then408:                                       ; preds = %cond.end401
  %231 = load i32, ptr %i, align 4
  %inc409 = add i32 %231, 1
  store i32 %inc409, ptr %i, align 4
  br label %for.end411

if.end410:                                        ; preds = %cond.end401
  br label %for.cond391, !llvm.loop !16

for.end411:                                       ; preds = %if.then408, %for.cond391
  %232 = load i32, ptr %nd, align 4
  %233 = load i32, ptr %i, align 4
  %sub412 = sub i32 %232, %233
  %234 = load i32, ptr %e, align 4
  %add413 = add i32 %234, %sub412
  store i32 %add413, ptr %e, align 4
  %235 = load i32, ptr %i, align 4
  store i32 %235, ptr %nd, align 4
  %236 = load i32, ptr %nd0, align 4
  %237 = load i32, ptr %nd, align 4
  %cmp414 = icmp sgt i32 %236, %237
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %for.end411
  %238 = load i32, ptr %nd, align 4
  store i32 %238, ptr %nd0, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then416, %for.end411
  %239 = load i32, ptr %nd, align 4
  %cmp418 = icmp slt i32 %239, 9
  br i1 %cmp418, label %if.then420, label %if.end448

if.then420:                                       ; preds = %if.end417
  store i32 0, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond421

for.cond421:                                      ; preds = %for.inc431, %if.then420
  %240 = load i32, ptr %i, align 4
  %241 = load i32, ptr %nd0, align 4
  %cmp422 = icmp slt i32 %240, %241
  br i1 %cmp422, label %for.body424, label %for.end433

for.body424:                                      ; preds = %for.cond421
  %242 = load i32, ptr %y, align 4
  %mul425 = mul i32 10, %242
  %243 = load ptr, ptr %s0, align 8
  %244 = load i32, ptr %i, align 4
  %idxprom426 = sext i32 %244 to i64
  %arrayidx427 = getelementptr i8, ptr %243, i64 %idxprom426
  %245 = load i8, ptr %arrayidx427, align 1
  %conv428 = sext i8 %245 to i32
  %add429 = add i32 %mul425, %conv428
  %sub430 = sub i32 %add429, 48
  store i32 %sub430, ptr %y, align 4
  br label %for.inc431

for.inc431:                                       ; preds = %for.body424
  %246 = load i32, ptr %i, align 4
  %inc432 = add i32 %246, 1
  store i32 %inc432, ptr %i, align 4
  br label %for.cond421, !llvm.loop !17

for.end433:                                       ; preds = %for.cond421
  br label %for.cond434

for.cond434:                                      ; preds = %for.inc445, %for.end433
  %247 = load i32, ptr %i, align 4
  %248 = load i32, ptr %nd, align 4
  %cmp435 = icmp slt i32 %247, %248
  br i1 %cmp435, label %for.body437, label %for.end447

for.body437:                                      ; preds = %for.cond434
  %249 = load i32, ptr %y, align 4
  %mul438 = mul i32 10, %249
  %250 = load ptr, ptr %s0, align 8
  %251 = load i32, ptr %i, align 4
  %add439 = add i32 %251, 1
  %idxprom440 = sext i32 %add439 to i64
  %arrayidx441 = getelementptr i8, ptr %250, i64 %idxprom440
  %252 = load i8, ptr %arrayidx441, align 1
  %conv442 = sext i8 %252 to i32
  %add443 = add i32 %mul438, %conv442
  %sub444 = sub i32 %add443, 48
  store i32 %sub444, ptr %y, align 4
  br label %for.inc445

for.inc445:                                       ; preds = %for.body437
  %253 = load i32, ptr %i, align 4
  %inc446 = add i32 %253, 1
  store i32 %inc446, ptr %i, align 4
  br label %for.cond434, !llvm.loop !18

for.end447:                                       ; preds = %for.cond434
  br label %if.end448

if.end448:                                        ; preds = %for.end447, %if.end417
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.end385
  %254 = load ptr, ptr %s0, align 8
  %255 = load i32, ptr %nd0, align 4
  %256 = load i32, ptr %nd, align 4
  %257 = load i32, ptr %y, align 4
  %call = call ptr @s2b(ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %call, ptr %bd0, align 8
  %258 = load ptr, ptr %bd0, align 8
  %cmp450 = icmp eq ptr %258, null
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %if.end449
  br label %failed_malloc

if.end453:                                        ; preds = %if.end449
  br label %for.cond454

for.cond454:                                      ; preds = %cont, %if.end453
  %259 = load ptr, ptr %bd0, align 8
  %k455 = getelementptr inbounds %struct.Bigint, ptr %259, i32 0, i32 1
  %260 = load i32, ptr %k455, align 8
  %call456 = call ptr @Balloc(i32 noundef %260)
  store ptr %call456, ptr %bd, align 8
  %261 = load ptr, ptr %bd, align 8
  %cmp457 = icmp eq ptr %261, null
  br i1 %cmp457, label %if.then459, label %if.end460

if.then459:                                       ; preds = %for.cond454
  br label %failed_malloc

if.end460:                                        ; preds = %for.cond454
  %262 = load ptr, ptr %bd, align 8
  %sign461 = getelementptr inbounds %struct.Bigint, ptr %262, i32 0, i32 3
  %263 = load ptr, ptr %bd0, align 8
  %sign462 = getelementptr inbounds %struct.Bigint, ptr %263, i32 0, i32 3
  %264 = load ptr, ptr %bd0, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %264, i32 0, i32 4
  %265 = load i32, ptr %wds, align 4
  %conv463 = sext i32 %265 to i64
  %mul464 = mul i64 %conv463, 4
  %add465 = add i64 %mul464, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign461, ptr align 8 %sign462, i64 %add465, i1 false)
  %scale466 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %266 = load i32, ptr %scale466, align 4
  %call467 = call ptr @sd2b(ptr noundef %rv, i32 noundef %266, ptr noundef %bbe)
  store ptr %call467, ptr %bb, align 8
  %267 = load ptr, ptr %bb, align 8
  %cmp468 = icmp eq ptr %267, null
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.end460
  br label %failed_malloc

if.end471:                                        ; preds = %if.end460
  %268 = load ptr, ptr %bb, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %268, i32 0, i32 5
  %arrayidx472 = getelementptr [1 x i32], ptr %x, i64 0, i64 0
  %269 = load i32, ptr %arrayidx472, align 8
  %and473 = and i32 %269, 1
  store i32 %and473, ptr %odd, align 4
  %call474 = call ptr @i2b(i32 noundef 1)
  store ptr %call474, ptr %bs, align 8
  %270 = load ptr, ptr %bs, align 8
  %cmp475 = icmp eq ptr %270, null
  br i1 %cmp475, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.end471
  br label %failed_malloc

if.end478:                                        ; preds = %if.end471
  %271 = load i32, ptr %e, align 4
  %cmp479 = icmp sge i32 %271, 0
  br i1 %cmp479, label %if.then481, label %if.else482

if.then481:                                       ; preds = %if.end478
  store i32 0, ptr %bb5, align 4
  store i32 0, ptr %bb2, align 4
  %272 = load i32, ptr %e, align 4
  store i32 %272, ptr %bd5, align 4
  store i32 %272, ptr %bd2, align 4
  br label %if.end484

if.else482:                                       ; preds = %if.end478
  %273 = load i32, ptr %e, align 4
  %sub483 = sub i32 0, %273
  store i32 %sub483, ptr %bb5, align 4
  store i32 %sub483, ptr %bb2, align 4
  store i32 0, ptr %bd5, align 4
  store i32 0, ptr %bd2, align 4
  br label %if.end484

if.end484:                                        ; preds = %if.else482, %if.then481
  %274 = load i32, ptr %bbe, align 4
  %cmp485 = icmp sge i32 %274, 0
  br i1 %cmp485, label %if.then487, label %if.else489

if.then487:                                       ; preds = %if.end484
  %275 = load i32, ptr %bbe, align 4
  %276 = load i32, ptr %bb2, align 4
  %add488 = add i32 %276, %275
  store i32 %add488, ptr %bb2, align 4
  br label %if.end491

if.else489:                                       ; preds = %if.end484
  %277 = load i32, ptr %bbe, align 4
  %278 = load i32, ptr %bd2, align 4
  %sub490 = sub i32 %278, %277
  store i32 %sub490, ptr %bd2, align 4
  br label %if.end491

if.end491:                                        ; preds = %if.else489, %if.then487
  %279 = load i32, ptr %bb2, align 4
  store i32 %279, ptr %bs2, align 4
  %280 = load i32, ptr %bb2, align 4
  %inc492 = add i32 %280, 1
  store i32 %inc492, ptr %bb2, align 4
  %281 = load i32, ptr %bd2, align 4
  %inc493 = add i32 %281, 1
  store i32 %inc493, ptr %bd2, align 4
  %282 = load i32, ptr %bb2, align 4
  %283 = load i32, ptr %bd2, align 4
  %cmp494 = icmp slt i32 %282, %283
  br i1 %cmp494, label %cond.true496, label %cond.false497

cond.true496:                                     ; preds = %if.end491
  %284 = load i32, ptr %bb2, align 4
  br label %cond.end498

cond.false497:                                    ; preds = %if.end491
  %285 = load i32, ptr %bd2, align 4
  br label %cond.end498

cond.end498:                                      ; preds = %cond.false497, %cond.true496
  %cond499 = phi i32 [ %284, %cond.true496 ], [ %285, %cond.false497 ]
  store i32 %cond499, ptr %i, align 4
  %286 = load i32, ptr %i, align 4
  %287 = load i32, ptr %bs2, align 4
  %cmp500 = icmp sgt i32 %286, %287
  br i1 %cmp500, label %if.then502, label %if.end503

if.then502:                                       ; preds = %cond.end498
  %288 = load i32, ptr %bs2, align 4
  store i32 %288, ptr %i, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.then502, %cond.end498
  %289 = load i32, ptr %i, align 4
  %cmp504 = icmp sgt i32 %289, 0
  br i1 %cmp504, label %if.then506, label %if.end510

if.then506:                                       ; preds = %if.end503
  %290 = load i32, ptr %i, align 4
  %291 = load i32, ptr %bb2, align 4
  %sub507 = sub i32 %291, %290
  store i32 %sub507, ptr %bb2, align 4
  %292 = load i32, ptr %i, align 4
  %293 = load i32, ptr %bd2, align 4
  %sub508 = sub i32 %293, %292
  store i32 %sub508, ptr %bd2, align 4
  %294 = load i32, ptr %i, align 4
  %295 = load i32, ptr %bs2, align 4
  %sub509 = sub i32 %295, %294
  store i32 %sub509, ptr %bs2, align 4
  br label %if.end510

if.end510:                                        ; preds = %if.then506, %if.end503
  %296 = load i32, ptr %bb5, align 4
  %cmp511 = icmp sgt i32 %296, 0
  br i1 %cmp511, label %if.then513, label %if.end524

if.then513:                                       ; preds = %if.end510
  %297 = load ptr, ptr %bs, align 8
  %298 = load i32, ptr %bb5, align 4
  %call514 = call ptr @pow5mult(ptr noundef %297, i32 noundef %298)
  store ptr %call514, ptr %bs, align 8
  %299 = load ptr, ptr %bs, align 8
  %cmp515 = icmp eq ptr %299, null
  br i1 %cmp515, label %if.then517, label %if.end518

if.then517:                                       ; preds = %if.then513
  br label %failed_malloc

if.end518:                                        ; preds = %if.then513
  %300 = load ptr, ptr %bs, align 8
  %301 = load ptr, ptr %bb, align 8
  %call519 = call ptr @mult(ptr noundef %300, ptr noundef %301)
  store ptr %call519, ptr %bb1, align 8
  %302 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %302)
  %303 = load ptr, ptr %bb1, align 8
  store ptr %303, ptr %bb, align 8
  %304 = load ptr, ptr %bb, align 8
  %cmp520 = icmp eq ptr %304, null
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %if.end518
  br label %failed_malloc

if.end523:                                        ; preds = %if.end518
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.end510
  %305 = load i32, ptr %bb2, align 4
  %cmp525 = icmp sgt i32 %305, 0
  br i1 %cmp525, label %if.then527, label %if.end533

if.then527:                                       ; preds = %if.end524
  %306 = load ptr, ptr %bb, align 8
  %307 = load i32, ptr %bb2, align 4
  %call528 = call ptr @lshift(ptr noundef %306, i32 noundef %307)
  store ptr %call528, ptr %bb, align 8
  %308 = load ptr, ptr %bb, align 8
  %cmp529 = icmp eq ptr %308, null
  br i1 %cmp529, label %if.then531, label %if.end532

if.then531:                                       ; preds = %if.then527
  br label %failed_malloc

if.end532:                                        ; preds = %if.then527
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %if.end524
  %309 = load i32, ptr %bd5, align 4
  %cmp534 = icmp sgt i32 %309, 0
  br i1 %cmp534, label %if.then536, label %if.end542

if.then536:                                       ; preds = %if.end533
  %310 = load ptr, ptr %bd, align 8
  %311 = load i32, ptr %bd5, align 4
  %call537 = call ptr @pow5mult(ptr noundef %310, i32 noundef %311)
  store ptr %call537, ptr %bd, align 8
  %312 = load ptr, ptr %bd, align 8
  %cmp538 = icmp eq ptr %312, null
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %if.then536
  br label %failed_malloc

if.end541:                                        ; preds = %if.then536
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.end533
  %313 = load i32, ptr %bd2, align 4
  %cmp543 = icmp sgt i32 %313, 0
  br i1 %cmp543, label %if.then545, label %if.end551

if.then545:                                       ; preds = %if.end542
  %314 = load ptr, ptr %bd, align 8
  %315 = load i32, ptr %bd2, align 4
  %call546 = call ptr @lshift(ptr noundef %314, i32 noundef %315)
  store ptr %call546, ptr %bd, align 8
  %316 = load ptr, ptr %bd, align 8
  %cmp547 = icmp eq ptr %316, null
  br i1 %cmp547, label %if.then549, label %if.end550

if.then549:                                       ; preds = %if.then545
  br label %failed_malloc

if.end550:                                        ; preds = %if.then545
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.end542
  %317 = load i32, ptr %bs2, align 4
  %cmp552 = icmp sgt i32 %317, 0
  br i1 %cmp552, label %if.then554, label %if.end560

if.then554:                                       ; preds = %if.end551
  %318 = load ptr, ptr %bs, align 8
  %319 = load i32, ptr %bs2, align 4
  %call555 = call ptr @lshift(ptr noundef %318, i32 noundef %319)
  store ptr %call555, ptr %bs, align 8
  %320 = load ptr, ptr %bs, align 8
  %cmp556 = icmp eq ptr %320, null
  br i1 %cmp556, label %if.then558, label %if.end559

if.then558:                                       ; preds = %if.then554
  br label %failed_malloc

if.end559:                                        ; preds = %if.then554
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end551
  %321 = load ptr, ptr %bb, align 8
  %322 = load ptr, ptr %bd, align 8
  %call561 = call ptr @diff(ptr noundef %321, ptr noundef %322)
  store ptr %call561, ptr %delta, align 8
  %323 = load ptr, ptr %delta, align 8
  %cmp562 = icmp eq ptr %323, null
  br i1 %cmp562, label %if.then564, label %if.end565

if.then564:                                       ; preds = %if.end560
  br label %failed_malloc

if.end565:                                        ; preds = %if.end560
  %324 = load ptr, ptr %delta, align 8
  %sign566 = getelementptr inbounds %struct.Bigint, ptr %324, i32 0, i32 3
  %325 = load i32, ptr %sign566, align 8
  store i32 %325, ptr %dsign, align 4
  %326 = load ptr, ptr %delta, align 8
  %sign567 = getelementptr inbounds %struct.Bigint, ptr %326, i32 0, i32 3
  store i32 0, ptr %sign567, align 8
  %327 = load ptr, ptr %delta, align 8
  %328 = load ptr, ptr %bs, align 8
  %call568 = call i32 @cmp(ptr noundef %327, ptr noundef %328)
  store i32 %call568, ptr %i, align 4
  %nd569 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %329 = load i32, ptr %nd569, align 4
  %330 = load i32, ptr %nd, align 4
  %cmp570 = icmp sgt i32 %329, %330
  br i1 %cmp570, label %land.lhs.true572, label %if.end599

land.lhs.true572:                                 ; preds = %if.end565
  %331 = load i32, ptr %i, align 4
  %cmp573 = icmp sle i32 %331, 0
  br i1 %cmp573, label %if.then575, label %if.end599

if.then575:                                       ; preds = %land.lhs.true572
  %332 = load i32, ptr %dsign, align 4
  %tobool576 = icmp ne i32 %332, 0
  br i1 %tobool576, label %if.then577, label %if.end578

if.then577:                                       ; preds = %if.then575
  br label %for.end878

if.end578:                                        ; preds = %if.then575
  %arrayidx579 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %333 = load i32, ptr %arrayidx579, align 8
  %tobool580 = icmp ne i32 %333, 0
  br i1 %tobool580, label %if.end597, label %land.lhs.true581

land.lhs.true581:                                 ; preds = %if.end578
  %arrayidx582 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %334 = load i32, ptr %arrayidx582, align 4
  %and583 = and i32 %334, 1048575
  %tobool584 = icmp ne i32 %and583, 0
  br i1 %tobool584, label %if.end597, label %if.then585

if.then585:                                       ; preds = %land.lhs.true581
  %arrayidx586 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %335 = load i32, ptr %arrayidx586, align 4
  %and587 = and i32 %335, 2146435072
  %shr588 = ashr i32 %and587, 20
  store i32 %shr588, ptr %j, align 4
  %336 = load i32, ptr %j, align 4
  %scale589 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %337 = load i32, ptr %scale589, align 4
  %sub590 = sub i32 %336, %337
  %cmp591 = icmp sge i32 %sub590, 2
  br i1 %cmp591, label %if.then593, label %if.end596

if.then593:                                       ; preds = %if.then585
  %call594 = call double @sulp(ptr noundef %rv, ptr noundef %bc)
  %338 = load double, ptr %rv, align 8
  %339 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %call594, double %338)
  store double %339, ptr %rv, align 8
  br label %for.end878

if.end596:                                        ; preds = %if.then585
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %land.lhs.true581, %if.end578
  %340 = load i32, ptr %nd, align 4
  %nd598 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  store i32 %340, ptr %nd598, align 4
  store i32 -1, ptr %i, align 4
  br label %if.end599

if.end599:                                        ; preds = %if.end597, %land.lhs.true572, %if.end565
  %341 = load i32, ptr %i, align 4
  %cmp600 = icmp slt i32 %341, 0
  br i1 %cmp600, label %if.then602, label %if.end637

if.then602:                                       ; preds = %if.end599
  %342 = load i32, ptr %dsign, align 4
  %tobool603 = icmp ne i32 %342, 0
  br i1 %tobool603, label %if.then616, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %if.then602
  %arrayidx605 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %343 = load i32, ptr %arrayidx605, align 8
  %tobool606 = icmp ne i32 %343, 0
  br i1 %tobool606, label %if.then616, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %lor.lhs.false604
  %arrayidx608 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %344 = load i32, ptr %arrayidx608, align 4
  %and609 = and i32 %344, 1048575
  %tobool610 = icmp ne i32 %and609, 0
  br i1 %tobool610, label %if.then616, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %lor.lhs.false607
  %arrayidx612 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %345 = load i32, ptr %arrayidx612, align 4
  %and613 = and i32 %345, 2146435072
  %cmp614 = icmp ule i32 %and613, 112197632
  br i1 %cmp614, label %if.then616, label %if.end617

if.then616:                                       ; preds = %lor.lhs.false611, %lor.lhs.false607, %lor.lhs.false604, %if.then602
  br label %for.end878

if.end617:                                        ; preds = %lor.lhs.false611
  %346 = load ptr, ptr %delta, align 8
  %x618 = getelementptr inbounds %struct.Bigint, ptr %346, i32 0, i32 5
  %arrayidx619 = getelementptr [1 x i32], ptr %x618, i64 0, i64 0
  %347 = load i32, ptr %arrayidx619, align 8
  %tobool620 = icmp ne i32 %347, 0
  br i1 %tobool620, label %if.end626, label %land.lhs.true621

land.lhs.true621:                                 ; preds = %if.end617
  %348 = load ptr, ptr %delta, align 8
  %wds622 = getelementptr inbounds %struct.Bigint, ptr %348, i32 0, i32 4
  %349 = load i32, ptr %wds622, align 4
  %cmp623 = icmp sle i32 %349, 1
  br i1 %cmp623, label %if.then625, label %if.end626

if.then625:                                       ; preds = %land.lhs.true621
  br label %for.end878

if.end626:                                        ; preds = %land.lhs.true621, %if.end617
  %350 = load ptr, ptr %delta, align 8
  %call627 = call ptr @lshift(ptr noundef %350, i32 noundef 1)
  store ptr %call627, ptr %delta, align 8
  %351 = load ptr, ptr %delta, align 8
  %cmp628 = icmp eq ptr %351, null
  br i1 %cmp628, label %if.then630, label %if.end631

if.then630:                                       ; preds = %if.end626
  br label %failed_malloc

if.end631:                                        ; preds = %if.end626
  %352 = load ptr, ptr %delta, align 8
  %353 = load ptr, ptr %bs, align 8
  %call632 = call i32 @cmp(ptr noundef %352, ptr noundef %353)
  %cmp633 = icmp sgt i32 %call632, 0
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %if.end631
  br label %drop_down

if.end636:                                        ; preds = %if.end631
  br label %for.end878

if.end637:                                        ; preds = %if.end599
  %354 = load i32, ptr %i, align 4
  %cmp638 = icmp eq i32 %354, 0
  br i1 %cmp638, label %if.then640, label %if.end726

if.then640:                                       ; preds = %if.end637
  %355 = load i32, ptr %dsign, align 4
  %tobool641 = icmp ne i32 %355, 0
  br i1 %tobool641, label %if.then642, label %if.else673

if.then642:                                       ; preds = %if.then640
  %arrayidx643 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %356 = load i32, ptr %arrayidx643, align 4
  %and644 = and i32 %356, 1048575
  %cmp645 = icmp eq i32 %and644, 1048575
  br i1 %cmp645, label %land.lhs.true647, label %if.end672

land.lhs.true647:                                 ; preds = %if.then642
  %arrayidx648 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %357 = load i32, ptr %arrayidx648, align 8
  %scale649 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %358 = load i32, ptr %scale649, align 4
  %tobool650 = icmp ne i32 %358, 0
  br i1 %tobool650, label %land.lhs.true651, label %cond.false661

land.lhs.true651:                                 ; preds = %land.lhs.true647
  %arrayidx652 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %359 = load i32, ptr %arrayidx652, align 4
  %and653 = and i32 %359, 2146435072
  store i32 %and653, ptr %y, align 4
  %cmp654 = icmp ule i32 %and653, 111149056
  br i1 %cmp654, label %cond.true656, label %cond.false661

cond.true656:                                     ; preds = %land.lhs.true651
  %360 = load i32, ptr %y, align 4
  %shr657 = lshr i32 %360, 20
  %sub658 = sub i32 107, %shr657
  %shl659 = shl i32 -1, %sub658
  %and660 = and i32 -1, %shl659
  br label %cond.end662

cond.false661:                                    ; preds = %land.lhs.true651, %land.lhs.true647
  br label %cond.end662

cond.end662:                                      ; preds = %cond.false661, %cond.true656
  %cond663 = phi i32 [ %and660, %cond.true656 ], [ -1, %cond.false661 ]
  %cmp664 = icmp eq i32 %357, %cond663
  br i1 %cmp664, label %if.then666, label %if.end672

if.then666:                                       ; preds = %cond.end662
  %arrayidx667 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %361 = load i32, ptr %arrayidx667, align 4
  %and668 = and i32 %361, 2146435072
  %add669 = add i32 %and668, 1048576
  %arrayidx670 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %add669, ptr %arrayidx670, align 4
  %arrayidx671 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx671, align 8
  br label %for.end878

if.end672:                                        ; preds = %cond.end662, %if.then642
  br label %if.end706

if.else673:                                       ; preds = %if.then640
  %arrayidx674 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %362 = load i32, ptr %arrayidx674, align 4
  %and675 = and i32 %362, 1048575
  %tobool676 = icmp ne i32 %and675, 0
  br i1 %tobool676, label %if.end705, label %land.lhs.true677

land.lhs.true677:                                 ; preds = %if.else673
  %arrayidx678 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %363 = load i32, ptr %arrayidx678, align 8
  %tobool679 = icmp ne i32 %363, 0
  br i1 %tobool679, label %if.end705, label %if.then680

if.then680:                                       ; preds = %land.lhs.true677
  br label %drop_down

drop_down:                                        ; preds = %if.then680, %if.then635
  %scale681 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %364 = load i32, ptr %scale681, align 4
  %tobool682 = icmp ne i32 %364, 0
  br i1 %tobool682, label %if.then683, label %if.end699

if.then683:                                       ; preds = %drop_down
  %arrayidx684 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %365 = load i32, ptr %arrayidx684, align 4
  %and685 = and i32 %365, 2146435072
  store i32 %and685, ptr %L, align 4
  %366 = load i32, ptr %L, align 4
  %cmp686 = icmp sle i32 %366, 112197632
  br i1 %cmp686, label %if.then688, label %if.end698

if.then688:                                       ; preds = %if.then683
  %367 = load i32, ptr %L, align 4
  %cmp689 = icmp sgt i32 %367, 57671680
  br i1 %cmp689, label %if.then691, label %if.end692

if.then691:                                       ; preds = %if.then688
  br label %for.end878

if.end692:                                        ; preds = %if.then688
  %nd693 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %368 = load i32, ptr %nd693, align 4
  %369 = load i32, ptr %nd, align 4
  %cmp694 = icmp sgt i32 %368, %369
  br i1 %cmp694, label %if.then696, label %if.end697

if.then696:                                       ; preds = %if.end692
  br label %for.end878

if.end697:                                        ; preds = %if.end692
  br label %undfl

if.end698:                                        ; preds = %if.then683
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %drop_down
  %arrayidx700 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %370 = load i32, ptr %arrayidx700, align 4
  %and701 = and i32 %370, 2146435072
  %sub702 = sub i32 %and701, 1048576
  store i32 %sub702, ptr %L, align 4
  %371 = load i32, ptr %L, align 4
  %or = or i32 %371, 1048575
  %arrayidx703 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %or, ptr %arrayidx703, align 4
  %arrayidx704 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx704, align 8
  br label %for.end878

if.end705:                                        ; preds = %land.lhs.true677, %if.else673
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.end672
  %372 = load i32, ptr %odd, align 4
  %tobool707 = icmp ne i32 %372, 0
  br i1 %tobool707, label %if.end709, label %if.then708

if.then708:                                       ; preds = %if.end706
  br label %for.end878

if.end709:                                        ; preds = %if.end706
  %373 = load i32, ptr %dsign, align 4
  %tobool710 = icmp ne i32 %373, 0
  br i1 %tobool710, label %if.then711, label %if.else714

if.then711:                                       ; preds = %if.end709
  %call712 = call double @sulp(ptr noundef %rv, ptr noundef %bc)
  %374 = load double, ptr %rv, align 8
  %add713 = fadd double %374, %call712
  store double %add713, ptr %rv, align 8
  br label %if.end725

if.else714:                                       ; preds = %if.end709
  %call715 = call double @sulp(ptr noundef %rv, ptr noundef %bc)
  %375 = load double, ptr %rv, align 8
  %sub716 = fsub double %375, %call715
  store double %sub716, ptr %rv, align 8
  %376 = load double, ptr %rv, align 8
  %tobool717 = fcmp une double %376, 0.000000e+00
  br i1 %tobool717, label %if.end724, label %if.then718

if.then718:                                       ; preds = %if.else714
  %nd719 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %377 = load i32, ptr %nd719, align 4
  %378 = load i32, ptr %nd, align 4
  %cmp720 = icmp sgt i32 %377, %378
  br i1 %cmp720, label %if.then722, label %if.end723

if.then722:                                       ; preds = %if.then718
  br label %for.end878

if.end723:                                        ; preds = %if.then718
  br label %undfl

if.end724:                                        ; preds = %if.else714
  br label %if.end725

if.end725:                                        ; preds = %if.end724, %if.then711
  br label %for.end878

if.end726:                                        ; preds = %if.end637
  %379 = load ptr, ptr %delta, align 8
  %380 = load ptr, ptr %bs, align 8
  %call727 = call double @ratio(ptr noundef %379, ptr noundef %380)
  store double %call727, ptr %aadj, align 8
  %cmp728 = fcmp ole double %call727, 2.000000e+00
  br i1 %cmp728, label %if.then730, label %if.else763

if.then730:                                       ; preds = %if.end726
  %381 = load i32, ptr %dsign, align 4
  %tobool731 = icmp ne i32 %381, 0
  br i1 %tobool731, label %if.then732, label %if.else733

if.then732:                                       ; preds = %if.then730
  store double 1.000000e+00, ptr %aadj1, align 8
  store double 1.000000e+00, ptr %aadj, align 8
  br label %if.end762

if.else733:                                       ; preds = %if.then730
  %arrayidx734 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %382 = load i32, ptr %arrayidx734, align 8
  %tobool735 = icmp ne i32 %382, 0
  br i1 %tobool735, label %if.then740, label %lor.lhs.false736

lor.lhs.false736:                                 ; preds = %if.else733
  %arrayidx737 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %383 = load i32, ptr %arrayidx737, align 4
  %and738 = and i32 %383, 1048575
  %tobool739 = icmp ne i32 %and738, 0
  br i1 %tobool739, label %if.then740, label %if.else754

if.then740:                                       ; preds = %lor.lhs.false736, %if.else733
  %arrayidx741 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %384 = load i32, ptr %arrayidx741, align 8
  %cmp742 = icmp eq i32 %384, 1
  br i1 %cmp742, label %land.lhs.true744, label %if.end753

land.lhs.true744:                                 ; preds = %if.then740
  %arrayidx745 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %385 = load i32, ptr %arrayidx745, align 4
  %tobool746 = icmp ne i32 %385, 0
  br i1 %tobool746, label %if.end753, label %if.then747

if.then747:                                       ; preds = %land.lhs.true744
  %nd748 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %386 = load i32, ptr %nd748, align 4
  %387 = load i32, ptr %nd, align 4
  %cmp749 = icmp sgt i32 %386, %387
  br i1 %cmp749, label %if.then751, label %if.end752

if.then751:                                       ; preds = %if.then747
  br label %for.end878

if.end752:                                        ; preds = %if.then747
  br label %undfl

if.end753:                                        ; preds = %land.lhs.true744, %if.then740
  store double 1.000000e+00, ptr %aadj, align 8
  store double -1.000000e+00, ptr %aadj1, align 8
  br label %if.end761

if.else754:                                       ; preds = %lor.lhs.false736
  %388 = load double, ptr %aadj, align 8
  %cmp755 = fcmp olt double %388, 1.000000e+00
  br i1 %cmp755, label %if.then757, label %if.else758

if.then757:                                       ; preds = %if.else754
  store double 5.000000e-01, ptr %aadj, align 8
  br label %if.end760

if.else758:                                       ; preds = %if.else754
  %389 = load double, ptr %aadj, align 8
  %mul759 = fmul double %389, 5.000000e-01
  store double %mul759, ptr %aadj, align 8
  br label %if.end760

if.end760:                                        ; preds = %if.else758, %if.then757
  %390 = load double, ptr %aadj, align 8
  %fneg = fneg double %390
  store double %fneg, ptr %aadj1, align 8
  br label %if.end761

if.end761:                                        ; preds = %if.end760, %if.end753
  br label %if.end762

if.end762:                                        ; preds = %if.end761, %if.then732
  br label %if.end776

if.else763:                                       ; preds = %if.end726
  %391 = load double, ptr %aadj, align 8
  %mul764 = fmul double %391, 5.000000e-01
  store double %mul764, ptr %aadj, align 8
  %392 = load i32, ptr %dsign, align 4
  %tobool765 = icmp ne i32 %392, 0
  br i1 %tobool765, label %cond.true766, label %cond.false767

cond.true766:                                     ; preds = %if.else763
  %393 = load double, ptr %aadj, align 8
  br label %cond.end769

cond.false767:                                    ; preds = %if.else763
  %394 = load double, ptr %aadj, align 8
  %fneg768 = fneg double %394
  br label %cond.end769

cond.end769:                                      ; preds = %cond.false767, %cond.true766
  %cond770 = phi double [ %393, %cond.true766 ], [ %fneg768, %cond.false767 ]
  store double %cond770, ptr %aadj1, align 8
  %395 = call i32 @llvm.get.rounding()
  %cmp771 = icmp eq i32 %395, 0
  br i1 %cmp771, label %if.then773, label %if.end775

if.then773:                                       ; preds = %cond.end769
  %396 = load double, ptr %aadj1, align 8
  %add774 = fadd double %396, 5.000000e-01
  store double %add774, ptr %aadj1, align 8
  br label %if.end775

if.end775:                                        ; preds = %if.then773, %cond.end769
  br label %if.end776

if.end776:                                        ; preds = %if.end775, %if.end762
  %arrayidx777 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %397 = load i32, ptr %arrayidx777, align 4
  %and778 = and i32 %397, 2146435072
  store i32 %and778, ptr %y, align 4
  %398 = load i32, ptr %y, align 4
  %cmp779 = icmp eq i32 %398, 2145386496
  br i1 %cmp779, label %if.then781, label %if.else807

if.then781:                                       ; preds = %if.end776
  %399 = load double, ptr %rv, align 8
  store double %399, ptr %rv0, align 8
  %arrayidx782 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %400 = load i32, ptr %arrayidx782, align 4
  %sub783 = sub i32 %400, 55574528
  store i32 %sub783, ptr %arrayidx782, align 4
  %401 = load double, ptr %aadj1, align 8
  %call784 = call double @ulp(ptr noundef %rv)
  %mul785 = fmul double %401, %call784
  store double %mul785, ptr %adj, align 8
  %402 = load double, ptr %adj, align 8
  %403 = load double, ptr %rv, align 8
  %add786 = fadd double %403, %402
  store double %add786, ptr %rv, align 8
  %arrayidx787 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %404 = load i32, ptr %arrayidx787, align 4
  %and788 = and i32 %404, 2146435072
  %cmp789 = icmp uge i32 %and788, 2090860544
  br i1 %cmp789, label %if.then791, label %if.else803

if.then791:                                       ; preds = %if.then781
  %arrayidx792 = getelementptr [2 x i32], ptr %rv0, i64 0, i64 1
  %405 = load i32, ptr %arrayidx792, align 4
  %cmp793 = icmp eq i32 %405, 2146435071
  br i1 %cmp793, label %land.lhs.true795, label %if.end800

land.lhs.true795:                                 ; preds = %if.then791
  %arrayidx796 = getelementptr [2 x i32], ptr %rv0, i64 0, i64 0
  %406 = load i32, ptr %arrayidx796, align 8
  %cmp797 = icmp eq i32 %406, -1
  br i1 %cmp797, label %if.then799, label %if.end800

if.then799:                                       ; preds = %land.lhs.true795
  br label %ovfl

if.end800:                                        ; preds = %land.lhs.true795, %if.then791
  %arrayidx801 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx801, align 4
  %arrayidx802 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx802, align 8
  br label %cont

if.else803:                                       ; preds = %if.then781
  %arrayidx804 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %407 = load i32, ptr %arrayidx804, align 4
  %add805 = add i32 %407, 55574528
  store i32 %add805, ptr %arrayidx804, align 4
  br label %if.end806

if.end806:                                        ; preds = %if.else803
  br label %if.end837

if.else807:                                       ; preds = %if.end776
  %scale808 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %408 = load i32, ptr %scale808, align 4
  %tobool809 = icmp ne i32 %408, 0
  br i1 %tobool809, label %land.lhs.true810, label %if.end833

land.lhs.true810:                                 ; preds = %if.else807
  %409 = load i32, ptr %y, align 4
  %cmp811 = icmp ule i32 %409, 111149056
  br i1 %cmp811, label %if.then813, label %if.end833

if.then813:                                       ; preds = %land.lhs.true810
  %410 = load double, ptr %aadj, align 8
  %cmp814 = fcmp ole double %410, 0x41DFFFFFFFC00000
  br i1 %cmp814, label %if.then816, label %if.end829

if.then816:                                       ; preds = %if.then813
  %411 = load double, ptr %aadj, align 8
  %conv817 = fptoui double %411 to i32
  store i32 %conv817, ptr %z, align 4
  %cmp818 = icmp ule i32 %conv817, 0
  br i1 %cmp818, label %if.then820, label %if.end821

if.then820:                                       ; preds = %if.then816
  store i32 1, ptr %z, align 4
  br label %if.end821

if.end821:                                        ; preds = %if.then820, %if.then816
  %412 = load i32, ptr %z, align 4
  %conv822 = uitofp i32 %412 to double
  store double %conv822, ptr %aadj, align 8
  %413 = load i32, ptr %dsign, align 4
  %tobool823 = icmp ne i32 %413, 0
  br i1 %tobool823, label %cond.true824, label %cond.false825

cond.true824:                                     ; preds = %if.end821
  %414 = load double, ptr %aadj, align 8
  br label %cond.end827

cond.false825:                                    ; preds = %if.end821
  %415 = load double, ptr %aadj, align 8
  %fneg826 = fneg double %415
  br label %cond.end827

cond.end827:                                      ; preds = %cond.false825, %cond.true824
  %cond828 = phi double [ %414, %cond.true824 ], [ %fneg826, %cond.false825 ]
  store double %cond828, ptr %aadj1, align 8
  br label %if.end829

if.end829:                                        ; preds = %cond.end827, %if.then813
  %416 = load double, ptr %aadj1, align 8
  store double %416, ptr %aadj2, align 8
  %417 = load i32, ptr %y, align 4
  %sub830 = sub i32 112197632, %417
  %arrayidx831 = getelementptr [2 x i32], ptr %aadj2, i64 0, i64 1
  %418 = load i32, ptr %arrayidx831, align 4
  %add832 = add i32 %418, %sub830
  store i32 %add832, ptr %arrayidx831, align 4
  %419 = load double, ptr %aadj2, align 8
  store double %419, ptr %aadj1, align 8
  br label %if.end833

if.end833:                                        ; preds = %if.end829, %land.lhs.true810, %if.else807
  %420 = load double, ptr %aadj1, align 8
  %call834 = call double @ulp(ptr noundef %rv)
  %mul835 = fmul double %420, %call834
  store double %mul835, ptr %adj, align 8
  %421 = load double, ptr %adj, align 8
  %422 = load double, ptr %rv, align 8
  %add836 = fadd double %422, %421
  store double %add836, ptr %rv, align 8
  br label %if.end837

if.end837:                                        ; preds = %if.end833, %if.end806
  %arrayidx838 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %423 = load i32, ptr %arrayidx838, align 4
  %and839 = and i32 %423, 2146435072
  store i32 %and839, ptr %z, align 4
  %nd840 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %424 = load i32, ptr %nd840, align 4
  %425 = load i32, ptr %nd, align 4
  %cmp841 = icmp eq i32 %424, %425
  br i1 %cmp841, label %if.then843, label %if.end877

if.then843:                                       ; preds = %if.end837
  %scale844 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %426 = load i32, ptr %scale844, align 4
  %tobool845 = icmp ne i32 %426, 0
  br i1 %tobool845, label %if.end876, label %if.then846

if.then846:                                       ; preds = %if.then843
  %427 = load i32, ptr %y, align 4
  %428 = load i32, ptr %z, align 4
  %cmp847 = icmp eq i32 %427, %428
  br i1 %cmp847, label %if.then849, label %if.end875

if.then849:                                       ; preds = %if.then846
  %429 = load double, ptr %aadj, align 8
  %conv850 = fptosi double %429 to i32
  store i32 %conv850, ptr %L, align 4
  %430 = load i32, ptr %L, align 4
  %conv851 = sitofp i32 %430 to double
  %431 = load double, ptr %aadj, align 8
  %sub852 = fsub double %431, %conv851
  store double %sub852, ptr %aadj, align 8
  %432 = load i32, ptr %dsign, align 4
  %tobool853 = icmp ne i32 %432, 0
  br i1 %tobool853, label %if.then861, label %lor.lhs.false854

lor.lhs.false854:                                 ; preds = %if.then849
  %arrayidx855 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  %433 = load i32, ptr %arrayidx855, align 8
  %tobool856 = icmp ne i32 %433, 0
  br i1 %tobool856, label %if.then861, label %lor.lhs.false857

lor.lhs.false857:                                 ; preds = %lor.lhs.false854
  %arrayidx858 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  %434 = load i32, ptr %arrayidx858, align 4
  %and859 = and i32 %434, 1048575
  %tobool860 = icmp ne i32 %and859, 0
  br i1 %tobool860, label %if.then861, label %if.else869

if.then861:                                       ; preds = %lor.lhs.false857, %lor.lhs.false854, %if.then849
  %435 = load double, ptr %aadj, align 8
  %cmp862 = fcmp olt double %435, 0x3FDFFFFF94A03595
  br i1 %cmp862, label %if.then867, label %lor.lhs.false864

lor.lhs.false864:                                 ; preds = %if.then861
  %436 = load double, ptr %aadj, align 8
  %cmp865 = fcmp ogt double %436, 0x3FE0000035AFE535
  br i1 %cmp865, label %if.then867, label %if.end868

if.then867:                                       ; preds = %lor.lhs.false864, %if.then861
  br label %for.end878

if.end868:                                        ; preds = %lor.lhs.false864
  br label %if.end874

if.else869:                                       ; preds = %lor.lhs.false857
  %437 = load double, ptr %aadj, align 8
  %cmp870 = fcmp olt double %437, 0x3FCFFFFF94A03595
  br i1 %cmp870, label %if.then872, label %if.end873

if.then872:                                       ; preds = %if.else869
  br label %for.end878

if.end873:                                        ; preds = %if.else869
  br label %if.end874

if.end874:                                        ; preds = %if.end873, %if.end868
  br label %if.end875

if.end875:                                        ; preds = %if.end874, %if.then846
  br label %if.end876

if.end876:                                        ; preds = %if.end875, %if.then843
  br label %if.end877

if.end877:                                        ; preds = %if.end876, %if.end837
  br label %cont

cont:                                             ; preds = %if.end877, %if.end800
  %438 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %438)
  store ptr null, ptr %bb, align 8
  %439 = load ptr, ptr %bd, align 8
  call void @Bfree(ptr noundef %439)
  store ptr null, ptr %bd, align 8
  %440 = load ptr, ptr %bs, align 8
  call void @Bfree(ptr noundef %440)
  store ptr null, ptr %bs, align 8
  %441 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %441)
  store ptr null, ptr %delta, align 8
  br label %for.cond454

for.end878:                                       ; preds = %if.then872, %if.then867, %if.then751, %if.end725, %if.then722, %if.then708, %if.end699, %if.then696, %if.then691, %if.then666, %if.end636, %if.then625, %if.then616, %if.then593, %if.then577
  %nd879 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %442 = load i32, ptr %nd879, align 4
  %443 = load i32, ptr %nd, align 4
  %cmp880 = icmp sgt i32 %442, %443
  br i1 %cmp880, label %if.then882, label %if.end887

if.then882:                                       ; preds = %for.end878
  %444 = load ptr, ptr %s0, align 8
  %call883 = call i32 @bigcomp(ptr noundef %rv, ptr noundef %444, ptr noundef %bc)
  store i32 %call883, ptr %error, align 4
  %445 = load i32, ptr %error, align 4
  %tobool884 = icmp ne i32 %445, 0
  br i1 %tobool884, label %if.then885, label %if.end886

if.then885:                                       ; preds = %if.then882
  br label %failed_malloc

if.end886:                                        ; preds = %if.then882
  br label %if.end887

if.end887:                                        ; preds = %if.end886, %for.end878
  %scale888 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %446 = load i32, ptr %scale888, align 4
  %tobool889 = icmp ne i32 %446, 0
  br i1 %tobool889, label %if.then890, label %if.end894

if.then890:                                       ; preds = %if.end887
  %arrayidx891 = getelementptr [2 x i32], ptr %rv0, i64 0, i64 1
  store i32 961544192, ptr %arrayidx891, align 4
  %arrayidx892 = getelementptr [2 x i32], ptr %rv0, i64 0, i64 0
  store i32 0, ptr %arrayidx892, align 8
  %447 = load double, ptr %rv0, align 8
  %448 = load double, ptr %rv, align 8
  %mul893 = fmul double %448, %447
  store double %mul893, ptr %rv, align 8
  br label %if.end894

if.end894:                                        ; preds = %if.then890, %if.end887
  br label %ret

ret:                                              ; preds = %if.end894, %if.then251, %if.then239, %if.then230, %if.then223, %if.then140
  %449 = load i32, ptr %sign, align 4
  %tobool895 = icmp ne i32 %449, 0
  br i1 %tobool895, label %cond.true896, label %cond.false898

cond.true896:                                     ; preds = %ret
  %450 = load double, ptr %rv, align 8
  %fneg897 = fneg double %450
  br label %cond.end899

cond.false898:                                    ; preds = %ret
  %451 = load double, ptr %rv, align 8
  br label %cond.end899

cond.end899:                                      ; preds = %cond.false898, %cond.true896
  %cond900 = phi double [ %fneg897, %cond.true896 ], [ %451, %cond.false898 ]
  store double %cond900, ptr %result, align 8
  br label %done

parse_error:                                      ; preds = %if.end69, %if.end60
  store double 0.000000e+00, ptr %result, align 8
  br label %done

failed_malloc:                                    ; preds = %if.then885, %if.then630, %if.then564, %if.then558, %if.then549, %if.then540, %if.then531, %if.then522, %if.then517, %if.then477, %if.then470, %if.then459, %if.then452
  %call901 = call ptr @__errno_location() #6
  store i32 12, ptr %call901, align 4
  store double -1.000000e+00, ptr %result, align 8
  br label %done

undfl:                                            ; preds = %if.end752, %if.end723, %if.end697, %if.then381, %if.then329
  %452 = load i32, ptr %sign, align 4
  %tobool902 = icmp ne i32 %452, 0
  %cond903 = select i1 %tobool902, double -0.000000e+00, double 0.000000e+00
  store double %cond903, ptr %result, align 8
  br label %done

ovfl:                                             ; preds = %if.then799, %if.then300, %if.then274
  %call904 = call ptr @__errno_location() #6
  store i32 34, ptr %call904, align 4
  %arrayidx905 = getelementptr [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435072, ptr %arrayidx905, align 4
  %arrayidx906 = getelementptr [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx906, align 8
  %453 = load i32, ptr %sign, align 4
  %tobool907 = icmp ne i32 %453, 0
  br i1 %tobool907, label %cond.true908, label %cond.false910

cond.true908:                                     ; preds = %ovfl
  %454 = load double, ptr %rv, align 8
  %fneg909 = fneg double %454
  br label %cond.end911

cond.false910:                                    ; preds = %ovfl
  %455 = load double, ptr %rv, align 8
  br label %cond.end911

cond.end911:                                      ; preds = %cond.false910, %cond.true908
  %cond912 = phi double [ %fneg909, %cond.true908 ], [ %455, %cond.false910 ]
  store double %cond912, ptr %result, align 8
  br label %done

done:                                             ; preds = %cond.end911, %undfl, %failed_malloc, %parse_error, %cond.end899
  %456 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %456)
  %457 = load ptr, ptr %bd, align 8
  call void @Bfree(ptr noundef %457)
  %458 = load ptr, ptr %bs, align 8
  call void @Bfree(ptr noundef %458)
  %459 = load ptr, ptr %bd0, align 8
  call void @Bfree(ptr noundef %459)
  %460 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %460)
  %461 = load double, ptr %result, align 8
  ret double %461
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %s, i32 noundef %nd0, i32 noundef %nd, i32 noundef %y9) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %nd0.addr = alloca i32, align 4
  %nd.addr = alloca i32, align 4
  %y9.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %nd0, ptr %nd0.addr, align 4
  store i32 %nd, ptr %nd.addr, align 4
  store i32 %y9, ptr %y9.addr, align 4
  %0 = load i32, ptr %nd.addr, align 4
  %add = add i32 %0, 8
  %div = sdiv i32 %add, 9
  store i32 %div, ptr %x, align 4
  store i32 0, ptr %k, align 4
  store i32 1, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load i32, ptr %y, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %y, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %y, align 4
  %4 = load i32, ptr %k, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %k, align 4
  %call = call ptr @Balloc(i32 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %7 = load i32, ptr %y9.addr, align 4
  %8 = load ptr, ptr %b, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x2, i64 0, i64 0
  store i32 %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %10 = load i32, ptr %nd.addr, align 4
  %cmp3 = icmp sle i32 %10, 9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 9
  store ptr %add.ptr, ptr %s.addr, align 8
  store i32 9, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc14, %if.end5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nd0.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end16

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %sub = sub i32 %conv, 48
  %call9 = call ptr @multadd(ptr noundef %15, i32 noundef 10, i32 noundef %sub)
  store ptr %call9, ptr %b, align 8
  %18 = load ptr, ptr %b, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body8
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %19 = load i32, ptr %i, align 4
  %inc15 = add i32 %19, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond6, !llvm.loop !20

for.end16:                                        ; preds = %for.cond6
  %20 = load ptr, ptr %s.addr, align 8
  %incdec.ptr17 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %s.addr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc30, %for.end16
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nd.addr, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body21, label %for.end32

for.body21:                                       ; preds = %for.cond18
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %incdec.ptr22 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %s.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = sext i8 %25 to i32
  %sub24 = sub i32 %conv23, 48
  %call25 = call ptr @multadd(ptr noundef %23, i32 noundef 10, i32 noundef %sub24)
  store ptr %call25, ptr %b, align 8
  %26 = load ptr, ptr %b, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body21
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %for.body21
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %27 = load i32, ptr %i, align 4
  %inc31 = add i32 %27, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond18, !llvm.loop !21

for.end32:                                        ; preds = %for.cond18
  %28 = load ptr, ptr %b, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.then28, %if.then12, %if.then4, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %rv = alloca ptr, align 8
  %len = alloca i32, align 4
  %interp = alloca ptr, align 8
  store i32 %k, ptr %k.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp sle i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %dtoa = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 47
  %freelist = getelementptr inbounds %struct._dtoa_state, ptr %dtoa, i32 0, i32 1
  %2 = load i32, ptr %k.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %rv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rv, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %interp, align 8
  %dtoa1 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 47
  %freelist2 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa1, i32 0, i32 1
  %7 = load i32, ptr %k.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [8 x ptr], ptr %freelist2, i64 0, i64 %idxprom3
  store ptr %5, ptr %arrayidx4, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %8
  store i32 %shl, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %sub = sub i32 %9, 1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %add = add i64 32, %mul
  %add5 = add i64 %add, 8
  %sub6 = sub i64 %add5, 1
  %div = udiv i64 %sub6, 8
  %conv7 = trunc i64 %div to i32
  store i32 %conv7, ptr %len, align 4
  %10 = load i32, ptr %k.addr, align 4
  %cmp8 = icmp sle i32 %10, 7
  br i1 %cmp8, label %land.lhs.true10, label %if.else22

land.lhs.true10:                                  ; preds = %if.else
  %11 = load ptr, ptr %interp, align 8
  %dtoa11 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 47
  %preallocated_next = getelementptr inbounds %struct._dtoa_state, ptr %dtoa11, i32 0, i32 3
  %12 = load ptr, ptr %preallocated_next, align 8
  %13 = load ptr, ptr %interp, align 8
  %dtoa12 = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 47
  %preallocated = getelementptr inbounds %struct._dtoa_state, ptr %dtoa12, i32 0, i32 2
  %arraydecay = getelementptr inbounds [288 x double], ptr %preallocated, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %14 = load i32, ptr %len, align 4
  %conv13 = zext i32 %14 to i64
  %add14 = add i64 %sub.ptr.div, %conv13
  %cmp15 = icmp sle i64 %add14, 288
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %land.lhs.true10
  %15 = load ptr, ptr %interp, align 8
  %dtoa18 = getelementptr inbounds %struct._is, ptr %15, i32 0, i32 47
  %preallocated_next19 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa18, i32 0, i32 3
  %16 = load ptr, ptr %preallocated_next19, align 8
  store ptr %16, ptr %rv, align 8
  %17 = load i32, ptr %len, align 4
  %18 = load ptr, ptr %interp, align 8
  %dtoa20 = getelementptr inbounds %struct._is, ptr %18, i32 0, i32 47
  %preallocated_next21 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa20, i32 0, i32 3
  %19 = load ptr, ptr %preallocated_next21, align 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr double, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %preallocated_next21, align 8
  br label %if.end29

if.else22:                                        ; preds = %land.lhs.true10, %if.else
  %20 = load i32, ptr %len, align 4
  %conv23 = zext i32 %20 to i64
  %mul24 = mul i64 %conv23, 8
  %call25 = call ptr @PyMem_Malloc(i64 noundef %mul24)
  store ptr %call25, ptr %rv, align 8
  %21 = load ptr, ptr %rv, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else22
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then17
  %22 = load i32, ptr %k.addr, align 4
  %23 = load ptr, ptr %rv, align 8
  %k30 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 1
  store i32 %22, ptr %k30, align 8
  %24 = load i32, ptr %x, align 4
  %25 = load ptr, ptr %rv, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 2
  store i32 %24, ptr %maxwds, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.then
  %26 = load ptr, ptr %rv, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 4
  store i32 0, ptr %wds, align 4
  %27 = load ptr, ptr %rv, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %27, i32 0, i32 3
  store i32 0, ptr %sign, align 8
  %28 = load ptr, ptr %rv, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @sd2b(ptr noundef %d, i32 noundef %scale, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %scale.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %call = call ptr @Balloc(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 4
  store i32 2, ptr %wds, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr [2 x i32], ptr %2, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %4 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 5
  %arrayidx1 = getelementptr [1 x i32], ptr %x, i64 0, i64 0
  store i32 %3, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %6, 1048575
  %7 = load ptr, ptr %b, align 8
  %x3 = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 5
  %arrayidx4 = getelementptr [1 x i32], ptr %x3, i64 0, i64 1
  store i32 %and, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %arrayidx5 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %9 = load i32, ptr %arrayidx5, align 4
  %and6 = and i32 %9, 2146435072
  %shr = lshr i32 %and6, 20
  %add = add i32 -1075, %shr
  %10 = load ptr, ptr %e.addr, align 8
  store i32 %add, ptr %10, align 4
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp7 = icmp slt i32 %12, -1074
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %e.addr, align 8
  store i32 -1074, ptr %13, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %b, align 8
  %x9 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 5
  %arrayidx10 = getelementptr [1 x i32], ptr %x9, i64 0, i64 1
  %15 = load i32, ptr %arrayidx10, align 4
  %or = or i32 %15, 1048576
  store i32 %or, ptr %arrayidx10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %16 = load i32, ptr %scale.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end11
  %17 = load ptr, ptr %b, align 8
  %x12 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 5
  %arrayidx13 = getelementptr [1 x i32], ptr %x12, i64 0, i64 0
  %18 = load i32, ptr %arrayidx13, align 8
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load ptr, ptr %b, align 8
  %x15 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 5
  %arrayidx16 = getelementptr [1 x i32], ptr %x15, i64 0, i64 1
  %20 = load i32, ptr %arrayidx16, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end48

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load i32, ptr %scale.addr, align 4
  %22 = load ptr, ptr %e.addr, align 8
  %23 = load i32, ptr %22, align 4
  %sub = sub i32 %23, %21
  store i32 %sub, ptr %22, align 4
  %24 = load ptr, ptr %e.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp19 = icmp slt i32 %25, -1074
  br i1 %cmp19, label %if.then20, label %if.end47

if.then20:                                        ; preds = %if.then18
  %26 = load ptr, ptr %e.addr, align 8
  %27 = load i32, ptr %26, align 4
  %sub21 = sub i32 -1074, %27
  store i32 %sub21, ptr %scale.addr, align 4
  %28 = load ptr, ptr %e.addr, align 8
  store i32 -1074, ptr %28, align 4
  %29 = load i32, ptr %scale.addr, align 4
  %cmp22 = icmp sge i32 %29, 32
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.then20
  %30 = load ptr, ptr %b, align 8
  %x24 = getelementptr inbounds %struct.Bigint, ptr %30, i32 0, i32 5
  %arrayidx25 = getelementptr [1 x i32], ptr %x24, i64 0, i64 1
  %31 = load i32, ptr %arrayidx25, align 4
  %32 = load ptr, ptr %b, align 8
  %x26 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 5
  %arrayidx27 = getelementptr [1 x i32], ptr %x26, i64 0, i64 0
  store i32 %31, ptr %arrayidx27, align 8
  %33 = load ptr, ptr %b, align 8
  %x28 = getelementptr inbounds %struct.Bigint, ptr %33, i32 0, i32 5
  %arrayidx29 = getelementptr [1 x i32], ptr %x28, i64 0, i64 1
  store i32 0, ptr %arrayidx29, align 4
  %34 = load i32, ptr %scale.addr, align 4
  %sub30 = sub i32 %34, 32
  store i32 %sub30, ptr %scale.addr, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.then20
  %35 = load i32, ptr %scale.addr, align 4
  %tobool32 = icmp ne i32 %35, 0
  br i1 %tobool32, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.end31
  %36 = load ptr, ptr %b, align 8
  %x34 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 5
  %arrayidx35 = getelementptr [1 x i32], ptr %x34, i64 0, i64 0
  %37 = load i32, ptr %arrayidx35, align 8
  %38 = load i32, ptr %scale.addr, align 4
  %shr36 = lshr i32 %37, %38
  %39 = load ptr, ptr %b, align 8
  %x37 = getelementptr inbounds %struct.Bigint, ptr %39, i32 0, i32 5
  %arrayidx38 = getelementptr [1 x i32], ptr %x37, i64 0, i64 1
  %40 = load i32, ptr %arrayidx38, align 4
  %41 = load i32, ptr %scale.addr, align 4
  %sub39 = sub i32 32, %41
  %shl = shl i32 %40, %sub39
  %or40 = or i32 %shr36, %shl
  %42 = load ptr, ptr %b, align 8
  %x41 = getelementptr inbounds %struct.Bigint, ptr %42, i32 0, i32 5
  %arrayidx42 = getelementptr [1 x i32], ptr %x41, i64 0, i64 0
  store i32 %or40, ptr %arrayidx42, align 8
  %43 = load i32, ptr %scale.addr, align 4
  %44 = load ptr, ptr %b, align 8
  %x43 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 5
  %arrayidx44 = getelementptr [1 x i32], ptr %x43, i64 0, i64 1
  %45 = load i32, ptr %arrayidx44, align 4
  %shr45 = lshr i32 %45, %43
  store i32 %shr45, ptr %arrayidx44, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then33, %if.end31
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then18
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false, %if.end11
  %46 = load ptr, ptr %b, align 8
  %x49 = getelementptr inbounds %struct.Bigint, ptr %46, i32 0, i32 5
  %arrayidx50 = getelementptr [1 x i32], ptr %x49, i64 0, i64 1
  %47 = load i32, ptr %arrayidx50, align 4
  %tobool51 = icmp ne i32 %47, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end48
  %48 = load ptr, ptr %b, align 8
  %wds53 = getelementptr inbounds %struct.Bigint, ptr %48, i32 0, i32 4
  store i32 1, ptr %wds53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end48
  %49 = load ptr, ptr %b, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  %call = call ptr @Balloc(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x, i64 0, i64 0
  store i32 %1, ptr %arrayidx, align 8
  %3 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %3, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %4 = load ptr, ptr %b, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %b, i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %p5 = alloca ptr, align 8
  %p5s = alloca ptr, align 8
  %i = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %i, align 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr %i, align 4
  %sub = sub i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call ptr @multadd(ptr noundef %1, i32 noundef %3, i32 noundef 0)
  store ptr %call, ptr %b.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %5, 2
  store i32 %shr, ptr %k.addr, align 4
  %tobool3 = icmp ne i32 %shr, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %call6 = call ptr @_PyInterpreterState_GET()
  store ptr %call6, ptr %interp, align 8
  %7 = load ptr, ptr %interp, align 8
  %dtoa = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 47
  %p5s7 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %p5s7, i64 0, i64 0
  store ptr %arraydecay, ptr %p5s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.end5
  %8 = load ptr, ptr %p5s, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %p5, align 8
  %10 = load ptr, ptr %p5s, align 8
  %incdec.ptr = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p5s, align 8
  %11 = load i32, ptr %k.addr, align 4
  %and8 = and i32 %11, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.cond
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %p5, align 8
  %call11 = call ptr @mult(ptr noundef %12, ptr noundef %13)
  store ptr %call11, ptr %b1, align 8
  %14 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %14)
  %15 = load ptr, ptr %b1, align 8
  store ptr %15, ptr %b.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.cond
  %17 = load i32, ptr %k.addr, align 4
  %shr16 = ashr i32 %17, 1
  store i32 %shr16, ptr %k.addr, align 4
  %tobool17 = icmp ne i32 %shr16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %for.end

if.end19:                                         ; preds = %if.end15
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %18 = load ptr, ptr %b.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then4, %if.then1
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %k = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %wc = alloca i32, align 4
  %x = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %xc0 = alloca ptr, align 8
  %y = alloca i32, align 4
  %carry = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x1 = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x1, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 5
  %arrayidx3 = getelementptr [1 x i32], ptr %x2, i64 0, i64 0
  %5 = load i32, ptr %arrayidx3, align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end13, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  %wds6 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wds6, align 4
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %call = call ptr @Balloc(i32 noundef 0)
  store ptr %call, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %c, align 8
  %wds10 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %wds10, align 4
  %10 = load ptr, ptr %c, align 8
  %x11 = getelementptr inbounds %struct.Bigint, ptr %10, i32 0, i32 5
  %arrayidx12 = getelementptr [1 x i32], ptr %x11, i64 0, i64 0
  store i32 0, ptr %arrayidx12, align 8
  %11 = load ptr, ptr %c, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %wds14 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %wds14, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %wds15 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %wds15, align 4
  %cmp16 = icmp slt i32 %13, %15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %a.addr, align 8
  store ptr %16, ptr %c, align 8
  %17 = load ptr, ptr %b.addr, align 8
  store ptr %17, ptr %a.addr, align 8
  %18 = load ptr, ptr %c, align 8
  store ptr %18, ptr %b.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  %19 = load ptr, ptr %a.addr, align 8
  %k19 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %k19, align 8
  store i32 %20, ptr %k, align 4
  %21 = load ptr, ptr %a.addr, align 8
  %wds20 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %wds20, align 4
  store i32 %22, ptr %wa, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %wds21 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %wds21, align 4
  store i32 %24, ptr %wb, align 4
  %25 = load i32, ptr %wa, align 4
  %26 = load i32, ptr %wb, align 4
  %add = add i32 %25, %26
  store i32 %add, ptr %wc, align 4
  %27 = load i32, ptr %wc, align 4
  %28 = load ptr, ptr %a.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %maxwds, align 4
  %cmp22 = icmp sgt i32 %27, %29
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %30 = load i32, ptr %k, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %k, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end18
  %31 = load i32, ptr %k, align 4
  %call25 = call ptr @Balloc(i32 noundef %31)
  store ptr %call25, ptr %c, align 8
  %32 = load ptr, ptr %c, align 8
  %cmp26 = icmp eq ptr %32, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %33 = load ptr, ptr %c, align 8
  %x29 = getelementptr inbounds %struct.Bigint, ptr %33, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x29, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %34 = load ptr, ptr %x, align 8
  %35 = load i32, ptr %wc, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr i32, ptr %34, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %36 = load ptr, ptr %x, align 8
  %37 = load ptr, ptr %xa, align 8
  %cmp30 = icmp ult ptr %36, %37
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %x, align 8
  store i32 0, ptr %38, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr i32, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %a.addr, align 8
  %x31 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [1 x i32], ptr %x31, i64 0, i64 0
  store ptr %arraydecay32, ptr %xa, align 8
  %41 = load ptr, ptr %xa, align 8
  %42 = load i32, ptr %wa, align 4
  %idx.ext33 = sext i32 %42 to i64
  %add.ptr34 = getelementptr i32, ptr %41, i64 %idx.ext33
  store ptr %add.ptr34, ptr %xae, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %x35 = getelementptr inbounds %struct.Bigint, ptr %43, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [1 x i32], ptr %x35, i64 0, i64 0
  store ptr %arraydecay36, ptr %xb, align 8
  %44 = load ptr, ptr %xb, align 8
  %45 = load i32, ptr %wb, align 4
  %idx.ext37 = sext i32 %45 to i64
  %add.ptr38 = getelementptr i32, ptr %44, i64 %idx.ext37
  store ptr %add.ptr38, ptr %xbe, align 8
  %46 = load ptr, ptr %c, align 8
  %x39 = getelementptr inbounds %struct.Bigint, ptr %46, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [1 x i32], ptr %x39, i64 0, i64 0
  store ptr %arraydecay40, ptr %xc0, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc58, %for.end
  %47 = load ptr, ptr %xb, align 8
  %48 = load ptr, ptr %xbe, align 8
  %cmp42 = icmp ult ptr %47, %48
  br i1 %cmp42, label %for.body43, label %for.end60

for.body43:                                       ; preds = %for.cond41
  %49 = load ptr, ptr %xb, align 8
  %incdec.ptr44 = getelementptr i32, ptr %49, i32 1
  store ptr %incdec.ptr44, ptr %xb, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %y, align 4
  %tobool45 = icmp ne i32 %50, 0
  br i1 %tobool45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %for.body43
  %51 = load ptr, ptr %xa, align 8
  store ptr %51, ptr %x, align 8
  %52 = load ptr, ptr %xc0, align 8
  store ptr %52, ptr %xc, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then46
  %53 = load ptr, ptr %x, align 8
  %incdec.ptr47 = getelementptr i32, ptr %53, i32 1
  store ptr %incdec.ptr47, ptr %x, align 8
  %54 = load i32, ptr %53, align 4
  %conv = zext i32 %54 to i64
  %55 = load i32, ptr %y, align 4
  %conv48 = zext i32 %55 to i64
  %mul = mul i64 %conv, %conv48
  %56 = load ptr, ptr %xc, align 8
  %57 = load i32, ptr %56, align 4
  %conv49 = zext i32 %57 to i64
  %add50 = add i64 %mul, %conv49
  %58 = load i64, ptr %carry, align 8
  %add51 = add i64 %add50, %58
  store i64 %add51, ptr %z, align 8
  %59 = load i64, ptr %z, align 8
  %shr = lshr i64 %59, 32
  store i64 %shr, ptr %carry, align 8
  %60 = load i64, ptr %z, align 8
  %and = and i64 %60, 4294967295
  %conv52 = trunc i64 %and to i32
  %61 = load ptr, ptr %xc, align 8
  %incdec.ptr53 = getelementptr i32, ptr %61, i32 1
  store ptr %incdec.ptr53, ptr %xc, align 8
  store i32 %conv52, ptr %61, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %62 = load ptr, ptr %x, align 8
  %63 = load ptr, ptr %xae, align 8
  %cmp54 = icmp ult ptr %62, %63
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %64 = load i64, ptr %carry, align 8
  %conv56 = trunc i64 %64 to i32
  %65 = load ptr, ptr %xc, align 8
  store i32 %conv56, ptr %65, align 4
  br label %if.end57

if.end57:                                         ; preds = %do.end, %for.body43
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %66 = load ptr, ptr %xc0, align 8
  %incdec.ptr59 = getelementptr i32, ptr %66, i32 1
  store ptr %incdec.ptr59, ptr %xc0, align 8
  br label %for.cond41, !llvm.loop !24

for.end60:                                        ; preds = %for.cond41
  %67 = load ptr, ptr %c, align 8
  %x61 = getelementptr inbounds %struct.Bigint, ptr %67, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [1 x i32], ptr %x61, i64 0, i64 0
  store ptr %arraydecay62, ptr %xc0, align 8
  %68 = load ptr, ptr %xc0, align 8
  %69 = load i32, ptr %wc, align 4
  %idx.ext63 = sext i32 %69 to i64
  %add.ptr64 = getelementptr i32, ptr %68, i64 %idx.ext63
  store ptr %add.ptr64, ptr %xc, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc71, %for.end60
  %70 = load i32, ptr %wc, align 4
  %cmp66 = icmp sgt i32 %70, 0
  br i1 %cmp66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond65
  %71 = load ptr, ptr %xc, align 8
  %incdec.ptr68 = getelementptr i32, ptr %71, i32 -1
  store ptr %incdec.ptr68, ptr %xc, align 8
  %72 = load i32, ptr %incdec.ptr68, align 4
  %tobool69 = icmp ne i32 %72, 0
  %lnot = xor i1 %tobool69, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond65
  %73 = phi i1 [ false, %for.cond65 ], [ %lnot, %land.rhs ]
  br i1 %73, label %for.body70, label %for.end72

for.body70:                                       ; preds = %land.end
  br label %for.inc71

for.inc71:                                        ; preds = %for.body70
  %74 = load i32, ptr %wc, align 4
  %dec = add i32 %74, -1
  store i32 %dec, ptr %wc, align 4
  br label %for.cond65, !llvm.loop !25

for.end72:                                        ; preds = %land.end
  %75 = load i32, ptr %wc, align 4
  %76 = load ptr, ptr %c, align 8
  %wds73 = getelementptr inbounds %struct.Bigint, ptr %76, i32 0, i32 4
  store i32 %75, ptr %wds73, align 4
  %77 = load ptr, ptr %c, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end72, %if.then27, %if.end, %if.then9
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k, align 8
  %cmp = icmp sgt i32 %2, 7
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %v.addr, align 8
  call void @PyMem_Free(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %4 = load ptr, ptr %interp, align 8
  %dtoa = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 47
  %freelist = getelementptr inbounds %struct._dtoa_state, ptr %dtoa, i32 0, i32 1
  %5 = load ptr, ptr %v.addr, align 8
  %k2 = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %k2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %interp, align 8
  %dtoa3 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 47
  %freelist4 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa3, i32 0, i32 1
  %11 = load ptr, ptr %v.addr, align 8
  %k5 = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %k5, align 8
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr [8 x ptr], ptr %freelist4, i64 0, i64 %idxprom6
  store ptr %9, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %b, i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %xe = alloca ptr, align 8
  %z = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x2, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 8
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %wds, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %6, 5
  store i32 %shr, ptr %n, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %k4 = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %k4, align 8
  store i32 %8, ptr %k1, align 4
  %9 = load i32, ptr %n, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %wds5 = getelementptr inbounds %struct.Bigint, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %wds5, align 4
  %add = add i32 %9, %11
  %add6 = add i32 %add, 1
  store i32 %add6, ptr %n1, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %maxwds, align 4
  store i32 %13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %n1, align 4
  %15 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %k1, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %k1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %shl = shl i32 %17, 1
  store i32 %shl, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %k1, align 4
  %call = call ptr @Balloc(i32 noundef %18)
  store ptr %call, ptr %b1, align 8
  %19 = load ptr, ptr %b1, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %20 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.end
  %21 = load ptr, ptr %b1, align 8
  %x11 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x11, i64 0, i64 0
  store ptr %arraydecay, ptr %x1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc15, %if.end10
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n, align 4
  %cmp13 = icmp slt i32 %22, %23
  br i1 %cmp13, label %for.body14, label %for.end17

for.body14:                                       ; preds = %for.cond12
  %24 = load ptr, ptr %x1, align 8
  %incdec.ptr = getelementptr i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %x1, align 8
  store i32 0, ptr %24, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body14
  %25 = load i32, ptr %i, align 4
  %inc16 = add i32 %25, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond12, !llvm.loop !27

for.end17:                                        ; preds = %for.cond12
  %26 = load ptr, ptr %b.addr, align 8
  %x18 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [1 x i32], ptr %x18, i64 0, i64 0
  store ptr %arraydecay19, ptr %x, align 8
  %27 = load ptr, ptr %x, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %wds20 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %wds20, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr i32, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %xe, align 8
  %30 = load i32, ptr %k.addr, align 4
  %and = and i32 %30, 31
  store i32 %and, ptr %k.addr, align 4
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end17
  %31 = load i32, ptr %k.addr, align 4
  %sub = sub i32 32, %31
  store i32 %sub, ptr %k1, align 4
  store i32 0, ptr %z, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then22
  %32 = load ptr, ptr %x, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %k.addr, align 4
  %shl23 = shl i32 %33, %34
  %35 = load i32, ptr %z, align 4
  %or = or i32 %shl23, %35
  %36 = load ptr, ptr %x1, align 8
  %incdec.ptr24 = getelementptr i32, ptr %36, i32 1
  store ptr %incdec.ptr24, ptr %x1, align 8
  store i32 %or, ptr %36, align 4
  %37 = load ptr, ptr %x, align 8
  %incdec.ptr25 = getelementptr i32, ptr %37, i32 1
  store ptr %incdec.ptr25, ptr %x, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %k1, align 4
  %shr26 = lshr i32 %38, %39
  store i32 %shr26, ptr %z, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %40 = load ptr, ptr %x, align 8
  %41 = load ptr, ptr %xe, align 8
  %cmp27 = icmp ult ptr %40, %41
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %42 = load i32, ptr %z, align 4
  %43 = load ptr, ptr %x1, align 8
  store i32 %42, ptr %43, align 4
  %tobool28 = icmp ne i32 %42, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %do.end
  %44 = load i32, ptr %n1, align 4
  %inc30 = add i32 %44, 1
  store i32 %inc30, ptr %n1, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %do.end
  br label %if.end38

if.else:                                          ; preds = %for.end17
  br label %do.body32

do.body32:                                        ; preds = %do.cond35, %if.else
  %45 = load ptr, ptr %x, align 8
  %incdec.ptr33 = getelementptr i32, ptr %45, i32 1
  store ptr %incdec.ptr33, ptr %x, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %x1, align 8
  %incdec.ptr34 = getelementptr i32, ptr %47, i32 1
  store ptr %incdec.ptr34, ptr %x1, align 8
  store i32 %46, ptr %47, align 4
  br label %do.cond35

do.cond35:                                        ; preds = %do.body32
  %48 = load ptr, ptr %x, align 8
  %49 = load ptr, ptr %xe, align 8
  %cmp36 = icmp ult ptr %48, %49
  br i1 %cmp36, label %do.body32, label %do.end37, !llvm.loop !29

do.end37:                                         ; preds = %do.cond35
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end31
  %50 = load i32, ptr %n1, align 4
  %sub39 = sub i32 %50, 1
  %51 = load ptr, ptr %b1, align 8
  %wds40 = getelementptr inbounds %struct.Bigint, ptr %51, i32 0, i32 4
  store i32 %sub39, ptr %wds40, align 4
  %52 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %52)
  %53 = load ptr, ptr %b1, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then9, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @cmp(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @Balloc(i32 noundef 0)
  store ptr %call1, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %c, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %5 = load ptr, ptr %c, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %a.addr, align 8
  store ptr %8, ptr %c, align 8
  %9 = load ptr, ptr %b.addr, align 8
  store ptr %9, ptr %a.addr, align 8
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %b.addr, align 8
  store i32 1, ptr %i, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %a.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %k, align 8
  %call7 = call ptr @Balloc(i32 noundef %12)
  store ptr %call7, ptr %c, align 8
  %13 = load ptr, ptr %c, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %c, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 3
  store i32 %14, ptr %sign, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %wds11 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %wds11, align 4
  store i32 %17, ptr %wa, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %x12 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x12, i64 0, i64 0
  store ptr %arraydecay, ptr %xa, align 8
  %19 = load ptr, ptr %xa, align 8
  %20 = load i32, ptr %wa, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i32, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %xae, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %wds13 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %wds13, align 4
  store i32 %22, ptr %wb, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [1 x i32], ptr %x14, i64 0, i64 0
  store ptr %arraydecay15, ptr %xb, align 8
  %24 = load ptr, ptr %xb, align 8
  %25 = load i32, ptr %wb, align 4
  %idx.ext16 = sext i32 %25 to i64
  %add.ptr17 = getelementptr i32, ptr %24, i64 %idx.ext16
  store ptr %add.ptr17, ptr %xbe, align 8
  %26 = load ptr, ptr %c, align 8
  %x18 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [1 x i32], ptr %x18, i64 0, i64 0
  store ptr %arraydecay19, ptr %xc, align 8
  store i64 0, ptr %borrow, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %27 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %xa, align 8
  %28 = load i32, ptr %27, align 4
  %conv = zext i32 %28 to i64
  %29 = load ptr, ptr %xb, align 8
  %incdec.ptr20 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr20, ptr %xb, align 8
  %30 = load i32, ptr %29, align 4
  %conv21 = zext i32 %30 to i64
  %sub = sub i64 %conv, %conv21
  %31 = load i64, ptr %borrow, align 8
  %sub22 = sub i64 %sub, %31
  store i64 %sub22, ptr %y, align 8
  %32 = load i64, ptr %y, align 8
  %shr = lshr i64 %32, 32
  %and = and i64 %shr, 1
  store i64 %and, ptr %borrow, align 8
  %33 = load i64, ptr %y, align 8
  %and23 = and i64 %33, 4294967295
  %conv24 = trunc i64 %and23 to i32
  %34 = load ptr, ptr %xc, align 8
  %incdec.ptr25 = getelementptr i32, ptr %34, i32 1
  store ptr %incdec.ptr25, ptr %xc, align 8
  store i32 %conv24, ptr %34, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load ptr, ptr %xb, align 8
  %36 = load ptr, ptr %xbe, align 8
  %cmp26 = icmp ult ptr %35, %36
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %37 = load ptr, ptr %xa, align 8
  %38 = load ptr, ptr %xae, align 8
  %cmp28 = icmp ult ptr %37, %38
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %xa, align 8
  %incdec.ptr30 = getelementptr i32, ptr %39, i32 1
  store ptr %incdec.ptr30, ptr %xa, align 8
  %40 = load i32, ptr %39, align 4
  %conv31 = zext i32 %40 to i64
  %41 = load i64, ptr %borrow, align 8
  %sub32 = sub i64 %conv31, %41
  store i64 %sub32, ptr %y, align 8
  %42 = load i64, ptr %y, align 8
  %shr33 = lshr i64 %42, 32
  %and34 = and i64 %shr33, 1
  store i64 %and34, ptr %borrow, align 8
  %43 = load i64, ptr %y, align 8
  %and35 = and i64 %43, 4294967295
  %conv36 = trunc i64 %and35 to i32
  %44 = load ptr, ptr %xc, align 8
  %incdec.ptr37 = getelementptr i32, ptr %44, i32 1
  store ptr %incdec.ptr37, ptr %xc, align 8
  store i32 %conv36, ptr %44, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %while.cond38

while.cond38:                                     ; preds = %while.body41, %while.end
  %45 = load ptr, ptr %xc, align 8
  %incdec.ptr39 = getelementptr i32, ptr %45, i32 -1
  store ptr %incdec.ptr39, ptr %xc, align 8
  %46 = load i32, ptr %incdec.ptr39, align 4
  %tobool40 = icmp ne i32 %46, 0
  %lnot = xor i1 %tobool40, true
  br i1 %lnot, label %while.body41, label %while.end42

while.body41:                                     ; preds = %while.cond38
  %47 = load i32, ptr %wa, align 4
  %dec = add i32 %47, -1
  store i32 %dec, ptr %wa, align 4
  br label %while.cond38, !llvm.loop !32

while.end42:                                      ; preds = %while.cond38
  %48 = load i32, ptr %wa, align 4
  %49 = load ptr, ptr %c, align 8
  %wds43 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 4
  store i32 %48, ptr %wds43, align 4
  %50 = load ptr, ptr %c, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end42, %if.then9, %if.end, %if.then2
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xb0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub i32 %5, %4
  store i32 %sub, ptr %i, align 4
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %8 = load ptr, ptr %xa0, align 8
  %9 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %xb0, align 8
  %11 = load ptr, ptr %xb0, align 8
  %12 = load i32, ptr %j, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr i32, ptr %11, i64 %idx.ext4
  store ptr %add.ptr5, ptr %xb, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %13 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr i32, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %14 = load i32, ptr %incdec.ptr, align 4
  %15 = load ptr, ptr %xb, align 8
  %incdec.ptr6 = getelementptr i32, ptr %15, i32 -1
  store ptr %incdec.ptr6, ptr %xb, align 8
  %16 = load i32, ptr %incdec.ptr6, align 4
  %cmp = icmp ne i32 %14, %16
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %17 = load ptr, ptr %xa, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %xb, align 8
  %20 = load i32, ptr %19, align 4
  %cmp8 = icmp ult i32 %18, %20
  %cond = select i1 %cmp8, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %21 = load ptr, ptr %xa, align 8
  %22 = load ptr, ptr %xa0, align 8
  %cmp10 = icmp ule ptr %21, %22
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.cond

for.end:                                          ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %x, ptr noundef %bc) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %u = alloca %union.U, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %scale = getelementptr inbounds %struct.BCinfo, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr [2 x i32], ptr %2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 2146435072
  %shr = lshr i32 %and, 20
  %cmp = icmp sgt i32 107, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arrayidx1 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  store i32 57671680, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %4 = load double, ptr %u, align 8
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %x.addr, align 8
  %call = call double @ulp(ptr noundef %5)
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %da = alloca %union.U, align 8
  %db = alloca %union.U, align 8
  %k = alloca i32, align 4
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call double @b2d(ptr noundef %0, ptr noundef %ka)
  store double %call, ptr %da, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call double @b2d(ptr noundef %1, ptr noundef %kb)
  store double %call1, ptr %db, align 8
  %2 = load i32, ptr %ka, align 4
  %3 = load i32, ptr %kb, align 4
  %sub = sub i32 %2, %3
  %4 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wds, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %wds2 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wds2, align 4
  %sub3 = sub i32 %5, %7
  %mul = mul i32 32, %sub3
  %add = add i32 %sub, %mul
  store i32 %add, ptr %k, align 4
  %8 = load i32, ptr %k, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %k, align 4
  %mul4 = mul i32 %9, 1048576
  %arrayidx = getelementptr [2 x i32], ptr %da, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %add5 = add i32 %10, %mul4
  store i32 %add5, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %k, align 4
  %sub6 = sub i32 0, %11
  store i32 %sub6, ptr %k, align 4
  %12 = load i32, ptr %k, align 4
  %mul7 = mul i32 %12, 1048576
  %arrayidx8 = getelementptr [2 x i32], ptr %db, i64 0, i64 1
  %13 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %13, %mul7
  store i32 %add9, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load double, ptr %da, align 8
  %15 = load double, ptr %db, align 8
  %div = fdiv double %14, %15
  ret double %div
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %L = alloca i32, align 4
  %u = alloca %union.U, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr [2 x i32], ptr %0, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2146435072
  %sub = sub i32 %and, 54525952
  store i32 %sub, ptr %L, align 4
  %2 = load i32, ptr %L, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  store i32 %2, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %3 = load double, ptr %u, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal i32 @bigcomp(ptr noundef %rv, ptr noundef %s0, ptr noundef %bc) #0 {
entry:
  %retval = alloca i32, align 4
  %rv.addr = alloca ptr, align 8
  %s0.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %d = alloca ptr, align 8
  %b2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %dd = alloca i32, align 4
  %i = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %odd = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p5 = alloca i32, align 4
  store ptr %rv, ptr %rv.addr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %nd1 = getelementptr inbounds %struct.BCinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nd1, align 4
  store i32 %1, ptr %nd, align 4
  %2 = load ptr, ptr %bc.addr, align 8
  %nd02 = getelementptr inbounds %struct.BCinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nd02, align 4
  store i32 %3, ptr %nd0, align 4
  %4 = load i32, ptr %nd, align 4
  %5 = load ptr, ptr %bc.addr, align 8
  %e0 = getelementptr inbounds %struct.BCinfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %e0, align 4
  %add = add i32 %4, %6
  store i32 %add, ptr %p5, align 4
  %7 = load ptr, ptr %rv.addr, align 8
  %8 = load ptr, ptr %bc.addr, align 8
  %scale = getelementptr inbounds %struct.BCinfo, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %scale, align 4
  %call = call ptr @sd2b(ptr noundef %7, i32 noundef %9, ptr noundef %p2)
  store ptr %call, ptr %b, align 8
  %10 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 5
  %arrayidx = getelementptr [1 x i32], ptr %x, i64 0, i64 0
  %12 = load i32, ptr %arrayidx, align 8
  %and = and i32 %12, 1
  store i32 %and, ptr %odd, align 4
  %13 = load ptr, ptr %b, align 8
  %call3 = call ptr @lshift(ptr noundef %13, i32 noundef 1)
  store ptr %call3, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %b, align 8
  %x7 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 5
  %arrayidx8 = getelementptr [1 x i32], ptr %x7, i64 0, i64 0
  %16 = load i32, ptr %arrayidx8, align 8
  %or = or i32 %16, 1
  store i32 %or, ptr %arrayidx8, align 8
  %17 = load i32, ptr %p2, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %p2, align 4
  %18 = load i32, ptr %p5, align 4
  %19 = load i32, ptr %p2, align 4
  %sub = sub i32 %19, %18
  store i32 %sub, ptr %p2, align 4
  %call9 = call ptr @i2b(i32 noundef 1)
  store ptr %call9, ptr %d, align 8
  %20 = load ptr, ptr %d, align 8
  %cmp10 = icmp eq ptr %20, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %21 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %22 = load i32, ptr %p5, align 4
  %cmp13 = icmp sgt i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %23 = load ptr, ptr %d, align 8
  %24 = load i32, ptr %p5, align 4
  %call15 = call ptr @pow5mult(ptr noundef %23, i32 noundef %24)
  store ptr %call15, ptr %d, align 8
  %25 = load ptr, ptr %d, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %26 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end27

if.else:                                          ; preds = %if.end12
  %27 = load i32, ptr %p5, align 4
  %cmp19 = icmp slt i32 %27, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.else
  %28 = load ptr, ptr %b, align 8
  %29 = load i32, ptr %p5, align 4
  %sub21 = sub i32 0, %29
  %call22 = call ptr @pow5mult(ptr noundef %28, i32 noundef %sub21)
  store ptr %call22, ptr %b, align 8
  %30 = load ptr, ptr %b, align 8
  %cmp23 = icmp eq ptr %30, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %31 = load ptr, ptr %d, align 8
  call void @Bfree(ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %32 = load i32, ptr %p2, align 4
  %cmp28 = icmp sgt i32 %32, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end27
  %33 = load i32, ptr %p2, align 4
  store i32 %33, ptr %b2, align 4
  store i32 0, ptr %d2, align 4
  br label %if.end32

if.else30:                                        ; preds = %if.end27
  store i32 0, ptr %b2, align 4
  %34 = load i32, ptr %p2, align 4
  %sub31 = sub i32 0, %34
  store i32 %sub31, ptr %d2, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then29
  %35 = load ptr, ptr %d, align 8
  %36 = load i32, ptr %d2, align 4
  %call33 = call i32 @dshift(ptr noundef %35, i32 noundef %36)
  store i32 %call33, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %b2, align 4
  %add34 = add i32 %38, %37
  store i32 %add34, ptr %b2, align 4
  %cmp35 = icmp sgt i32 %add34, 0
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end32
  %39 = load ptr, ptr %b, align 8
  %40 = load i32, ptr %b2, align 4
  %call37 = call ptr @lshift(ptr noundef %39, i32 noundef %40)
  store ptr %call37, ptr %b, align 8
  %41 = load ptr, ptr %b, align 8
  %cmp38 = icmp eq ptr %41, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %42 = load ptr, ptr %d, align 8
  call void @Bfree(ptr noundef %42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %d2, align 4
  %add42 = add i32 %44, %43
  store i32 %add42, ptr %d2, align 4
  %cmp43 = icmp sgt i32 %add42, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %45 = load ptr, ptr %d, align 8
  %46 = load i32, ptr %d2, align 4
  %call45 = call ptr @lshift(ptr noundef %45, i32 noundef %46)
  store ptr %call45, ptr %d, align 8
  %47 = load ptr, ptr %d, align 8
  %cmp46 = icmp eq ptr %47, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %48 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end41
  %49 = load ptr, ptr %b, align 8
  %50 = load ptr, ptr %d, align 8
  %call50 = call i32 @cmp(ptr noundef %49, ptr noundef %50)
  %cmp51 = icmp sge i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  store i32 -1, ptr %dd, align 4
  br label %if.end79

if.else53:                                        ; preds = %if.end49
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %if.else53
  %51 = load ptr, ptr %b, align 8
  %call54 = call ptr @multadd(ptr noundef %51, i32 noundef 10, i32 noundef 0)
  store ptr %call54, ptr %b, align 8
  %52 = load ptr, ptr %b, align 8
  %cmp55 = icmp eq ptr %52, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.cond
  %53 = load ptr, ptr %d, align 8
  call void @Bfree(ptr noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %for.cond
  %54 = load ptr, ptr %s0.addr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %nd0, align 4
  %cmp58 = icmp slt i32 %55, %56
  br i1 %cmp58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %57 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %58 = load i32, ptr %i, align 4
  %add59 = add i32 %58, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %57, %cond.true ], [ %add59, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx60 = getelementptr i8, ptr %54, i64 %idxprom
  %59 = load i8, ptr %arrayidx60, align 1
  %conv = sext i8 %59 to i32
  %sub61 = sub i32 %conv, 48
  %60 = load ptr, ptr %b, align 8
  %61 = load ptr, ptr %d, align 8
  %call62 = call i32 @quorem(ptr noundef %60, ptr noundef %61)
  %sub63 = sub i32 %sub61, %call62
  store i32 %sub63, ptr %dd, align 4
  %62 = load i32, ptr %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %i, align 4
  %63 = load i32, ptr %dd, align 4
  %tobool = icmp ne i32 %63, 0
  br i1 %tobool, label %if.then64, label %if.end65

if.then64:                                        ; preds = %cond.end
  br label %for.end

if.end65:                                         ; preds = %cond.end
  %64 = load ptr, ptr %b, align 8
  %x66 = getelementptr inbounds %struct.Bigint, ptr %64, i32 0, i32 5
  %arrayidx67 = getelementptr [1 x i32], ptr %x66, i64 0, i64 0
  %65 = load i32, ptr %arrayidx67, align 8
  %tobool68 = icmp ne i32 %65, 0
  br i1 %tobool68, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end65
  %66 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %wds, align 4
  %cmp69 = icmp eq i32 %67, 1
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %land.lhs.true
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %nd, align 4
  %cmp72 = icmp slt i32 %68, %69
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, ptr %dd, align 4
  br label %for.end

if.end74:                                         ; preds = %land.lhs.true, %if.end65
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %nd, align 4
  %cmp75 = icmp slt i32 %70, %71
  br i1 %cmp75, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  store i32 -1, ptr %dd, align 4
  br label %for.end

if.end78:                                         ; preds = %if.end74
  br label %for.cond

for.end:                                          ; preds = %if.then77, %if.then71, %if.then64
  br label %if.end79

if.end79:                                         ; preds = %for.end, %if.then52
  %72 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %72)
  %73 = load ptr, ptr %d, align 8
  call void @Bfree(ptr noundef %73)
  %74 = load i32, ptr %dd, align 4
  %cmp80 = icmp sgt i32 %74, 0
  br i1 %cmp80, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end79
  %75 = load i32, ptr %dd, align 4
  %cmp82 = icmp eq i32 %75, 0
  br i1 %cmp82, label %land.lhs.true84, label %if.end89

land.lhs.true84:                                  ; preds = %lor.lhs.false
  %76 = load i32, ptr %odd, align 4
  %tobool85 = icmp ne i32 %76, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %land.lhs.true84, %if.end79
  %77 = load ptr, ptr %rv.addr, align 8
  %78 = load ptr, ptr %bc.addr, align 8
  %call87 = call double @sulp(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %rv.addr, align 8
  %80 = load double, ptr %79, align 8
  %add88 = fadd double %80, %call87
  store double %add88, ptr %79, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %land.lhs.true84, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then56, %if.then47, %if.then39, %if.then24, %if.then17, %if.then11, %if.then5, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @_Py_dg_freedtoa(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %b, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %3, i32 0, i32 1
  store i32 %2, ptr %k, align 8
  %shl = shl i32 1, %2
  %4 = load ptr, ptr %b, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 2
  store i32 %shl, ptr %maxwds, align 4
  %5 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_dg_dtoa(double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr noundef %decpt, ptr noundef %sign, ptr noundef %rve) #0 {
entry:
  %retval = alloca ptr, align 8
  %dd.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %ndigits.addr = alloca i32, align 4
  %decpt.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %bbits = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %be = alloca i32, align 4
  %dig = alloca i32, align 4
  %i = alloca i32, align 4
  %ieps = alloca i32, align 4
  %ilim = alloca i32, align 4
  %ilim0 = alloca i32, align 4
  %ilim1 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k_check = alloca i32, align 4
  %leftright = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %spec_case = alloca i32, align 4
  %try_quick = alloca i32, align 4
  %L = alloca i32, align 4
  %denorm = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %mlo = alloca ptr, align 8
  %mhi = alloca ptr, align 8
  %S = alloca ptr, align 8
  %d2 = alloca %union.U, align 8
  %eps = alloca %union.U, align 8
  %u = alloca %union.U, align 8
  %ds = alloca double, align 8
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  store double %dd, ptr %dd.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store ptr %decpt, ptr %decpt.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store ptr null, ptr %S, align 8
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %mlo, align 8
  store ptr null, ptr %s0, align 8
  %0 = load double, ptr %dd.addr, align 8
  store double %0, ptr %u, align 8
  %arrayidx = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %2, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %and2 = and i32 %3, 2147483647
  store i32 %and2, ptr %arrayidx1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sign.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx3 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %decpt.addr, align 8
  store i32 9999, ptr %6, align 4
  %arrayidx6 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %7 = load i32, ptr %arrayidx6, align 8
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %arrayidx8 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %8 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %8, 1048575
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %rve.addr, align 8
  %call = call ptr @nrv_alloc(ptr noundef @.str, ptr noundef %9, i32 noundef 8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then5
  %10 = load ptr, ptr %rve.addr, align 8
  %call13 = call ptr @nrv_alloc(ptr noundef @.str.1, ptr noundef %10, i32 noundef 3)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %11 = load double, ptr %u, align 8
  %tobool15 = fcmp une double %11, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %decpt.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %rve.addr, align 8
  %call17 = call ptr @nrv_alloc(ptr noundef @.str.2, ptr noundef %13, i32 noundef 1)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call ptr @d2b(ptr noundef %u, ptr noundef %be, ptr noundef %bbits)
  store ptr %call19, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %failed_malloc

if.end22:                                         ; preds = %if.end18
  %arrayidx23 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %15 = load i32, ptr %arrayidx23, align 4
  %shr = lshr i32 %15, 20
  %and24 = and i32 %shr, 2047
  store i32 %and24, ptr %i, align 4
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end22
  %16 = load double, ptr %u, align 8
  store double %16, ptr %d2, align 8
  %arrayidx27 = getelementptr [2 x i32], ptr %d2, i64 0, i64 1
  %17 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %17, 1048575
  store i32 %and28, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr [2 x i32], ptr %d2, i64 0, i64 1
  %18 = load i32, ptr %arrayidx29, align 4
  %or = or i32 %18, 1072693248
  store i32 %or, ptr %arrayidx29, align 4
  %19 = load i32, ptr %i, align 4
  %sub = sub i32 %19, 1023
  store i32 %sub, ptr %i, align 4
  store i32 0, ptr %denorm, align 4
  br label %if.end45

if.else30:                                        ; preds = %if.end22
  %20 = load i32, ptr %bbits, align 4
  %21 = load i32, ptr %be, align 4
  %add = add i32 %20, %21
  %add31 = add i32 %add, 1074
  store i32 %add31, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp32 = icmp sgt i32 %22, 32
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else30
  %arrayidx33 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %23 = load i32, ptr %arrayidx33, align 4
  %24 = load i32, ptr %i, align 4
  %sub34 = sub i32 64, %24
  %shl = shl i32 %23, %sub34
  %arrayidx35 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %25 = load i32, ptr %arrayidx35, align 8
  %26 = load i32, ptr %i, align 4
  %sub36 = sub i32 %26, 32
  %shr37 = lshr i32 %25, %sub36
  %or38 = or i32 %shl, %shr37
  br label %cond.end

cond.false:                                       ; preds = %if.else30
  %arrayidx39 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %27 = load i32, ptr %arrayidx39, align 8
  %28 = load i32, ptr %i, align 4
  %sub40 = sub i32 32, %28
  %shl41 = shl i32 %27, %sub40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or38, %cond.true ], [ %shl41, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %29 = load i32, ptr %x, align 4
  %conv = uitofp i32 %29 to double
  store double %conv, ptr %d2, align 8
  %arrayidx42 = getelementptr [2 x i32], ptr %d2, i64 0, i64 1
  %30 = load i32, ptr %arrayidx42, align 4
  %sub43 = sub i32 %30, 32505856
  store i32 %sub43, ptr %arrayidx42, align 4
  %31 = load i32, ptr %i, align 4
  %sub44 = sub i32 %31, 1075
  store i32 %sub44, ptr %i, align 4
  store i32 1, ptr %denorm, align 4
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then26
  %32 = load double, ptr %d2, align 8
  %sub46 = fsub double %32, 1.500000e+00
  %33 = call double @llvm.fmuladd.f64(double %sub46, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %34 = load i32, ptr %i, align 4
  %conv47 = sitofp i32 %34 to double
  %35 = call double @llvm.fmuladd.f64(double %conv47, double 0x3FD34413509F79FB, double %33)
  store double %35, ptr %ds, align 8
  %36 = load double, ptr %ds, align 8
  %conv48 = fptosi double %36 to i32
  store i32 %conv48, ptr %k, align 4
  %37 = load double, ptr %ds, align 8
  %cmp49 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp49, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end45
  %38 = load double, ptr %ds, align 8
  %39 = load i32, ptr %k, align 4
  %conv52 = sitofp i32 %39 to double
  %cmp53 = fcmp une double %38, %conv52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  %40 = load i32, ptr %k, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %k, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true51, %if.end45
  store i32 1, ptr %k_check, align 4
  %41 = load i32, ptr %k, align 4
  %cmp57 = icmp sge i32 %41, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end56
  %42 = load i32, ptr %k, align 4
  %cmp60 = icmp sle i32 %42, 22
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %land.lhs.true59
  %43 = load double, ptr %u, align 8
  %44 = load i32, ptr %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx63 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom
  %45 = load double, ptr %arrayidx63, align 8
  %cmp64 = fcmp olt double %43, %45
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %46 = load i32, ptr %k, align 4
  %dec67 = add i32 %46, -1
  store i32 %dec67, ptr %k, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then62
  store i32 0, ptr %k_check, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true59, %if.end56
  %47 = load i32, ptr %bbits, align 4
  %48 = load i32, ptr %i, align 4
  %sub70 = sub i32 %47, %48
  %sub71 = sub i32 %sub70, 1
  store i32 %sub71, ptr %j, align 4
  %49 = load i32, ptr %j, align 4
  %cmp72 = icmp sge i32 %49, 0
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.end69
  store i32 0, ptr %b2, align 4
  %50 = load i32, ptr %j, align 4
  store i32 %50, ptr %s2, align 4
  br label %if.end77

if.else75:                                        ; preds = %if.end69
  %51 = load i32, ptr %j, align 4
  %sub76 = sub i32 0, %51
  store i32 %sub76, ptr %b2, align 4
  store i32 0, ptr %s2, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then74
  %52 = load i32, ptr %k, align 4
  %cmp78 = icmp sge i32 %52, 0
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.end77
  store i32 0, ptr %b5, align 4
  %53 = load i32, ptr %k, align 4
  store i32 %53, ptr %s5, align 4
  %54 = load i32, ptr %k, align 4
  %55 = load i32, ptr %s2, align 4
  %add81 = add i32 %55, %54
  store i32 %add81, ptr %s2, align 4
  br label %if.end85

if.else82:                                        ; preds = %if.end77
  %56 = load i32, ptr %k, align 4
  %57 = load i32, ptr %b2, align 4
  %sub83 = sub i32 %57, %56
  store i32 %sub83, ptr %b2, align 4
  %58 = load i32, ptr %k, align 4
  %sub84 = sub i32 0, %58
  store i32 %sub84, ptr %b5, align 4
  store i32 0, ptr %s5, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then80
  %59 = load i32, ptr %mode.addr, align 4
  %cmp86 = icmp slt i32 %59, 0
  br i1 %cmp86, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end85
  %60 = load i32, ptr %mode.addr, align 4
  %cmp88 = icmp sgt i32 %60, 9
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false, %if.end85
  store i32 0, ptr %mode.addr, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %lor.lhs.false
  store i32 1, ptr %try_quick, align 4
  %61 = load i32, ptr %mode.addr, align 4
  %cmp92 = icmp sgt i32 %61, 5
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %62 = load i32, ptr %mode.addr, align 4
  %sub95 = sub i32 %62, 4
  store i32 %sub95, ptr %mode.addr, align 4
  store i32 0, ptr %try_quick, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  store i32 1, ptr %leftright, align 4
  store i32 -1, ptr %ilim1, align 4
  store i32 -1, ptr %ilim, align 4
  %63 = load i32, ptr %mode.addr, align 4
  switch i32 %63, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb97
    i32 4, label %sw.bb98
    i32 3, label %sw.bb103
    i32 5, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.end96, %if.end96
  store i32 18, ptr %i, align 4
  store i32 0, ptr %ndigits.addr, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end96
  store i32 0, ptr %leftright, align 4
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb97, %if.end96
  %64 = load i32, ptr %ndigits.addr, align 4
  %cmp99 = icmp sle i32 %64, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %sw.bb98
  store i32 1, ptr %ndigits.addr, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %sw.bb98
  %65 = load i32, ptr %ndigits.addr, align 4
  store i32 %65, ptr %i, align 4
  store i32 %65, ptr %ilim1, align 4
  store i32 %65, ptr %ilim, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end96
  store i32 0, ptr %leftright, align 4
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb103, %if.end96
  %66 = load i32, ptr %ndigits.addr, align 4
  %67 = load i32, ptr %k, align 4
  %add105 = add i32 %66, %67
  %add106 = add i32 %add105, 1
  store i32 %add106, ptr %i, align 4
  %68 = load i32, ptr %i, align 4
  store i32 %68, ptr %ilim, align 4
  %69 = load i32, ptr %i, align 4
  %sub107 = sub i32 %69, 1
  store i32 %sub107, ptr %ilim1, align 4
  %70 = load i32, ptr %i, align 4
  %cmp108 = icmp sle i32 %70, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %sw.bb104
  store i32 1, ptr %i, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %sw.bb104
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end111, %if.end102, %sw.bb, %if.end96
  %71 = load i32, ptr %i, align 4
  %call112 = call ptr @rv_alloc(i32 noundef %71)
  store ptr %call112, ptr %s0, align 8
  %72 = load ptr, ptr %s0, align 8
  %cmp113 = icmp eq ptr %72, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %sw.epilog
  br label %failed_malloc

if.end116:                                        ; preds = %sw.epilog
  %73 = load ptr, ptr %s0, align 8
  store ptr %73, ptr %s, align 8
  %74 = load i32, ptr %ilim, align 4
  %cmp117 = icmp sge i32 %74, 0
  br i1 %cmp117, label %land.lhs.true119, label %if.end277

land.lhs.true119:                                 ; preds = %if.end116
  %75 = load i32, ptr %ilim, align 4
  %cmp120 = icmp sle i32 %75, 14
  br i1 %cmp120, label %land.lhs.true122, label %if.end277

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %76 = load i32, ptr %try_quick, align 4
  %tobool123 = icmp ne i32 %76, 0
  br i1 %tobool123, label %if.then124, label %if.end277

if.then124:                                       ; preds = %land.lhs.true122
  store i32 0, ptr %i, align 4
  %77 = load double, ptr %u, align 8
  store double %77, ptr %d2, align 8
  %78 = load i32, ptr %k, align 4
  store i32 %78, ptr %k0, align 4
  %79 = load i32, ptr %ilim, align 4
  store i32 %79, ptr %ilim0, align 4
  store i32 2, ptr %ieps, align 4
  %80 = load i32, ptr %k, align 4
  %cmp125 = icmp sgt i32 %80, 0
  br i1 %cmp125, label %if.then127, label %if.else148

if.then127:                                       ; preds = %if.then124
  %81 = load i32, ptr %k, align 4
  %and128 = and i32 %81, 15
  %idxprom129 = sext i32 %and128 to i64
  %arrayidx130 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom129
  %82 = load double, ptr %arrayidx130, align 8
  store double %82, ptr %ds, align 8
  %83 = load i32, ptr %k, align 4
  %shr131 = ashr i32 %83, 4
  store i32 %shr131, ptr %j, align 4
  %84 = load i32, ptr %j, align 4
  %and132 = and i32 %84, 16
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.then127
  %85 = load i32, ptr %j, align 4
  %and135 = and i32 %85, 15
  store i32 %and135, ptr %j, align 4
  %86 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16
  %87 = load double, ptr %u, align 8
  %div = fdiv double %87, %86
  store double %div, ptr %u, align 8
  %88 = load i32, ptr %ieps, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %ieps, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.then127
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end136
  %89 = load i32, ptr %j, align 4
  %tobool137 = icmp ne i32 %89, 0
  br i1 %tobool137, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %90 = load i32, ptr %j, align 4
  %and138 = and i32 %90, 1
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %for.body
  %91 = load i32, ptr %ieps, align 4
  %inc141 = add i32 %91, 1
  store i32 %inc141, ptr %ieps, align 4
  %92 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %92 to i64
  %arrayidx143 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %idxprom142
  %93 = load double, ptr %arrayidx143, align 8
  %94 = load double, ptr %ds, align 8
  %mul = fmul double %94, %93
  store double %mul, ptr %ds, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end144
  %95 = load i32, ptr %j, align 4
  %shr145 = ashr i32 %95, 1
  store i32 %shr145, ptr %j, align 4
  %96 = load i32, ptr %i, align 4
  %inc146 = add i32 %96, 1
  store i32 %inc146, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %97 = load double, ptr %ds, align 8
  %98 = load double, ptr %u, align 8
  %div147 = fdiv double %98, %97
  store double %div147, ptr %u, align 8
  br label %if.end173

if.else148:                                       ; preds = %if.then124
  %99 = load i32, ptr %k, align 4
  %sub149 = sub i32 0, %99
  store i32 %sub149, ptr %j1, align 4
  %tobool150 = icmp ne i32 %sub149, 0
  br i1 %tobool150, label %if.then151, label %if.end172

if.then151:                                       ; preds = %if.else148
  %100 = load i32, ptr %j1, align 4
  %and152 = and i32 %100, 15
  %idxprom153 = sext i32 %and152 to i64
  %arrayidx154 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom153
  %101 = load double, ptr %arrayidx154, align 8
  %102 = load double, ptr %u, align 8
  %mul155 = fmul double %102, %101
  store double %mul155, ptr %u, align 8
  %103 = load i32, ptr %j1, align 4
  %shr156 = ashr i32 %103, 4
  store i32 %shr156, ptr %j, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc168, %if.then151
  %104 = load i32, ptr %j, align 4
  %tobool158 = icmp ne i32 %104, 0
  br i1 %tobool158, label %for.body159, label %for.end171

for.body159:                                      ; preds = %for.cond157
  %105 = load i32, ptr %j, align 4
  %and160 = and i32 %105, 1
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.end167

if.then162:                                       ; preds = %for.body159
  %106 = load i32, ptr %ieps, align 4
  %inc163 = add i32 %106, 1
  store i32 %inc163, ptr %ieps, align 4
  %107 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %107 to i64
  %arrayidx165 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %idxprom164
  %108 = load double, ptr %arrayidx165, align 8
  %109 = load double, ptr %u, align 8
  %mul166 = fmul double %109, %108
  store double %mul166, ptr %u, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then162, %for.body159
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %110 = load i32, ptr %j, align 4
  %shr169 = ashr i32 %110, 1
  store i32 %shr169, ptr %j, align 4
  %111 = load i32, ptr %i, align 4
  %inc170 = add i32 %111, 1
  store i32 %inc170, ptr %i, align 4
  br label %for.cond157, !llvm.loop !34

for.end171:                                       ; preds = %for.cond157
  br label %if.end172

if.end172:                                        ; preds = %for.end171, %if.else148
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %for.end
  %112 = load i32, ptr %k_check, align 4
  %tobool174 = icmp ne i32 %112, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end189

land.lhs.true175:                                 ; preds = %if.end173
  %113 = load double, ptr %u, align 8
  %cmp176 = fcmp olt double %113, 1.000000e+00
  br i1 %cmp176, label %land.lhs.true178, label %if.end189

land.lhs.true178:                                 ; preds = %land.lhs.true175
  %114 = load i32, ptr %ilim, align 4
  %cmp179 = icmp sgt i32 %114, 0
  br i1 %cmp179, label %if.then181, label %if.end189

if.then181:                                       ; preds = %land.lhs.true178
  %115 = load i32, ptr %ilim1, align 4
  %cmp182 = icmp sle i32 %115, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.then181
  br label %fast_failed

if.end185:                                        ; preds = %if.then181
  %116 = load i32, ptr %ilim1, align 4
  store i32 %116, ptr %ilim, align 4
  %117 = load i32, ptr %k, align 4
  %dec186 = add i32 %117, -1
  store i32 %dec186, ptr %k, align 4
  %118 = load double, ptr %u, align 8
  %mul187 = fmul double %118, 1.000000e+01
  store double %mul187, ptr %u, align 8
  %119 = load i32, ptr %ieps, align 4
  %inc188 = add i32 %119, 1
  store i32 %inc188, ptr %ieps, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.end185, %land.lhs.true178, %land.lhs.true175, %if.end173
  %120 = load i32, ptr %ieps, align 4
  %conv190 = sitofp i32 %120 to double
  %121 = load double, ptr %u, align 8
  %122 = call double @llvm.fmuladd.f64(double %conv190, double %121, double 7.000000e+00)
  store double %122, ptr %eps, align 8
  %arrayidx192 = getelementptr [2 x i32], ptr %eps, i64 0, i64 1
  %123 = load i32, ptr %arrayidx192, align 4
  %sub193 = sub i32 %123, 54525952
  store i32 %sub193, ptr %arrayidx192, align 4
  %124 = load i32, ptr %ilim, align 4
  %cmp194 = icmp eq i32 %124, 0
  br i1 %cmp194, label %if.then196, label %if.end206

if.then196:                                       ; preds = %if.end189
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %125 = load double, ptr %u, align 8
  %sub197 = fsub double %125, 5.000000e+00
  store double %sub197, ptr %u, align 8
  %126 = load double, ptr %u, align 8
  %127 = load double, ptr %eps, align 8
  %cmp198 = fcmp ogt double %126, %127
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then196
  br label %one_digit

if.end201:                                        ; preds = %if.then196
  %128 = load double, ptr %u, align 8
  %129 = load double, ptr %eps, align 8
  %fneg = fneg double %129
  %cmp202 = fcmp olt double %128, %fneg
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end201
  br label %no_digits

if.end205:                                        ; preds = %if.end201
  br label %fast_failed

if.end206:                                        ; preds = %if.end189
  %130 = load i32, ptr %leftright, align 4
  %tobool207 = icmp ne i32 %130, 0
  br i1 %tobool207, label %if.then208, label %if.else237

if.then208:                                       ; preds = %if.end206
  %131 = load i32, ptr %ilim, align 4
  %sub209 = sub i32 %131, 1
  %idxprom210 = sext i32 %sub209 to i64
  %arrayidx211 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom210
  %132 = load double, ptr %arrayidx211, align 8
  %div212 = fdiv double 5.000000e-01, %132
  %133 = load double, ptr %eps, align 8
  %sub213 = fsub double %div212, %133
  store double %sub213, ptr %eps, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %if.end233, %if.then208
  %134 = load double, ptr %u, align 8
  %conv215 = fptosi double %134 to i32
  store i32 %conv215, ptr %L, align 4
  %135 = load i32, ptr %L, align 4
  %conv216 = sitofp i32 %135 to double
  %136 = load double, ptr %u, align 8
  %sub217 = fsub double %136, %conv216
  store double %sub217, ptr %u, align 8
  %137 = load i32, ptr %L, align 4
  %add218 = add i32 48, %137
  %conv219 = trunc i32 %add218 to i8
  %138 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %138, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 %conv219, ptr %138, align 1
  %139 = load double, ptr %u, align 8
  %140 = load double, ptr %eps, align 8
  %cmp220 = fcmp olt double %139, %140
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %for.cond214
  br label %ret1

if.end223:                                        ; preds = %for.cond214
  %141 = load double, ptr %u, align 8
  %sub224 = fsub double 1.000000e+00, %141
  %142 = load double, ptr %eps, align 8
  %cmp225 = fcmp olt double %sub224, %142
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end223
  br label %bump_up

if.end228:                                        ; preds = %if.end223
  %143 = load i32, ptr %i, align 4
  %inc229 = add i32 %143, 1
  store i32 %inc229, ptr %i, align 4
  %144 = load i32, ptr %ilim, align 4
  %cmp230 = icmp sge i32 %inc229, %144
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end228
  br label %for.end236

if.end233:                                        ; preds = %if.end228
  %145 = load double, ptr %eps, align 8
  %mul234 = fmul double %145, 1.000000e+01
  store double %mul234, ptr %eps, align 8
  %146 = load double, ptr %u, align 8
  %mul235 = fmul double %146, 1.000000e+01
  store double %mul235, ptr %u, align 8
  br label %for.cond214

for.end236:                                       ; preds = %if.then232
  br label %if.end276

if.else237:                                       ; preds = %if.end206
  %147 = load i32, ptr %ilim, align 4
  %sub238 = sub i32 %147, 1
  %idxprom239 = sext i32 %sub238 to i64
  %arrayidx240 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom239
  %148 = load double, ptr %arrayidx240, align 8
  %149 = load double, ptr %eps, align 8
  %mul241 = fmul double %149, %148
  store double %mul241, ptr %eps, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond242

for.cond242:                                      ; preds = %for.inc272, %if.else237
  %150 = load double, ptr %u, align 8
  %conv243 = fptosi double %150 to i32
  store i32 %conv243, ptr %L, align 4
  %151 = load i32, ptr %L, align 4
  %conv244 = sitofp i32 %151 to double
  %152 = load double, ptr %u, align 8
  %sub245 = fsub double %152, %conv244
  store double %sub245, ptr %u, align 8
  %tobool246 = fcmp une double %sub245, 0.000000e+00
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %for.cond242
  %153 = load i32, ptr %i, align 4
  store i32 %153, ptr %ilim, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %for.cond242
  %154 = load i32, ptr %L, align 4
  %add249 = add i32 48, %154
  %conv250 = trunc i32 %add249 to i8
  %155 = load ptr, ptr %s, align 8
  %incdec.ptr251 = getelementptr i8, ptr %155, i32 1
  store ptr %incdec.ptr251, ptr %s, align 8
  store i8 %conv250, ptr %155, align 1
  %156 = load i32, ptr %i, align 4
  %157 = load i32, ptr %ilim, align 4
  %cmp252 = icmp eq i32 %156, %157
  br i1 %cmp252, label %if.then254, label %if.end271

if.then254:                                       ; preds = %if.end248
  %158 = load double, ptr %u, align 8
  %159 = load double, ptr %eps, align 8
  %add255 = fadd double 5.000000e-01, %159
  %cmp256 = fcmp ogt double %158, %add255
  br i1 %cmp256, label %if.then258, label %if.else259

if.then258:                                       ; preds = %if.then254
  br label %bump_up

if.else259:                                       ; preds = %if.then254
  %160 = load double, ptr %u, align 8
  %161 = load double, ptr %eps, align 8
  %sub260 = fsub double 5.000000e-01, %161
  %cmp261 = fcmp olt double %160, %sub260
  br i1 %cmp261, label %if.then263, label %if.end269

if.then263:                                       ; preds = %if.else259
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then263
  %162 = load ptr, ptr %s, align 8
  %incdec.ptr264 = getelementptr i8, ptr %162, i32 -1
  store ptr %incdec.ptr264, ptr %s, align 8
  %163 = load i8, ptr %incdec.ptr264, align 1
  %conv265 = sext i8 %163 to i32
  %cmp266 = icmp eq i32 %conv265, 48
  br i1 %cmp266, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %164 = load ptr, ptr %s, align 8
  %incdec.ptr268 = getelementptr i8, ptr %164, i32 1
  store ptr %incdec.ptr268, ptr %s, align 8
  br label %ret1

if.end269:                                        ; preds = %if.else259
  br label %if.end270

if.end270:                                        ; preds = %if.end269
  br label %for.end275

if.end271:                                        ; preds = %if.end248
  br label %for.inc272

for.inc272:                                       ; preds = %if.end271
  %165 = load i32, ptr %i, align 4
  %inc273 = add i32 %165, 1
  store i32 %inc273, ptr %i, align 4
  %166 = load double, ptr %u, align 8
  %mul274 = fmul double %166, 1.000000e+01
  store double %mul274, ptr %u, align 8
  br label %for.cond242

for.end275:                                       ; preds = %if.end270
  br label %if.end276

if.end276:                                        ; preds = %for.end275, %for.end236
  br label %fast_failed

fast_failed:                                      ; preds = %if.end276, %if.end205, %if.then184
  %167 = load ptr, ptr %s0, align 8
  store ptr %167, ptr %s, align 8
  %168 = load double, ptr %d2, align 8
  store double %168, ptr %u, align 8
  %169 = load i32, ptr %k0, align 4
  store i32 %169, ptr %k, align 4
  %170 = load i32, ptr %ilim0, align 4
  store i32 %170, ptr %ilim, align 4
  br label %if.end277

if.end277:                                        ; preds = %fast_failed, %land.lhs.true122, %land.lhs.true119, %if.end116
  %171 = load i32, ptr %be, align 4
  %cmp278 = icmp sge i32 %171, 0
  br i1 %cmp278, label %land.lhs.true280, label %if.end356

land.lhs.true280:                                 ; preds = %if.end277
  %172 = load i32, ptr %k, align 4
  %cmp281 = icmp sle i32 %172, 14
  br i1 %cmp281, label %if.then283, label %if.end356

if.then283:                                       ; preds = %land.lhs.true280
  %173 = load i32, ptr %k, align 4
  %idxprom284 = sext i32 %173 to i64
  %arrayidx285 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom284
  %174 = load double, ptr %arrayidx285, align 8
  store double %174, ptr %ds, align 8
  %175 = load i32, ptr %ndigits.addr, align 4
  %cmp286 = icmp slt i32 %175, 0
  br i1 %cmp286, label %land.lhs.true288, label %if.end300

land.lhs.true288:                                 ; preds = %if.then283
  %176 = load i32, ptr %ilim, align 4
  %cmp289 = icmp sle i32 %176, 0
  br i1 %cmp289, label %if.then291, label %if.end300

if.then291:                                       ; preds = %land.lhs.true288
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %177 = load i32, ptr %ilim, align 4
  %cmp292 = icmp slt i32 %177, 0
  br i1 %cmp292, label %if.then298, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %if.then291
  %178 = load double, ptr %u, align 8
  %179 = load double, ptr %ds, align 8
  %mul295 = fmul double 5.000000e+00, %179
  %cmp296 = fcmp ole double %178, %mul295
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %lor.lhs.false294, %if.then291
  br label %no_digits

if.end299:                                        ; preds = %lor.lhs.false294
  br label %one_digit

if.end300:                                        ; preds = %land.lhs.true288, %if.then283
  store i32 1, ptr %i, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc352, %if.end300
  %180 = load double, ptr %u, align 8
  %181 = load double, ptr %ds, align 8
  %div302 = fdiv double %180, %181
  %conv303 = fptosi double %div302 to i32
  store i32 %conv303, ptr %L, align 4
  %182 = load i32, ptr %L, align 4
  %conv304 = sitofp i32 %182 to double
  %183 = load double, ptr %ds, align 8
  %184 = load double, ptr %u, align 8
  %neg = fneg double %conv304
  %185 = call double @llvm.fmuladd.f64(double %neg, double %183, double %184)
  store double %185, ptr %u, align 8
  %186 = load i32, ptr %L, align 4
  %add306 = add i32 48, %186
  %conv307 = trunc i32 %add306 to i8
  %187 = load ptr, ptr %s, align 8
  %incdec.ptr308 = getelementptr i8, ptr %187, i32 1
  store ptr %incdec.ptr308, ptr %s, align 8
  store i8 %conv307, ptr %187, align 1
  %188 = load double, ptr %u, align 8
  %tobool309 = fcmp une double %188, 0.000000e+00
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %for.cond301
  br label %for.end355

if.end311:                                        ; preds = %for.cond301
  %189 = load i32, ptr %i, align 4
  %190 = load i32, ptr %ilim, align 4
  %cmp312 = icmp eq i32 %189, %190
  br i1 %cmp312, label %if.then314, label %if.end351

if.then314:                                       ; preds = %if.end311
  %191 = load double, ptr %u, align 8
  %192 = load double, ptr %u, align 8
  %add315 = fadd double %192, %191
  store double %add315, ptr %u, align 8
  %193 = load double, ptr %u, align 8
  %194 = load double, ptr %ds, align 8
  %cmp316 = fcmp ogt double %193, %194
  br i1 %cmp316, label %if.then324, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %if.then314
  %195 = load double, ptr %u, align 8
  %196 = load double, ptr %ds, align 8
  %cmp319 = fcmp oeq double %195, %196
  br i1 %cmp319, label %land.lhs.true321, label %if.else339

land.lhs.true321:                                 ; preds = %lor.lhs.false318
  %197 = load i32, ptr %L, align 4
  %and322 = and i32 %197, 1
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.else339

if.then324:                                       ; preds = %land.lhs.true321, %if.then314
  br label %bump_up

bump_up:                                          ; preds = %if.then324, %if.then258, %if.then227
  br label %while.cond325

while.cond325:                                    ; preds = %if.end335, %bump_up
  %198 = load ptr, ptr %s, align 8
  %incdec.ptr326 = getelementptr i8, ptr %198, i32 -1
  store ptr %incdec.ptr326, ptr %s, align 8
  %199 = load i8, ptr %incdec.ptr326, align 1
  %conv327 = sext i8 %199 to i32
  %cmp328 = icmp eq i32 %conv327, 57
  br i1 %cmp328, label %while.body330, label %while.end336

while.body330:                                    ; preds = %while.cond325
  %200 = load ptr, ptr %s, align 8
  %201 = load ptr, ptr %s0, align 8
  %cmp331 = icmp eq ptr %200, %201
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %while.body330
  %202 = load i32, ptr %k, align 4
  %inc334 = add i32 %202, 1
  store i32 %inc334, ptr %k, align 4
  %203 = load ptr, ptr %s, align 8
  store i8 48, ptr %203, align 1
  br label %while.end336

if.end335:                                        ; preds = %while.body330
  br label %while.cond325, !llvm.loop !36

while.end336:                                     ; preds = %if.then333, %while.cond325
  %204 = load ptr, ptr %s, align 8
  %incdec.ptr337 = getelementptr i8, ptr %204, i32 1
  store ptr %incdec.ptr337, ptr %s, align 8
  %205 = load i8, ptr %204, align 1
  %inc338 = add i8 %205, 1
  store i8 %inc338, ptr %204, align 1
  br label %if.end350

if.else339:                                       ; preds = %land.lhs.true321, %lor.lhs.false318
  br label %while.cond340

while.cond340:                                    ; preds = %while.body347, %if.else339
  %206 = load ptr, ptr %s, align 8
  %207 = load ptr, ptr %s0, align 8
  %cmp341 = icmp ugt ptr %206, %207
  br i1 %cmp341, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond340
  %208 = load ptr, ptr %s, align 8
  %arrayidx343 = getelementptr i8, ptr %208, i64 -1
  %209 = load i8, ptr %arrayidx343, align 1
  %conv344 = sext i8 %209 to i32
  %cmp345 = icmp eq i32 %conv344, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond340
  %210 = phi i1 [ false, %while.cond340 ], [ %cmp345, %land.rhs ]
  br i1 %210, label %while.body347, label %while.end349

while.body347:                                    ; preds = %land.end
  %211 = load ptr, ptr %s, align 8
  %incdec.ptr348 = getelementptr i8, ptr %211, i32 -1
  store ptr %incdec.ptr348, ptr %s, align 8
  br label %while.cond340, !llvm.loop !37

while.end349:                                     ; preds = %land.end
  br label %if.end350

if.end350:                                        ; preds = %while.end349, %while.end336
  br label %for.end355

if.end351:                                        ; preds = %if.end311
  br label %for.inc352

for.inc352:                                       ; preds = %if.end351
  %212 = load i32, ptr %i, align 4
  %inc353 = add i32 %212, 1
  store i32 %inc353, ptr %i, align 4
  %213 = load double, ptr %u, align 8
  %mul354 = fmul double %213, 1.000000e+01
  store double %mul354, ptr %u, align 8
  br label %for.cond301

for.end355:                                       ; preds = %if.end350, %if.then310
  br label %ret1

if.end356:                                        ; preds = %land.lhs.true280, %if.end277
  %214 = load i32, ptr %b2, align 4
  store i32 %214, ptr %m2, align 4
  %215 = load i32, ptr %b5, align 4
  store i32 %215, ptr %m5, align 4
  %216 = load i32, ptr %leftright, align 4
  %tobool357 = icmp ne i32 %216, 0
  br i1 %tobool357, label %if.then358, label %if.end373

if.then358:                                       ; preds = %if.end356
  %217 = load i32, ptr %denorm, align 4
  %tobool359 = icmp ne i32 %217, 0
  br i1 %tobool359, label %cond.true360, label %cond.false362

cond.true360:                                     ; preds = %if.then358
  %218 = load i32, ptr %be, align 4
  %add361 = add i32 %218, 1075
  br label %cond.end364

cond.false362:                                    ; preds = %if.then358
  %219 = load i32, ptr %bbits, align 4
  %sub363 = sub i32 54, %219
  br label %cond.end364

cond.end364:                                      ; preds = %cond.false362, %cond.true360
  %cond365 = phi i32 [ %add361, %cond.true360 ], [ %sub363, %cond.false362 ]
  store i32 %cond365, ptr %i, align 4
  %220 = load i32, ptr %i, align 4
  %221 = load i32, ptr %b2, align 4
  %add366 = add i32 %221, %220
  store i32 %add366, ptr %b2, align 4
  %222 = load i32, ptr %i, align 4
  %223 = load i32, ptr %s2, align 4
  %add367 = add i32 %223, %222
  store i32 %add367, ptr %s2, align 4
  %call368 = call ptr @i2b(i32 noundef 1)
  store ptr %call368, ptr %mhi, align 8
  %224 = load ptr, ptr %mhi, align 8
  %cmp369 = icmp eq ptr %224, null
  br i1 %cmp369, label %if.then371, label %if.end372

if.then371:                                       ; preds = %cond.end364
  br label %failed_malloc

if.end372:                                        ; preds = %cond.end364
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.end356
  %225 = load i32, ptr %m2, align 4
  %cmp374 = icmp sgt i32 %225, 0
  br i1 %cmp374, label %land.lhs.true376, label %if.end389

land.lhs.true376:                                 ; preds = %if.end373
  %226 = load i32, ptr %s2, align 4
  %cmp377 = icmp sgt i32 %226, 0
  br i1 %cmp377, label %if.then379, label %if.end389

if.then379:                                       ; preds = %land.lhs.true376
  %227 = load i32, ptr %m2, align 4
  %228 = load i32, ptr %s2, align 4
  %cmp380 = icmp slt i32 %227, %228
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %if.then379
  %229 = load i32, ptr %m2, align 4
  br label %cond.end384

cond.false383:                                    ; preds = %if.then379
  %230 = load i32, ptr %s2, align 4
  br label %cond.end384

cond.end384:                                      ; preds = %cond.false383, %cond.true382
  %cond385 = phi i32 [ %229, %cond.true382 ], [ %230, %cond.false383 ]
  store i32 %cond385, ptr %i, align 4
  %231 = load i32, ptr %i, align 4
  %232 = load i32, ptr %b2, align 4
  %sub386 = sub i32 %232, %231
  store i32 %sub386, ptr %b2, align 4
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %m2, align 4
  %sub387 = sub i32 %234, %233
  store i32 %sub387, ptr %m2, align 4
  %235 = load i32, ptr %i, align 4
  %236 = load i32, ptr %s2, align 4
  %sub388 = sub i32 %236, %235
  store i32 %sub388, ptr %s2, align 4
  br label %if.end389

if.end389:                                        ; preds = %cond.end384, %land.lhs.true376, %if.end373
  %237 = load i32, ptr %b5, align 4
  %cmp390 = icmp sgt i32 %237, 0
  br i1 %cmp390, label %if.then392, label %if.end425

if.then392:                                       ; preds = %if.end389
  %238 = load i32, ptr %leftright, align 4
  %tobool393 = icmp ne i32 %238, 0
  br i1 %tobool393, label %if.then394, label %if.else418

if.then394:                                       ; preds = %if.then392
  %239 = load i32, ptr %m5, align 4
  %cmp395 = icmp sgt i32 %239, 0
  br i1 %cmp395, label %if.then397, label %if.end408

if.then397:                                       ; preds = %if.then394
  %240 = load ptr, ptr %mhi, align 8
  %241 = load i32, ptr %m5, align 4
  %call398 = call ptr @pow5mult(ptr noundef %240, i32 noundef %241)
  store ptr %call398, ptr %mhi, align 8
  %242 = load ptr, ptr %mhi, align 8
  %cmp399 = icmp eq ptr %242, null
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.then397
  br label %failed_malloc

if.end402:                                        ; preds = %if.then397
  %243 = load ptr, ptr %mhi, align 8
  %244 = load ptr, ptr %b, align 8
  %call403 = call ptr @mult(ptr noundef %243, ptr noundef %244)
  store ptr %call403, ptr %b1, align 8
  %245 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %245)
  %246 = load ptr, ptr %b1, align 8
  store ptr %246, ptr %b, align 8
  %247 = load ptr, ptr %b, align 8
  %cmp404 = icmp eq ptr %247, null
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end402
  br label %failed_malloc

if.end407:                                        ; preds = %if.end402
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.then394
  %248 = load i32, ptr %b5, align 4
  %249 = load i32, ptr %m5, align 4
  %sub409 = sub i32 %248, %249
  store i32 %sub409, ptr %j, align 4
  %tobool410 = icmp ne i32 %sub409, 0
  br i1 %tobool410, label %if.then411, label %if.end417

if.then411:                                       ; preds = %if.end408
  %250 = load ptr, ptr %b, align 8
  %251 = load i32, ptr %j, align 4
  %call412 = call ptr @pow5mult(ptr noundef %250, i32 noundef %251)
  store ptr %call412, ptr %b, align 8
  %252 = load ptr, ptr %b, align 8
  %cmp413 = icmp eq ptr %252, null
  br i1 %cmp413, label %if.then415, label %if.end416

if.then415:                                       ; preds = %if.then411
  br label %failed_malloc

if.end416:                                        ; preds = %if.then411
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end408
  br label %if.end424

if.else418:                                       ; preds = %if.then392
  %253 = load ptr, ptr %b, align 8
  %254 = load i32, ptr %b5, align 4
  %call419 = call ptr @pow5mult(ptr noundef %253, i32 noundef %254)
  store ptr %call419, ptr %b, align 8
  %255 = load ptr, ptr %b, align 8
  %cmp420 = icmp eq ptr %255, null
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %if.else418
  br label %failed_malloc

if.end423:                                        ; preds = %if.else418
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end417
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.end389
  %call426 = call ptr @i2b(i32 noundef 1)
  store ptr %call426, ptr %S, align 8
  %256 = load ptr, ptr %S, align 8
  %cmp427 = icmp eq ptr %256, null
  br i1 %cmp427, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.end425
  br label %failed_malloc

if.end430:                                        ; preds = %if.end425
  %257 = load i32, ptr %s5, align 4
  %cmp431 = icmp sgt i32 %257, 0
  br i1 %cmp431, label %if.then433, label %if.end439

if.then433:                                       ; preds = %if.end430
  %258 = load ptr, ptr %S, align 8
  %259 = load i32, ptr %s5, align 4
  %call434 = call ptr @pow5mult(ptr noundef %258, i32 noundef %259)
  store ptr %call434, ptr %S, align 8
  %260 = load ptr, ptr %S, align 8
  %cmp435 = icmp eq ptr %260, null
  br i1 %cmp435, label %if.then437, label %if.end438

if.then437:                                       ; preds = %if.then433
  br label %failed_malloc

if.end438:                                        ; preds = %if.then433
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.end430
  store i32 0, ptr %spec_case, align 4
  %261 = load i32, ptr %mode.addr, align 4
  %cmp440 = icmp slt i32 %261, 2
  br i1 %cmp440, label %if.then444, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %if.end439
  %262 = load i32, ptr %leftright, align 4
  %tobool443 = icmp ne i32 %262, 0
  br i1 %tobool443, label %if.then444, label %if.end459

if.then444:                                       ; preds = %lor.lhs.false442, %if.end439
  %arrayidx445 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %263 = load i32, ptr %arrayidx445, align 8
  %tobool446 = icmp ne i32 %263, 0
  br i1 %tobool446, label %if.end458, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %if.then444
  %arrayidx448 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %264 = load i32, ptr %arrayidx448, align 4
  %and449 = and i32 %264, 1048575
  %tobool450 = icmp ne i32 %and449, 0
  br i1 %tobool450, label %if.end458, label %land.lhs.true451

land.lhs.true451:                                 ; preds = %land.lhs.true447
  %arrayidx452 = getelementptr [2 x i32], ptr %u, i64 0, i64 1
  %265 = load i32, ptr %arrayidx452, align 4
  %and453 = and i32 %265, 2145386496
  %tobool454 = icmp ne i32 %and453, 0
  br i1 %tobool454, label %if.then455, label %if.end458

if.then455:                                       ; preds = %land.lhs.true451
  %266 = load i32, ptr %b2, align 4
  %add456 = add i32 %266, 1
  store i32 %add456, ptr %b2, align 4
  %267 = load i32, ptr %s2, align 4
  %add457 = add i32 %267, 1
  store i32 %add457, ptr %s2, align 4
  store i32 1, ptr %spec_case, align 4
  br label %if.end458

if.end458:                                        ; preds = %if.then455, %land.lhs.true451, %land.lhs.true447, %if.then444
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %lor.lhs.false442
  %268 = load ptr, ptr %S, align 8
  %269 = load i32, ptr %s2, align 4
  %call460 = call i32 @dshift(ptr noundef %268, i32 noundef %269)
  store i32 %call460, ptr %i, align 4
  %270 = load i32, ptr %i, align 4
  %271 = load i32, ptr %b2, align 4
  %add461 = add i32 %271, %270
  store i32 %add461, ptr %b2, align 4
  %272 = load i32, ptr %i, align 4
  %273 = load i32, ptr %m2, align 4
  %add462 = add i32 %273, %272
  store i32 %add462, ptr %m2, align 4
  %274 = load i32, ptr %i, align 4
  %275 = load i32, ptr %s2, align 4
  %add463 = add i32 %275, %274
  store i32 %add463, ptr %s2, align 4
  %276 = load i32, ptr %b2, align 4
  %cmp464 = icmp sgt i32 %276, 0
  br i1 %cmp464, label %if.then466, label %if.end472

if.then466:                                       ; preds = %if.end459
  %277 = load ptr, ptr %b, align 8
  %278 = load i32, ptr %b2, align 4
  %call467 = call ptr @lshift(ptr noundef %277, i32 noundef %278)
  store ptr %call467, ptr %b, align 8
  %279 = load ptr, ptr %b, align 8
  %cmp468 = icmp eq ptr %279, null
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.then466
  br label %failed_malloc

if.end471:                                        ; preds = %if.then466
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.end459
  %280 = load i32, ptr %s2, align 4
  %cmp473 = icmp sgt i32 %280, 0
  br i1 %cmp473, label %if.then475, label %if.end481

if.then475:                                       ; preds = %if.end472
  %281 = load ptr, ptr %S, align 8
  %282 = load i32, ptr %s2, align 4
  %call476 = call ptr @lshift(ptr noundef %281, i32 noundef %282)
  store ptr %call476, ptr %S, align 8
  %283 = load ptr, ptr %S, align 8
  %cmp477 = icmp eq ptr %283, null
  br i1 %cmp477, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.then475
  br label %failed_malloc

if.end480:                                        ; preds = %if.then475
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.end472
  %284 = load i32, ptr %k_check, align 4
  %tobool482 = icmp ne i32 %284, 0
  br i1 %tobool482, label %if.then483, label %if.end503

if.then483:                                       ; preds = %if.end481
  %285 = load ptr, ptr %b, align 8
  %286 = load ptr, ptr %S, align 8
  %call484 = call i32 @cmp(ptr noundef %285, ptr noundef %286)
  %cmp485 = icmp slt i32 %call484, 0
  br i1 %cmp485, label %if.then487, label %if.end502

if.then487:                                       ; preds = %if.then483
  %287 = load i32, ptr %k, align 4
  %dec488 = add i32 %287, -1
  store i32 %dec488, ptr %k, align 4
  %288 = load ptr, ptr %b, align 8
  %call489 = call ptr @multadd(ptr noundef %288, i32 noundef 10, i32 noundef 0)
  store ptr %call489, ptr %b, align 8
  %289 = load ptr, ptr %b, align 8
  %cmp490 = icmp eq ptr %289, null
  br i1 %cmp490, label %if.then492, label %if.end493

if.then492:                                       ; preds = %if.then487
  br label %failed_malloc

if.end493:                                        ; preds = %if.then487
  %290 = load i32, ptr %leftright, align 4
  %tobool494 = icmp ne i32 %290, 0
  br i1 %tobool494, label %if.then495, label %if.end501

if.then495:                                       ; preds = %if.end493
  %291 = load ptr, ptr %mhi, align 8
  %call496 = call ptr @multadd(ptr noundef %291, i32 noundef 10, i32 noundef 0)
  store ptr %call496, ptr %mhi, align 8
  %292 = load ptr, ptr %mhi, align 8
  %cmp497 = icmp eq ptr %292, null
  br i1 %cmp497, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.then495
  br label %failed_malloc

if.end500:                                        ; preds = %if.then495
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.end493
  %293 = load i32, ptr %ilim1, align 4
  store i32 %293, ptr %ilim, align 4
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %if.then483
  br label %if.end503

if.end503:                                        ; preds = %if.end502, %if.end481
  %294 = load i32, ptr %ilim, align 4
  %cmp504 = icmp sle i32 %294, 0
  br i1 %cmp504, label %land.lhs.true506, label %if.end531

land.lhs.true506:                                 ; preds = %if.end503
  %295 = load i32, ptr %mode.addr, align 4
  %cmp507 = icmp eq i32 %295, 3
  br i1 %cmp507, label %if.then512, label %lor.lhs.false509

lor.lhs.false509:                                 ; preds = %land.lhs.true506
  %296 = load i32, ptr %mode.addr, align 4
  %cmp510 = icmp eq i32 %296, 5
  br i1 %cmp510, label %if.then512, label %if.end531

if.then512:                                       ; preds = %lor.lhs.false509, %land.lhs.true506
  %297 = load i32, ptr %ilim, align 4
  %cmp513 = icmp slt i32 %297, 0
  br i1 %cmp513, label %if.then515, label %if.else517

if.then515:                                       ; preds = %if.then512
  br label %no_digits

no_digits:                                        ; preds = %if.then526, %if.then515, %if.then298, %if.then204
  %298 = load i32, ptr %ndigits.addr, align 4
  %sub516 = sub i32 -1, %298
  store i32 %sub516, ptr %k, align 4
  br label %ret

if.else517:                                       ; preds = %if.then512
  %299 = load ptr, ptr %S, align 8
  %call518 = call ptr @multadd(ptr noundef %299, i32 noundef 5, i32 noundef 0)
  store ptr %call518, ptr %S, align 8
  %300 = load ptr, ptr %S, align 8
  %cmp519 = icmp eq ptr %300, null
  br i1 %cmp519, label %if.then521, label %if.end522

if.then521:                                       ; preds = %if.else517
  br label %failed_malloc

if.end522:                                        ; preds = %if.else517
  %301 = load ptr, ptr %b, align 8
  %302 = load ptr, ptr %S, align 8
  %call523 = call i32 @cmp(ptr noundef %301, ptr noundef %302)
  %cmp524 = icmp sle i32 %call523, 0
  br i1 %cmp524, label %if.then526, label %if.end527

if.then526:                                       ; preds = %if.end522
  br label %no_digits

if.end527:                                        ; preds = %if.end522
  br label %if.end528

if.end528:                                        ; preds = %if.end527
  br label %one_digit

one_digit:                                        ; preds = %if.end528, %if.end299, %if.then200
  %303 = load ptr, ptr %s, align 8
  %incdec.ptr529 = getelementptr i8, ptr %303, i32 1
  store ptr %incdec.ptr529, ptr %s, align 8
  store i8 49, ptr %303, align 1
  %304 = load i32, ptr %k, align 4
  %inc530 = add i32 %304, 1
  store i32 %inc530, ptr %k, align 4
  br label %ret

if.end531:                                        ; preds = %lor.lhs.false509, %if.end503
  %305 = load i32, ptr %leftright, align 4
  %tobool532 = icmp ne i32 %305, 0
  br i1 %tobool532, label %if.then533, label %if.else695

if.then533:                                       ; preds = %if.end531
  %306 = load i32, ptr %m2, align 4
  %cmp534 = icmp sgt i32 %306, 0
  br i1 %cmp534, label %if.then536, label %if.end542

if.then536:                                       ; preds = %if.then533
  %307 = load ptr, ptr %mhi, align 8
  %308 = load i32, ptr %m2, align 4
  %call537 = call ptr @lshift(ptr noundef %307, i32 noundef %308)
  store ptr %call537, ptr %mhi, align 8
  %309 = load ptr, ptr %mhi, align 8
  %cmp538 = icmp eq ptr %309, null
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %if.then536
  br label %failed_malloc

if.end541:                                        ; preds = %if.then536
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.then533
  %310 = load ptr, ptr %mhi, align 8
  store ptr %310, ptr %mlo, align 8
  %311 = load i32, ptr %spec_case, align 4
  %tobool543 = icmp ne i32 %311, 0
  br i1 %tobool543, label %if.then544, label %if.end561

if.then544:                                       ; preds = %if.end542
  %312 = load ptr, ptr %mhi, align 8
  %k545 = getelementptr inbounds %struct.Bigint, ptr %312, i32 0, i32 1
  %313 = load i32, ptr %k545, align 8
  %call546 = call ptr @Balloc(i32 noundef %313)
  store ptr %call546, ptr %mhi, align 8
  %314 = load ptr, ptr %mhi, align 8
  %cmp547 = icmp eq ptr %314, null
  br i1 %cmp547, label %if.then549, label %if.end550

if.then549:                                       ; preds = %if.then544
  br label %failed_malloc

if.end550:                                        ; preds = %if.then544
  %315 = load ptr, ptr %mhi, align 8
  %sign551 = getelementptr inbounds %struct.Bigint, ptr %315, i32 0, i32 3
  %316 = load ptr, ptr %mlo, align 8
  %sign552 = getelementptr inbounds %struct.Bigint, ptr %316, i32 0, i32 3
  %317 = load ptr, ptr %mlo, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %317, i32 0, i32 4
  %318 = load i32, ptr %wds, align 4
  %conv553 = sext i32 %318 to i64
  %mul554 = mul i64 %conv553, 4
  %add555 = add i64 %mul554, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign551, ptr align 8 %sign552, i64 %add555, i1 false)
  %319 = load ptr, ptr %mhi, align 8
  %call556 = call ptr @lshift(ptr noundef %319, i32 noundef 1)
  store ptr %call556, ptr %mhi, align 8
  %320 = load ptr, ptr %mhi, align 8
  %cmp557 = icmp eq ptr %320, null
  br i1 %cmp557, label %if.then559, label %if.end560

if.then559:                                       ; preds = %if.end550
  br label %failed_malloc

if.end560:                                        ; preds = %if.end550
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end542
  store i32 1, ptr %i, align 4
  br label %for.cond562

for.cond562:                                      ; preds = %for.inc692, %if.end561
  %321 = load ptr, ptr %b, align 8
  %322 = load ptr, ptr %S, align 8
  %call563 = call i32 @quorem(ptr noundef %321, ptr noundef %322)
  %add564 = add i32 %call563, 48
  store i32 %add564, ptr %dig, align 4
  %323 = load ptr, ptr %b, align 8
  %324 = load ptr, ptr %mlo, align 8
  %call565 = call i32 @cmp(ptr noundef %323, ptr noundef %324)
  store i32 %call565, ptr %j, align 4
  %325 = load ptr, ptr %S, align 8
  %326 = load ptr, ptr %mhi, align 8
  %call566 = call ptr @diff(ptr noundef %325, ptr noundef %326)
  store ptr %call566, ptr %delta, align 8
  %327 = load ptr, ptr %delta, align 8
  %cmp567 = icmp eq ptr %327, null
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %for.cond562
  br label %failed_malloc

if.end570:                                        ; preds = %for.cond562
  %328 = load ptr, ptr %delta, align 8
  %sign571 = getelementptr inbounds %struct.Bigint, ptr %328, i32 0, i32 3
  %329 = load i32, ptr %sign571, align 8
  %tobool572 = icmp ne i32 %329, 0
  br i1 %tobool572, label %cond.true573, label %cond.false574

cond.true573:                                     ; preds = %if.end570
  br label %cond.end576

cond.false574:                                    ; preds = %if.end570
  %330 = load ptr, ptr %b, align 8
  %331 = load ptr, ptr %delta, align 8
  %call575 = call i32 @cmp(ptr noundef %330, ptr noundef %331)
  br label %cond.end576

cond.end576:                                      ; preds = %cond.false574, %cond.true573
  %cond577 = phi i32 [ 1, %cond.true573 ], [ %call575, %cond.false574 ]
  store i32 %cond577, ptr %j1, align 4
  %332 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %332)
  %333 = load i32, ptr %j1, align 4
  %cmp578 = icmp eq i32 %333, 0
  br i1 %cmp578, label %land.lhs.true580, label %if.end599

land.lhs.true580:                                 ; preds = %cond.end576
  %334 = load i32, ptr %mode.addr, align 4
  %cmp581 = icmp ne i32 %334, 1
  br i1 %cmp581, label %land.lhs.true583, label %if.end599

land.lhs.true583:                                 ; preds = %land.lhs.true580
  %arrayidx584 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %335 = load i32, ptr %arrayidx584, align 8
  %and585 = and i32 %335, 1
  %tobool586 = icmp ne i32 %and585, 0
  br i1 %tobool586, label %if.end599, label %if.then587

if.then587:                                       ; preds = %land.lhs.true583
  %336 = load i32, ptr %dig, align 4
  %cmp588 = icmp eq i32 %336, 57
  br i1 %cmp588, label %if.then590, label %if.end591

if.then590:                                       ; preds = %if.then587
  br label %round_9_up

if.end591:                                        ; preds = %if.then587
  %337 = load i32, ptr %j, align 4
  %cmp592 = icmp sgt i32 %337, 0
  br i1 %cmp592, label %if.then594, label %if.end596

if.then594:                                       ; preds = %if.end591
  %338 = load i32, ptr %dig, align 4
  %inc595 = add i32 %338, 1
  store i32 %inc595, ptr %dig, align 4
  br label %if.end596

if.end596:                                        ; preds = %if.then594, %if.end591
  %339 = load i32, ptr %dig, align 4
  %conv597 = trunc i32 %339 to i8
  %340 = load ptr, ptr %s, align 8
  %incdec.ptr598 = getelementptr i8, ptr %340, i32 1
  store ptr %incdec.ptr598, ptr %s, align 8
  store i8 %conv597, ptr %340, align 1
  br label %ret

if.end599:                                        ; preds = %land.lhs.true583, %land.lhs.true580, %cond.end576
  %341 = load i32, ptr %j, align 4
  %cmp600 = icmp slt i32 %341, 0
  br i1 %cmp600, label %if.then612, label %lor.lhs.false602

lor.lhs.false602:                                 ; preds = %if.end599
  %342 = load i32, ptr %j, align 4
  %cmp603 = icmp eq i32 %342, 0
  br i1 %cmp603, label %land.lhs.true605, label %if.end648

land.lhs.true605:                                 ; preds = %lor.lhs.false602
  %343 = load i32, ptr %mode.addr, align 4
  %cmp606 = icmp ne i32 %343, 1
  br i1 %cmp606, label %land.lhs.true608, label %if.end648

land.lhs.true608:                                 ; preds = %land.lhs.true605
  %arrayidx609 = getelementptr [2 x i32], ptr %u, i64 0, i64 0
  %344 = load i32, ptr %arrayidx609, align 8
  %and610 = and i32 %344, 1
  %tobool611 = icmp ne i32 %and610, 0
  br i1 %tobool611, label %if.end648, label %if.then612

if.then612:                                       ; preds = %land.lhs.true608, %if.end599
  %345 = load ptr, ptr %b, align 8
  %x613 = getelementptr inbounds %struct.Bigint, ptr %345, i32 0, i32 5
  %arrayidx614 = getelementptr [1 x i32], ptr %x613, i64 0, i64 0
  %346 = load i32, ptr %arrayidx614, align 8
  %tobool615 = icmp ne i32 %346, 0
  br i1 %tobool615, label %if.end621, label %land.lhs.true616

land.lhs.true616:                                 ; preds = %if.then612
  %347 = load ptr, ptr %b, align 8
  %wds617 = getelementptr inbounds %struct.Bigint, ptr %347, i32 0, i32 4
  %348 = load i32, ptr %wds617, align 4
  %cmp618 = icmp sle i32 %348, 1
  br i1 %cmp618, label %if.then620, label %if.end621

if.then620:                                       ; preds = %land.lhs.true616
  br label %accept_dig

if.end621:                                        ; preds = %land.lhs.true616, %if.then612
  %349 = load i32, ptr %j1, align 4
  %cmp622 = icmp sgt i32 %349, 0
  br i1 %cmp622, label %if.then624, label %if.end645

if.then624:                                       ; preds = %if.end621
  %350 = load ptr, ptr %b, align 8
  %call625 = call ptr @lshift(ptr noundef %350, i32 noundef 1)
  store ptr %call625, ptr %b, align 8
  %351 = load ptr, ptr %b, align 8
  %cmp626 = icmp eq ptr %351, null
  br i1 %cmp626, label %if.then628, label %if.end629

if.then628:                                       ; preds = %if.then624
  br label %failed_malloc

if.end629:                                        ; preds = %if.then624
  %352 = load ptr, ptr %b, align 8
  %353 = load ptr, ptr %S, align 8
  %call630 = call i32 @cmp(ptr noundef %352, ptr noundef %353)
  store i32 %call630, ptr %j1, align 4
  %354 = load i32, ptr %j1, align 4
  %cmp631 = icmp sgt i32 %354, 0
  br i1 %cmp631, label %land.lhs.true639, label %lor.lhs.false633

lor.lhs.false633:                                 ; preds = %if.end629
  %355 = load i32, ptr %j1, align 4
  %cmp634 = icmp eq i32 %355, 0
  br i1 %cmp634, label %land.lhs.true636, label %if.end644

land.lhs.true636:                                 ; preds = %lor.lhs.false633
  %356 = load i32, ptr %dig, align 4
  %and637 = and i32 %356, 1
  %tobool638 = icmp ne i32 %and637, 0
  br i1 %tobool638, label %land.lhs.true639, label %if.end644

land.lhs.true639:                                 ; preds = %land.lhs.true636, %if.end629
  %357 = load i32, ptr %dig, align 4
  %inc640 = add i32 %357, 1
  store i32 %inc640, ptr %dig, align 4
  %cmp641 = icmp eq i32 %357, 57
  br i1 %cmp641, label %if.then643, label %if.end644

if.then643:                                       ; preds = %land.lhs.true639
  br label %round_9_up

if.end644:                                        ; preds = %land.lhs.true639, %land.lhs.true636, %lor.lhs.false633
  br label %if.end645

if.end645:                                        ; preds = %if.end644, %if.end621
  br label %accept_dig

accept_dig:                                       ; preds = %if.end645, %if.then620
  %358 = load i32, ptr %dig, align 4
  %conv646 = trunc i32 %358 to i8
  %359 = load ptr, ptr %s, align 8
  %incdec.ptr647 = getelementptr i8, ptr %359, i32 1
  store ptr %incdec.ptr647, ptr %s, align 8
  store i8 %conv646, ptr %359, align 1
  br label %ret

if.end648:                                        ; preds = %land.lhs.true608, %land.lhs.true605, %lor.lhs.false602
  %360 = load i32, ptr %j1, align 4
  %cmp649 = icmp sgt i32 %360, 0
  br i1 %cmp649, label %if.then651, label %if.end660

if.then651:                                       ; preds = %if.end648
  %361 = load i32, ptr %dig, align 4
  %cmp652 = icmp eq i32 %361, 57
  br i1 %cmp652, label %if.then654, label %if.end656

if.then654:                                       ; preds = %if.then651
  br label %round_9_up

round_9_up:                                       ; preds = %if.then654, %if.then643, %if.then590
  %362 = load ptr, ptr %s, align 8
  %incdec.ptr655 = getelementptr i8, ptr %362, i32 1
  store ptr %incdec.ptr655, ptr %s, align 8
  store i8 57, ptr %362, align 1
  br label %roundoff

if.end656:                                        ; preds = %if.then651
  %363 = load i32, ptr %dig, align 4
  %add657 = add i32 %363, 1
  %conv658 = trunc i32 %add657 to i8
  %364 = load ptr, ptr %s, align 8
  %incdec.ptr659 = getelementptr i8, ptr %364, i32 1
  store ptr %incdec.ptr659, ptr %s, align 8
  store i8 %conv658, ptr %364, align 1
  br label %ret

if.end660:                                        ; preds = %if.end648
  %365 = load i32, ptr %dig, align 4
  %conv661 = trunc i32 %365 to i8
  %366 = load ptr, ptr %s, align 8
  %incdec.ptr662 = getelementptr i8, ptr %366, i32 1
  store ptr %incdec.ptr662, ptr %s, align 8
  store i8 %conv661, ptr %366, align 1
  %367 = load i32, ptr %i, align 4
  %368 = load i32, ptr %ilim, align 4
  %cmp663 = icmp eq i32 %367, %368
  br i1 %cmp663, label %if.then665, label %if.end666

if.then665:                                       ; preds = %if.end660
  br label %for.end694

if.end666:                                        ; preds = %if.end660
  %369 = load ptr, ptr %b, align 8
  %call667 = call ptr @multadd(ptr noundef %369, i32 noundef 10, i32 noundef 0)
  store ptr %call667, ptr %b, align 8
  %370 = load ptr, ptr %b, align 8
  %cmp668 = icmp eq ptr %370, null
  br i1 %cmp668, label %if.then670, label %if.end671

if.then670:                                       ; preds = %if.end666
  br label %failed_malloc

if.end671:                                        ; preds = %if.end666
  %371 = load ptr, ptr %mlo, align 8
  %372 = load ptr, ptr %mhi, align 8
  %cmp672 = icmp eq ptr %371, %372
  br i1 %cmp672, label %if.then674, label %if.else680

if.then674:                                       ; preds = %if.end671
  %373 = load ptr, ptr %mhi, align 8
  %call675 = call ptr @multadd(ptr noundef %373, i32 noundef 10, i32 noundef 0)
  store ptr %call675, ptr %mhi, align 8
  store ptr %call675, ptr %mlo, align 8
  %374 = load ptr, ptr %mlo, align 8
  %cmp676 = icmp eq ptr %374, null
  br i1 %cmp676, label %if.then678, label %if.end679

if.then678:                                       ; preds = %if.then674
  br label %failed_malloc

if.end679:                                        ; preds = %if.then674
  br label %if.end691

if.else680:                                       ; preds = %if.end671
  %375 = load ptr, ptr %mlo, align 8
  %call681 = call ptr @multadd(ptr noundef %375, i32 noundef 10, i32 noundef 0)
  store ptr %call681, ptr %mlo, align 8
  %376 = load ptr, ptr %mlo, align 8
  %cmp682 = icmp eq ptr %376, null
  br i1 %cmp682, label %if.then684, label %if.end685

if.then684:                                       ; preds = %if.else680
  br label %failed_malloc

if.end685:                                        ; preds = %if.else680
  %377 = load ptr, ptr %mhi, align 8
  %call686 = call ptr @multadd(ptr noundef %377, i32 noundef 10, i32 noundef 0)
  store ptr %call686, ptr %mhi, align 8
  %378 = load ptr, ptr %mhi, align 8
  %cmp687 = icmp eq ptr %378, null
  br i1 %cmp687, label %if.then689, label %if.end690

if.then689:                                       ; preds = %if.end685
  br label %failed_malloc

if.end690:                                        ; preds = %if.end685
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.end679
  br label %for.inc692

for.inc692:                                       ; preds = %if.end691
  %379 = load i32, ptr %i, align 4
  %inc693 = add i32 %379, 1
  store i32 %inc693, ptr %i, align 4
  br label %for.cond562

for.end694:                                       ; preds = %if.then665
  br label %if.end722

if.else695:                                       ; preds = %if.end531
  store i32 1, ptr %i, align 4
  br label %for.cond696

for.cond696:                                      ; preds = %for.inc719, %if.else695
  %380 = load ptr, ptr %b, align 8
  %381 = load ptr, ptr %S, align 8
  %call697 = call i32 @quorem(ptr noundef %380, ptr noundef %381)
  %add698 = add i32 %call697, 48
  store i32 %add698, ptr %dig, align 4
  %conv699 = trunc i32 %add698 to i8
  %382 = load ptr, ptr %s, align 8
  %incdec.ptr700 = getelementptr i8, ptr %382, i32 1
  store ptr %incdec.ptr700, ptr %s, align 8
  store i8 %conv699, ptr %382, align 1
  %383 = load ptr, ptr %b, align 8
  %x701 = getelementptr inbounds %struct.Bigint, ptr %383, i32 0, i32 5
  %arrayidx702 = getelementptr [1 x i32], ptr %x701, i64 0, i64 0
  %384 = load i32, ptr %arrayidx702, align 8
  %tobool703 = icmp ne i32 %384, 0
  br i1 %tobool703, label %if.end709, label %land.lhs.true704

land.lhs.true704:                                 ; preds = %for.cond696
  %385 = load ptr, ptr %b, align 8
  %wds705 = getelementptr inbounds %struct.Bigint, ptr %385, i32 0, i32 4
  %386 = load i32, ptr %wds705, align 4
  %cmp706 = icmp sle i32 %386, 1
  br i1 %cmp706, label %if.then708, label %if.end709

if.then708:                                       ; preds = %land.lhs.true704
  br label %ret

if.end709:                                        ; preds = %land.lhs.true704, %for.cond696
  %387 = load i32, ptr %i, align 4
  %388 = load i32, ptr %ilim, align 4
  %cmp710 = icmp sge i32 %387, %388
  br i1 %cmp710, label %if.then712, label %if.end713

if.then712:                                       ; preds = %if.end709
  br label %for.end721

if.end713:                                        ; preds = %if.end709
  %389 = load ptr, ptr %b, align 8
  %call714 = call ptr @multadd(ptr noundef %389, i32 noundef 10, i32 noundef 0)
  store ptr %call714, ptr %b, align 8
  %390 = load ptr, ptr %b, align 8
  %cmp715 = icmp eq ptr %390, null
  br i1 %cmp715, label %if.then717, label %if.end718

if.then717:                                       ; preds = %if.end713
  br label %failed_malloc

if.end718:                                        ; preds = %if.end713
  br label %for.inc719

for.inc719:                                       ; preds = %if.end718
  %391 = load i32, ptr %i, align 4
  %inc720 = add i32 %391, 1
  store i32 %inc720, ptr %i, align 4
  br label %for.cond696

for.end721:                                       ; preds = %if.then712
  br label %if.end722

if.end722:                                        ; preds = %for.end721, %for.end694
  %392 = load ptr, ptr %b, align 8
  %call723 = call ptr @lshift(ptr noundef %392, i32 noundef 1)
  store ptr %call723, ptr %b, align 8
  %393 = load ptr, ptr %b, align 8
  %cmp724 = icmp eq ptr %393, null
  br i1 %cmp724, label %if.then726, label %if.end727

if.then726:                                       ; preds = %if.end722
  br label %failed_malloc

if.end727:                                        ; preds = %if.end722
  %394 = load ptr, ptr %b, align 8
  %395 = load ptr, ptr %S, align 8
  %call728 = call i32 @cmp(ptr noundef %394, ptr noundef %395)
  store i32 %call728, ptr %j, align 4
  %396 = load i32, ptr %j, align 4
  %cmp729 = icmp sgt i32 %396, 0
  br i1 %cmp729, label %if.then737, label %lor.lhs.false731

lor.lhs.false731:                                 ; preds = %if.end727
  %397 = load i32, ptr %j, align 4
  %cmp732 = icmp eq i32 %397, 0
  br i1 %cmp732, label %land.lhs.true734, label %if.else753

land.lhs.true734:                                 ; preds = %lor.lhs.false731
  %398 = load i32, ptr %dig, align 4
  %and735 = and i32 %398, 1
  %tobool736 = icmp ne i32 %and735, 0
  br i1 %tobool736, label %if.then737, label %if.else753

if.then737:                                       ; preds = %land.lhs.true734, %if.end727
  br label %roundoff

roundoff:                                         ; preds = %if.then737, %round_9_up
  br label %while.cond738

while.cond738:                                    ; preds = %if.end749, %roundoff
  %399 = load ptr, ptr %s, align 8
  %incdec.ptr739 = getelementptr i8, ptr %399, i32 -1
  store ptr %incdec.ptr739, ptr %s, align 8
  %400 = load i8, ptr %incdec.ptr739, align 1
  %conv740 = sext i8 %400 to i32
  %cmp741 = icmp eq i32 %conv740, 57
  br i1 %cmp741, label %while.body743, label %while.end750

while.body743:                                    ; preds = %while.cond738
  %401 = load ptr, ptr %s, align 8
  %402 = load ptr, ptr %s0, align 8
  %cmp744 = icmp eq ptr %401, %402
  br i1 %cmp744, label %if.then746, label %if.end749

if.then746:                                       ; preds = %while.body743
  %403 = load i32, ptr %k, align 4
  %inc747 = add i32 %403, 1
  store i32 %inc747, ptr %k, align 4
  %404 = load ptr, ptr %s, align 8
  %incdec.ptr748 = getelementptr i8, ptr %404, i32 1
  store ptr %incdec.ptr748, ptr %s, align 8
  store i8 49, ptr %404, align 1
  br label %ret

if.end749:                                        ; preds = %while.body743
  br label %while.cond738, !llvm.loop !38

while.end750:                                     ; preds = %while.cond738
  %405 = load ptr, ptr %s, align 8
  %incdec.ptr751 = getelementptr i8, ptr %405, i32 1
  store ptr %incdec.ptr751, ptr %s, align 8
  %406 = load i8, ptr %405, align 1
  %inc752 = add i8 %406, 1
  store i8 %inc752, ptr %405, align 1
  br label %if.end762

if.else753:                                       ; preds = %land.lhs.true734, %lor.lhs.false731
  br label %while.cond754

while.cond754:                                    ; preds = %while.body759, %if.else753
  %407 = load ptr, ptr %s, align 8
  %incdec.ptr755 = getelementptr i8, ptr %407, i32 -1
  store ptr %incdec.ptr755, ptr %s, align 8
  %408 = load i8, ptr %incdec.ptr755, align 1
  %conv756 = sext i8 %408 to i32
  %cmp757 = icmp eq i32 %conv756, 48
  br i1 %cmp757, label %while.body759, label %while.end760

while.body759:                                    ; preds = %while.cond754
  br label %while.cond754, !llvm.loop !39

while.end760:                                     ; preds = %while.cond754
  %409 = load ptr, ptr %s, align 8
  %incdec.ptr761 = getelementptr i8, ptr %409, i32 1
  store ptr %incdec.ptr761, ptr %s, align 8
  br label %if.end762

if.end762:                                        ; preds = %while.end760, %while.end750
  br label %ret

ret:                                              ; preds = %if.end762, %if.then746, %if.then708, %if.end656, %accept_dig, %if.end596, %one_digit, %no_digits
  %410 = load ptr, ptr %S, align 8
  call void @Bfree(ptr noundef %410)
  %411 = load ptr, ptr %mhi, align 8
  %tobool763 = icmp ne ptr %411, null
  br i1 %tobool763, label %if.then764, label %if.end771

if.then764:                                       ; preds = %ret
  %412 = load ptr, ptr %mlo, align 8
  %tobool765 = icmp ne ptr %412, null
  br i1 %tobool765, label %land.lhs.true766, label %if.end770

land.lhs.true766:                                 ; preds = %if.then764
  %413 = load ptr, ptr %mlo, align 8
  %414 = load ptr, ptr %mhi, align 8
  %cmp767 = icmp ne ptr %413, %414
  br i1 %cmp767, label %if.then769, label %if.end770

if.then769:                                       ; preds = %land.lhs.true766
  %415 = load ptr, ptr %mlo, align 8
  call void @Bfree(ptr noundef %415)
  br label %if.end770

if.end770:                                        ; preds = %if.then769, %land.lhs.true766, %if.then764
  %416 = load ptr, ptr %mhi, align 8
  call void @Bfree(ptr noundef %416)
  br label %if.end771

if.end771:                                        ; preds = %if.end770, %ret
  br label %ret1

ret1:                                             ; preds = %if.end771, %for.end355, %while.end, %if.then222
  %417 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %417)
  %418 = load ptr, ptr %s, align 8
  store i8 0, ptr %418, align 1
  %419 = load i32, ptr %k, align 4
  %add772 = add i32 %419, 1
  %420 = load ptr, ptr %decpt.addr, align 8
  store i32 %add772, ptr %420, align 4
  %421 = load ptr, ptr %rve.addr, align 8
  %tobool773 = icmp ne ptr %421, null
  br i1 %tobool773, label %if.then774, label %if.end775

if.then774:                                       ; preds = %ret1
  %422 = load ptr, ptr %s, align 8
  %423 = load ptr, ptr %rve.addr, align 8
  store ptr %422, ptr %423, align 8
  br label %if.end775

if.end775:                                        ; preds = %if.then774, %ret1
  %424 = load ptr, ptr %s0, align 8
  store ptr %424, ptr %retval, align 8
  br label %return

failed_malloc:                                    ; preds = %if.then726, %if.then717, %if.then689, %if.then684, %if.then678, %if.then670, %if.then628, %if.then569, %if.then559, %if.then549, %if.then540, %if.then521, %if.then499, %if.then492, %if.then479, %if.then470, %if.then437, %if.then429, %if.then422, %if.then415, %if.then406, %if.then401, %if.then371, %if.then115, %if.then21
  %425 = load ptr, ptr %S, align 8
  %tobool776 = icmp ne ptr %425, null
  br i1 %tobool776, label %if.then777, label %if.end778

if.then777:                                       ; preds = %failed_malloc
  %426 = load ptr, ptr %S, align 8
  call void @Bfree(ptr noundef %426)
  br label %if.end778

if.end778:                                        ; preds = %if.then777, %failed_malloc
  %427 = load ptr, ptr %mlo, align 8
  %tobool779 = icmp ne ptr %427, null
  br i1 %tobool779, label %land.lhs.true780, label %if.end784

land.lhs.true780:                                 ; preds = %if.end778
  %428 = load ptr, ptr %mlo, align 8
  %429 = load ptr, ptr %mhi, align 8
  %cmp781 = icmp ne ptr %428, %429
  br i1 %cmp781, label %if.then783, label %if.end784

if.then783:                                       ; preds = %land.lhs.true780
  %430 = load ptr, ptr %mlo, align 8
  call void @Bfree(ptr noundef %430)
  br label %if.end784

if.end784:                                        ; preds = %if.then783, %land.lhs.true780, %if.end778
  %431 = load ptr, ptr %mhi, align 8
  %tobool785 = icmp ne ptr %431, null
  br i1 %tobool785, label %if.then786, label %if.end787

if.then786:                                       ; preds = %if.end784
  %432 = load ptr, ptr %mhi, align 8
  call void @Bfree(ptr noundef %432)
  br label %if.end787

if.end787:                                        ; preds = %if.then786, %if.end784
  %433 = load ptr, ptr %b, align 8
  %tobool788 = icmp ne ptr %433, null
  br i1 %tobool788, label %if.then789, label %if.end790

if.then789:                                       ; preds = %if.end787
  %434 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %434)
  br label %if.end790

if.end790:                                        ; preds = %if.then789, %if.end787
  %435 = load ptr, ptr %s0, align 8
  %tobool791 = icmp ne ptr %435, null
  br i1 %tobool791, label %if.then792, label %if.end793

if.then792:                                       ; preds = %if.end790
  %436 = load ptr, ptr %s0, align 8
  call void @_Py_dg_freedtoa(ptr noundef %436)
  br label %if.end793

if.end793:                                        ; preds = %if.then792, %if.end790
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end793, %if.end775, %if.then16, %if.end12, %if.then11
  %437 = load ptr, ptr %retval, align 8
  ret ptr %437
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %s, ptr noundef %rve, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rv = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call ptr @rv_alloc(i32 noundef %0)
  store ptr %call, ptr %rv, align 8
  %1 = load ptr, ptr %rv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rv, align 8
  store ptr %2, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %t, align 8
  store i8 %4, ptr %5, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %t, align 8
  %incdec.ptr1 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %t, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %rve.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %rve.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.end
  %10 = load ptr, ptr %rv, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %d, ptr noundef %e, ptr noundef %bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %de = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %call = call ptr @Balloc(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x1, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr [2 x i32], ptr %2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1048575
  store i32 %and, ptr %z, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %5, 2147483647
  store i32 %and3, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  %7 = load i32, ptr %arrayidx4, align 4
  %shr = lshr i32 %7, 20
  store i32 %shr, ptr %de, align 4
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %z, align 4
  %or = or i32 %8, 1048576
  store i32 %or, ptr %z, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx7 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  %10 = load i32, ptr %arrayidx7, align 8
  store i32 %10, ptr %y, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.end6
  %call10 = call i32 @lo0bits(ptr noundef %y)
  store i32 %call10, ptr %k, align 4
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %z, align 4
  %13 = load i32, ptr %k, align 4
  %sub = sub i32 32, %13
  %shl = shl i32 %12, %sub
  %or13 = or i32 %11, %shl
  %14 = load ptr, ptr %x, align 8
  %arrayidx14 = getelementptr i32, ptr %14, i64 0
  store i32 %or13, ptr %arrayidx14, align 4
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %z, align 4
  %shr15 = lshr i32 %16, %15
  store i32 %shr15, ptr %z, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then9
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %x, align 8
  %arrayidx16 = getelementptr i32, ptr %18, i64 0
  store i32 %17, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %19 = load i32, ptr %z, align 4
  %20 = load ptr, ptr %x, align 8
  %arrayidx18 = getelementptr i32, ptr %20, i64 1
  store i32 %19, ptr %arrayidx18, align 4
  %tobool19 = icmp ne i32 %19, 0
  %cond = select i1 %tobool19, i32 2, i32 1
  %21 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  store i32 %cond, ptr %wds, align 4
  store i32 %cond, ptr %i, align 4
  br label %if.end24

if.else20:                                        ; preds = %if.end6
  %call21 = call i32 @lo0bits(ptr noundef %z)
  store i32 %call21, ptr %k, align 4
  %22 = load i32, ptr %z, align 4
  %23 = load ptr, ptr %x, align 8
  %arrayidx22 = getelementptr i32, ptr %23, i64 0
  store i32 %22, ptr %arrayidx22, align 4
  %24 = load ptr, ptr %b, align 8
  %wds23 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 4
  store i32 1, ptr %wds23, align 4
  store i32 1, ptr %i, align 4
  %25 = load i32, ptr %k, align 4
  %add = add i32 %25, 32
  store i32 %add, ptr %k, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.end17
  %26 = load i32, ptr %de, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end24
  %27 = load i32, ptr %de, align 4
  %sub27 = sub i32 %27, 1023
  %sub28 = sub i32 %sub27, 52
  %28 = load i32, ptr %k, align 4
  %add29 = add i32 %sub28, %28
  %29 = load ptr, ptr %e.addr, align 8
  store i32 %add29, ptr %29, align 4
  %30 = load i32, ptr %k, align 4
  %sub30 = sub i32 53, %30
  %31 = load ptr, ptr %bits.addr, align 8
  store i32 %sub30, ptr %31, align 4
  br label %if.end40

if.else31:                                        ; preds = %if.end24
  %32 = load i32, ptr %de, align 4
  %sub32 = sub i32 %32, 1023
  %sub33 = sub i32 %sub32, 52
  %add34 = add i32 %sub33, 1
  %33 = load i32, ptr %k, align 4
  %add35 = add i32 %add34, %33
  %34 = load ptr, ptr %e.addr, align 8
  store i32 %add35, ptr %34, align 4
  %35 = load i32, ptr %i, align 4
  %mul = mul i32 32, %35
  %36 = load ptr, ptr %x, align 8
  %37 = load i32, ptr %i, align 4
  %sub36 = sub i32 %37, 1
  %idxprom = sext i32 %sub36 to i64
  %arrayidx37 = getelementptr i32, ptr %36, i64 %idxprom
  %38 = load i32, ptr %arrayidx37, align 4
  %call38 = call i32 @hi0bits(i32 noundef %38)
  %sub39 = sub i32 %mul, %call38
  %39 = load ptr, ptr %bits.addr, align 8
  store i32 %sub39, ptr %39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then26
  %40 = load ptr, ptr %b, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 4, ptr %j, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 24, %conv
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = zext i32 %1 to i64
  %cmp = icmp ule i64 %add, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %j, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %k, align 4
  %call = call ptr @Balloc(i32 noundef %4)
  store ptr %call, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %6 = load i32, ptr %k, align 4
  %7 = load ptr, ptr %r, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr i32, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %b, i32 noundef %p2) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %p2.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %p2, ptr %p2.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %wds, align 4
  %sub = sub i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [1 x i32], ptr %x, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @hi0bits(i32 noundef %3)
  %sub1 = sub i32 %call, 4
  store i32 %sub1, ptr %rv, align 4
  %4 = load i32, ptr %p2.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %p2.addr, align 4
  %6 = load i32, ptr %rv, align 4
  %sub2 = sub i32 %6, %5
  store i32 %sub2, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rv, align 4
  %and = and i32 %7, 31
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %b, i32 noundef %m, i32 noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %wds = alloca i32, align 4
  %x = alloca ptr, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %b1 = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds1, align 4
  store i32 %1, ptr %wds, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  store i32 0, ptr %i, align 4
  %3 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load i32, ptr %4, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load i32, ptr %m.addr, align 4
  %conv4 = sext i32 %6 to i64
  %mul = mul i64 %conv3, %conv4
  %7 = load i64, ptr %carry, align 8
  %add = add i64 %mul, %7
  store i64 %add, ptr %y, align 8
  %8 = load i64, ptr %y, align 8
  %shr = lshr i64 %8, 32
  store i64 %shr, ptr %carry, align 8
  %9 = load i64, ptr %y, align 8
  %and = and i64 %9, 4294967295
  %conv5 = trunc i64 %and to i32
  %10 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  store i32 %conv5, ptr %10, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load i32, ptr %wds, align 4
  %cmp = icmp slt i32 %inc, %12
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.cond
  %13 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %do.end
  %14 = load i32, ptr %wds, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %maxwds, align 4
  %cmp7 = icmp sge i32 %14, %16
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.then
  %17 = load ptr, ptr %b.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %k, align 8
  %add10 = add i32 %18, 1
  %call = call ptr @Balloc(i32 noundef %add10)
  store ptr %call, ptr %b1, align 8
  %19 = load ptr, ptr %b1, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %20 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %21 = load ptr, ptr %b1, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %b.addr, align 8
  %sign14 = getelementptr inbounds %struct.Bigint, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %b.addr, align 8
  %wds15 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %wds15, align 4
  %conv16 = sext i32 %24 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul17, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign, ptr align 8 %sign14, i64 %add18, i1 false)
  %25 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %25)
  %26 = load ptr, ptr %b1, align 8
  store ptr %26, ptr %b.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %27 = load i64, ptr %carry, align 8
  %conv20 = trunc i64 %27 to i32
  %28 = load ptr, ptr %b.addr, align 8
  %x21 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %wds, align 4
  %inc22 = add i32 %29, 1
  store i32 %inc22, ptr %wds, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr [1 x i32], ptr %x21, i64 0, i64 %idxprom
  store i32 %conv20, ptr %arrayidx, align 4
  %30 = load i32, ptr %wds, align 4
  %31 = load ptr, ptr %b.addr, align 8
  %wds23 = getelementptr inbounds %struct.Bigint, ptr %31, i32 0, i32 4
  store i32 %30, ptr %wds23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %do.end
  %32 = load ptr, ptr %b.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then13
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %b, ptr noundef %S) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %bx = alloca ptr, align 8
  %bxe = alloca ptr, align 8
  %q = alloca i32, align 4
  %sx = alloca ptr, align 8
  %sxe = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %ys = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %S.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %sx, align 8
  %6 = load ptr, ptr %sx, align 8
  %7 = load i32, ptr %n, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %n, align 4
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %sxe, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %bx, align 8
  %9 = load ptr, ptr %bx, align 8
  %10 = load i32, ptr %n, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr i32, ptr %9, i64 %idx.ext4
  store ptr %add.ptr5, ptr %bxe, align 8
  %11 = load ptr, ptr %bxe, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %sxe, align 8
  %14 = load i32, ptr %13, align 4
  %add = add i32 %14, 1
  %div = udiv i32 %12, %add
  store i32 %div, ptr %q, align 4
  %15 = load i32, ptr %q, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then6, label %if.end29

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %16 = load ptr, ptr %sx, align 8
  %incdec.ptr = getelementptr i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %sx, align 8
  %17 = load i32, ptr %16, align 4
  %conv = zext i32 %17 to i64
  %18 = load i32, ptr %q, align 4
  %conv7 = zext i32 %18 to i64
  %mul = mul i64 %conv, %conv7
  %19 = load i64, ptr %carry, align 8
  %add8 = add i64 %mul, %19
  store i64 %add8, ptr %ys, align 8
  %20 = load i64, ptr %ys, align 8
  %shr = lshr i64 %20, 32
  store i64 %shr, ptr %carry, align 8
  %21 = load ptr, ptr %bx, align 8
  %22 = load i32, ptr %21, align 4
  %conv9 = zext i32 %22 to i64
  %23 = load i64, ptr %ys, align 8
  %and = and i64 %23, 4294967295
  %sub = sub i64 %conv9, %and
  %24 = load i64, ptr %borrow, align 8
  %sub10 = sub i64 %sub, %24
  store i64 %sub10, ptr %y, align 8
  %25 = load i64, ptr %y, align 8
  %shr11 = lshr i64 %25, 32
  %and12 = and i64 %shr11, 1
  store i64 %and12, ptr %borrow, align 8
  %26 = load i64, ptr %y, align 8
  %and13 = and i64 %26, 4294967295
  %conv14 = trunc i64 %and13 to i32
  %27 = load ptr, ptr %bx, align 8
  %incdec.ptr15 = getelementptr i32, ptr %27, i32 1
  store ptr %incdec.ptr15, ptr %bx, align 8
  store i32 %conv14, ptr %27, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load ptr, ptr %sx, align 8
  %29 = load ptr, ptr %sxe, align 8
  %cmp16 = icmp ule ptr %28, %29
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %bxe, align 8
  %31 = load i32, ptr %30, align 4
  %tobool18 = icmp ne i32 %31, 0
  br i1 %tobool18, label %if.end28, label %if.then19

if.then19:                                        ; preds = %do.end
  %32 = load ptr, ptr %b.addr, align 8
  %x20 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [1 x i32], ptr %x20, i64 0, i64 0
  store ptr %arraydecay21, ptr %bx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %33 = load ptr, ptr %bxe, align 8
  %incdec.ptr22 = getelementptr i32, ptr %33, i32 -1
  store ptr %incdec.ptr22, ptr %bxe, align 8
  %34 = load ptr, ptr %bx, align 8
  %cmp23 = icmp ugt ptr %incdec.ptr22, %34
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %bxe, align 8
  %36 = load i32, ptr %35, align 4
  %tobool25 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool25, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load i32, ptr %n, align 4
  %dec26 = add i32 %38, -1
  store i32 %dec26, ptr %n, align 4
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %39 = load i32, ptr %n, align 4
  %40 = load ptr, ptr %b.addr, align 8
  %wds27 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 4
  store i32 %39, ptr %wds27, align 4
  br label %if.end28

if.end28:                                         ; preds = %while.end, %do.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %41 = load ptr, ptr %b.addr, align 8
  %42 = load ptr, ptr %S.addr, align 8
  %call = call i32 @cmp(ptr noundef %41, ptr noundef %42)
  %cmp30 = icmp sge i32 %call, 0
  br i1 %cmp30, label %if.then32, label %if.end74

if.then32:                                        ; preds = %if.end29
  %43 = load i32, ptr %q, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %q, align 4
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %x33 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [1 x i32], ptr %x33, i64 0, i64 0
  store ptr %arraydecay34, ptr %bx, align 8
  %45 = load ptr, ptr %S.addr, align 8
  %x35 = getelementptr inbounds %struct.Bigint, ptr %45, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [1 x i32], ptr %x35, i64 0, i64 0
  store ptr %arraydecay36, ptr %sx, align 8
  br label %do.body37

do.body37:                                        ; preds = %do.cond51, %if.then32
  %46 = load ptr, ptr %sx, align 8
  %incdec.ptr38 = getelementptr i32, ptr %46, i32 1
  store ptr %incdec.ptr38, ptr %sx, align 8
  %47 = load i32, ptr %46, align 4
  %conv39 = zext i32 %47 to i64
  %48 = load i64, ptr %carry, align 8
  %add40 = add i64 %conv39, %48
  store i64 %add40, ptr %ys, align 8
  %49 = load i64, ptr %ys, align 8
  %shr41 = lshr i64 %49, 32
  store i64 %shr41, ptr %carry, align 8
  %50 = load ptr, ptr %bx, align 8
  %51 = load i32, ptr %50, align 4
  %conv42 = zext i32 %51 to i64
  %52 = load i64, ptr %ys, align 8
  %and43 = and i64 %52, 4294967295
  %sub44 = sub i64 %conv42, %and43
  %53 = load i64, ptr %borrow, align 8
  %sub45 = sub i64 %sub44, %53
  store i64 %sub45, ptr %y, align 8
  %54 = load i64, ptr %y, align 8
  %shr46 = lshr i64 %54, 32
  %and47 = and i64 %shr46, 1
  store i64 %and47, ptr %borrow, align 8
  %55 = load i64, ptr %y, align 8
  %and48 = and i64 %55, 4294967295
  %conv49 = trunc i64 %and48 to i32
  %56 = load ptr, ptr %bx, align 8
  %incdec.ptr50 = getelementptr i32, ptr %56, i32 1
  store ptr %incdec.ptr50, ptr %bx, align 8
  store i32 %conv49, ptr %56, align 4
  br label %do.cond51

do.cond51:                                        ; preds = %do.body37
  %57 = load ptr, ptr %sx, align 8
  %58 = load ptr, ptr %sxe, align 8
  %cmp52 = icmp ule ptr %57, %58
  br i1 %cmp52, label %do.body37, label %do.end54, !llvm.loop !45

do.end54:                                         ; preds = %do.cond51
  %59 = load ptr, ptr %b.addr, align 8
  %x55 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [1 x i32], ptr %x55, i64 0, i64 0
  store ptr %arraydecay56, ptr %bx, align 8
  %60 = load ptr, ptr %bx, align 8
  %61 = load i32, ptr %n, align 4
  %idx.ext57 = sext i32 %61 to i64
  %add.ptr58 = getelementptr i32, ptr %60, i64 %idx.ext57
  store ptr %add.ptr58, ptr %bxe, align 8
  %62 = load ptr, ptr %bxe, align 8
  %63 = load i32, ptr %62, align 4
  %tobool59 = icmp ne i32 %63, 0
  br i1 %tobool59, label %if.end73, label %if.then60

if.then60:                                        ; preds = %do.end54
  br label %while.cond61

while.cond61:                                     ; preds = %while.body69, %if.then60
  %64 = load ptr, ptr %bxe, align 8
  %incdec.ptr62 = getelementptr i32, ptr %64, i32 -1
  store ptr %incdec.ptr62, ptr %bxe, align 8
  %65 = load ptr, ptr %bx, align 8
  %cmp63 = icmp ugt ptr %incdec.ptr62, %65
  br i1 %cmp63, label %land.rhs65, label %land.end68

land.rhs65:                                       ; preds = %while.cond61
  %66 = load ptr, ptr %bxe, align 8
  %67 = load i32, ptr %66, align 4
  %tobool66 = icmp ne i32 %67, 0
  %lnot67 = xor i1 %tobool66, true
  br label %land.end68

land.end68:                                       ; preds = %land.rhs65, %while.cond61
  %68 = phi i1 [ false, %while.cond61 ], [ %lnot67, %land.rhs65 ]
  br i1 %68, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end68
  %69 = load i32, ptr %n, align 4
  %dec70 = add i32 %69, -1
  store i32 %dec70, ptr %n, align 4
  br label %while.cond61, !llvm.loop !46

while.end71:                                      ; preds = %land.end68
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %b.addr, align 8
  %wds72 = getelementptr inbounds %struct.Bigint, ptr %71, i32 0, i32 4
  store i32 %70, ptr %wds72, align 4
  br label %if.end73

if.end73:                                         ; preds = %while.end71, %do.end54
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end29
  %72 = load i32, ptr %q, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %p5s = alloca ptr, align 8
  %p5 = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %dtoa = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 47
  %p5s1 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %p5s1, i64 0, i64 0
  store ptr %arraydecay, ptr %p5s, align 8
  %call = call ptr @i2b(i32 noundef 625)
  store ptr %call, ptr %p5, align 8
  %1 = load ptr, ptr %p5, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p5, align 8
  %3 = load ptr, ptr %p5s, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  store ptr %2, ptr %arrayidx, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp slt i64 %4, 8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p5, align 8
  %6 = load ptr, ptr %p5, align 8
  %call3 = call ptr @mult(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %p5, align 8
  %7 = load ptr, ptr %p5, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  call void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8 %agg.result)
  br label %return

if.end6:                                          ; preds = %for.body
  %8 = load ptr, ptr %p5, align 8
  %9 = load ptr, ptr %p5s, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr ptr, ptr %9, i64 %10
  store ptr %8, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  call void @PyStatus_Ok(ptr sret(%struct.PyStatus) align 8 %agg.result)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

declare void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8) #5

declare void @PyStatus_Ok(ptr sret(%struct.PyStatus) align 8) #5

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %p5s = alloca ptr, align 8
  %i = alloca i64, align 8
  %p5 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %dtoa = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 47
  %p5s1 = getelementptr inbounds %struct._dtoa_state, ptr %dtoa, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %p5s1, i64 0, i64 0
  store ptr %arraydecay, ptr %p5s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p5s, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p5, align 8
  %5 = load ptr, ptr %p5s, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 %6
  store ptr null, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %p5, align 8
  call void @Bfree(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

declare ptr @PyMem_Malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @PyMem_Free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %a, ptr noundef %e) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca %union.U, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %1 = load ptr, ptr %xa0, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %4 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %5 = load i32, ptr %incdec.ptr, align 4
  store i32 %5, ptr %y, align 4
  %6 = load i32, ptr %y, align 4
  %call = call i32 @hi0bits(i32 noundef %6)
  store i32 %call, ptr %k, align 4
  %7 = load i32, ptr %k, align 4
  %sub = sub i32 32, %7
  %8 = load ptr, ptr %e.addr, align 8
  store i32 %sub, ptr %8, align 4
  %9 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %9, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %y, align 4
  %11 = load i32, ptr %k, align 4
  %sub1 = sub i32 11, %11
  %shr = lshr i32 %10, %sub1
  %or = or i32 1072693248, %shr
  %arrayidx = getelementptr [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or, ptr %arrayidx, align 4
  %12 = load ptr, ptr %xa, align 8
  %13 = load ptr, ptr %xa0, align 8
  %cmp2 = icmp ugt ptr %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %xa, align 8
  %incdec.ptr3 = getelementptr i32, ptr %14, i32 -1
  store ptr %incdec.ptr3, ptr %xa, align 8
  %15 = load i32, ptr %incdec.ptr3, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %w, align 4
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %k, align 4
  %add = add i32 21, %17
  %shl = shl i32 %16, %add
  %18 = load i32, ptr %w, align 4
  %19 = load i32, ptr %k, align 4
  %sub4 = sub i32 11, %19
  %shr5 = lshr i32 %18, %sub4
  %or6 = or i32 %shl, %shr5
  %arrayidx7 = getelementptr [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or6, ptr %arrayidx7, align 8
  br label %ret_d

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %xa, align 8
  %21 = load ptr, ptr %xa0, align 8
  %cmp8 = icmp ugt ptr %20, %21
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.end
  %22 = load ptr, ptr %xa, align 8
  %incdec.ptr10 = getelementptr i32, ptr %22, i32 -1
  store ptr %incdec.ptr10, ptr %xa, align 8
  %23 = load i32, ptr %incdec.ptr10, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %23, %cond.true9 ], [ 0, %cond.false11 ]
  store i32 %cond13, ptr %z, align 4
  %24 = load i32, ptr %k, align 4
  %sub14 = sub i32 %24, 11
  store i32 %sub14, ptr %k, align 4
  %tobool = icmp ne i32 %sub14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %cond.end12
  %25 = load i32, ptr %y, align 4
  %26 = load i32, ptr %k, align 4
  %shl16 = shl i32 %25, %26
  %or17 = or i32 1072693248, %shl16
  %27 = load i32, ptr %z, align 4
  %28 = load i32, ptr %k, align 4
  %sub18 = sub i32 32, %28
  %shr19 = lshr i32 %27, %sub18
  %or20 = or i32 %or17, %shr19
  %arrayidx21 = getelementptr [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or20, ptr %arrayidx21, align 4
  %29 = load ptr, ptr %xa, align 8
  %30 = load ptr, ptr %xa0, align 8
  %cmp22 = icmp ugt ptr %29, %30
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.then15
  %31 = load ptr, ptr %xa, align 8
  %incdec.ptr24 = getelementptr i32, ptr %31, i32 -1
  store ptr %incdec.ptr24, ptr %xa, align 8
  %32 = load i32, ptr %incdec.ptr24, align 4
  br label %cond.end26

cond.false25:                                     ; preds = %if.then15
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi i32 [ %32, %cond.true23 ], [ 0, %cond.false25 ]
  store i32 %cond27, ptr %y, align 4
  %33 = load i32, ptr %z, align 4
  %34 = load i32, ptr %k, align 4
  %shl28 = shl i32 %33, %34
  %35 = load i32, ptr %y, align 4
  %36 = load i32, ptr %k, align 4
  %sub29 = sub i32 32, %36
  %shr30 = lshr i32 %35, %sub29
  %or31 = or i32 %shl28, %shr30
  %arrayidx32 = getelementptr [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or31, ptr %arrayidx32, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end12
  %37 = load i32, ptr %y, align 4
  %or33 = or i32 1072693248, %37
  %arrayidx34 = getelementptr [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or33, ptr %arrayidx34, align 4
  %38 = load i32, ptr %z, align 4
  %arrayidx35 = getelementptr [2 x i32], ptr %d, i64 0, i64 0
  store i32 %38, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %cond.end26
  br label %ret_d

ret_d:                                            ; preds = %if.end36, %cond.end
  %39 = load double, ptr %d, align 8
  ret double %39
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(i32 noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %k, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %k, align 4
  %1 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %1, 16
  store i32 %shl, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %x.addr, align 4
  %and1 = and i32 %2, -16777216
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %k, align 4
  %add = add i32 %3, 8
  store i32 %add, ptr %k, align 4
  %4 = load i32, ptr %x.addr, align 4
  %shl4 = shl i32 %4, 8
  store i32 %shl4, ptr %x.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %x.addr, align 4
  %and6 = and i32 %5, -268435456
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %k, align 4
  %add9 = add i32 %6, 4
  store i32 %add9, ptr %k, align 4
  %7 = load i32, ptr %x.addr, align 4
  %shl10 = shl i32 %7, 4
  store i32 %shl10, ptr %x.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, ptr %x.addr, align 4
  %and12 = and i32 %8, -1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load i32, ptr %k, align 4
  %add15 = add i32 %9, 2
  store i32 %add15, ptr %k, align 4
  %10 = load i32, ptr %x.addr, align 4
  %shl16 = shl i32 %10, 2
  store i32 %shl16, ptr %x.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %11 = load i32, ptr %x.addr, align 4
  %and18 = and i32 %11, -2147483648
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %12 = load i32, ptr %k, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %k, align 4
  %13 = load i32, ptr %x.addr, align 4
  %and21 = and i32 %13, 1073741824
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 32, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %14 = load i32, ptr %k, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %x, align 4
  %2 = load i32, ptr %x, align 4
  %and = and i32 %2, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %x, align 4
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %x, align 4
  %shr = lshr i32 %5, 1
  %6 = load ptr, ptr %y.addr, align 8
  store i32 %shr, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %x, align 4
  %shr8 = lshr i32 %7, 2
  %8 = load ptr, ptr %y.addr, align 8
  store i32 %shr8, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  %9 = load i32, ptr %x, align 4
  %and10 = and i32 %9, 65535
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 16, ptr %k, align 4
  %10 = load i32, ptr %x, align 4
  %shr13 = lshr i32 %10, 16
  store i32 %shr13, ptr %x, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %11 = load i32, ptr %x, align 4
  %and15 = and i32 %11, 255
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %12 = load i32, ptr %k, align 4
  %add = add i32 %12, 8
  store i32 %add, ptr %k, align 4
  %13 = load i32, ptr %x, align 4
  %shr18 = lshr i32 %13, 8
  store i32 %shr18, ptr %x, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %14 = load i32, ptr %x, align 4
  %and20 = and i32 %14, 15
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %15 = load i32, ptr %k, align 4
  %add23 = add i32 %15, 4
  store i32 %add23, ptr %k, align 4
  %16 = load i32, ptr %x, align 4
  %shr24 = lshr i32 %16, 4
  store i32 %shr24, ptr %x, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %17 = load i32, ptr %x, align 4
  %and26 = and i32 %17, 3
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %18 = load i32, ptr %k, align 4
  %add29 = add i32 %18, 2
  store i32 %add29, ptr %k, align 4
  %19 = load i32, ptr %x, align 4
  %shr30 = lshr i32 %19, 2
  store i32 %shr30, ptr %x, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %20 = load i32, ptr %x, align 4
  %and32 = and i32 %20, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %21 = load i32, ptr %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %k, align 4
  %22 = load i32, ptr %x, align 4
  %shr35 = lshr i32 %22, 1
  store i32 %shr35, ptr %x, align 4
  %23 = load i32, ptr %x, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 32, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %24 = load i32, ptr %x, align 4
  %25 = load ptr, ptr %y.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %k, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.end7, %if.then6, %if.then3
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !6}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
