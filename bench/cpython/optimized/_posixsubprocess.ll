; ModuleID = 'bench/cpython/original/_posixsubprocess.ll'
source_filename = "bench/cpython/original/_posixsubprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }

@_posixsubprocessmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @module_methods, ptr @_posixsubprocess_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@module_doc = internal constant [42 x i8] c"A POSIX helper for the subprocess module.\00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"fork_exec\00", align 1
@subprocess_fork_exec__doc__ = internal constant [1050 x i8] c"fork_exec($module, args, executable_list, close_fds, pass_fds, cwd,\0A          env, p2cread, p2cwrite, c2pread, c2pwrite, errread, errwrite,\0A          errpipe_read, errpipe_write, restore_signals, call_setsid,\0A          pgid_to_set, gid, extra_groups, uid, child_umask, preexec_fn,\0A          /)\0A--\0A\0ASpawn a fresh new child process.\0A\0AFork a child process, close parent file descriptors as appropriate in the\0Achild and duplicate the few that are needed before calling exec() in the\0Achild process.\0A\0AIf close_fds is True, close file descriptors 3 and higher, except those listed\0Ain the sorted tuple pass_fds.\0A\0AThe preexec_fn, if supplied, will be called immediately before closing file\0Adescriptors and exec.\0A\0AWARNING: preexec_fn is NOT SAFE if your application uses threads.\0A         It may trigger infrequent, difficult to debug deadlocks.\0A\0AIf an error occurs in the child process before the exec, it is\0Aserialized and written to the errpipe_write fd per subprocess.py.\0A\0AReturns: the child process's PID.\0A\0ARaises: Only on an error in the parent process.\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @subprocess_fork_exec, i32 128, [4 x i8] zeroinitializer, ptr @subprocess_fork_exec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_PythonFinalizationError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"preexec_fn not supported at interpreter shutdown\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"preexec_fn not supported within subinterpreters\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"errpipe_write must be >= 3\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"bad value(s) in fds_to_keep\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"argv must be a tuple\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"args changed during iteration\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"setgroups argument must be a list\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"too many extra_groups\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"failed to allocate memory for group list\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"extra_groups must be integers\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"invalid group id\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"failed to malloc c_fds_to_keep\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"fd out of range in fds_to_keep.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"noexec:chdir\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Exception occurred in preexec_fn.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"OSError:\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"SubprocessError:0:\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@_posixsubprocess_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixsubprocess() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_posixsubprocessmodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 22
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 22, i64 noundef 22) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %117, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @PyObject_IsTrue(ptr noundef %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %117, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !8
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val80 = load i64, ptr %18, align 8, !tbaa !11
  %19 = and i64 %.val80, 67108864
  %.not69 = icmp eq i64 %19, 0
  br i1 %.not69, label %20, label %21

20:                                               ; preds = %14
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  br label %117

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call i32 @PyLong_AsInt(ptr noundef %27) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call ptr @PyErr_Occurred() #12
  %.not70 = icmp eq ptr %31, null
  br i1 %.not70, label %32, label %117

32:                                               ; preds = %30, %21
  %33 = getelementptr i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call i32 @PyLong_AsInt(ptr noundef %34) #12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @PyErr_Occurred() #12
  %.not71 = icmp eq ptr %38, null
  br i1 %.not71, label %39, label %117

39:                                               ; preds = %37, %32
  %40 = getelementptr i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call i32 @PyLong_AsInt(ptr noundef %41) #12
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call ptr @PyErr_Occurred() #12
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %46, label %117

46:                                               ; preds = %44, %39
  %47 = getelementptr i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = tail call i32 @PyLong_AsInt(ptr noundef %48) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @PyErr_Occurred() #12
  %.not73 = icmp eq ptr %52, null
  br i1 %.not73, label %53, label %117

53:                                               ; preds = %51, %46
  %54 = getelementptr i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = tail call i32 @PyLong_AsInt(ptr noundef %55) #12
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr @PyErr_Occurred() #12
  %.not74 = icmp eq ptr %59, null
  br i1 %.not74, label %60, label %117

60:                                               ; preds = %58, %53
  %61 = getelementptr i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call i32 @PyLong_AsInt(ptr noundef %62) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @PyErr_Occurred() #12
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %67, label %117

67:                                               ; preds = %65, %60
  %68 = getelementptr i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = tail call i32 @PyLong_AsInt(ptr noundef %69) #12
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call ptr @PyErr_Occurred() #12
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %74, label %117

74:                                               ; preds = %72, %67
  %75 = getelementptr i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = tail call i32 @PyLong_AsInt(ptr noundef %76) #12
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call ptr @PyErr_Occurred() #12
  %.not77 = icmp eq ptr %80, null
  br i1 %.not77, label %81, label %117

81:                                               ; preds = %79, %74
  %82 = getelementptr i8, ptr %1, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = tail call i32 @PyObject_IsTrue(ptr noundef %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %117, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %1, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = tail call i32 @PyObject_IsTrue(ptr noundef %88) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %1, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = tail call i32 @PyLong_AsInt(ptr noundef %93) #12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call ptr @PyErr_Occurred() #12
  %.not78 = icmp eq ptr %97, null
  br i1 %.not78, label %98, label %117

98:                                               ; preds = %96, %91
  %99 = getelementptr i8, ptr %1, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %1, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %1, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr i8, ptr %1, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = tail call i32 @PyLong_AsInt(ptr noundef %106) #12
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %112, label %.split

.split:                                           ; preds = %98
  %109 = getelementptr i8, ptr %1, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = tail call fastcc ptr @subprocess_fork_exec_impl(ptr noundef %7, ptr noundef %9, i32 noundef %12, ptr noundef nonnull %16, ptr noundef %23, ptr noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49, i32 noundef %56, i32 noundef %63, i32 noundef %70, i32 noundef %77, i32 noundef %84, i32 noundef %89, i32 noundef %94, ptr noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef %107, ptr noundef %110)
  br label %117

112:                                              ; preds = %98
  %113 = tail call ptr @PyErr_Occurred() #12
  %.not79 = icmp eq ptr %113, null
  br i1 %.not79, label %.split64, label %117

.split64:                                         ; preds = %112
  %114 = getelementptr i8, ptr %1, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = tail call fastcc ptr @subprocess_fork_exec_impl(ptr noundef %7, ptr noundef %9, i32 noundef %12, ptr noundef nonnull %16, ptr noundef %23, ptr noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49, i32 noundef %56, i32 noundef %63, i32 noundef %70, i32 noundef %77, i32 noundef %84, i32 noundef %89, i32 noundef %94, ptr noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef -1, ptr noundef %115)
  br label %117

117:                                              ; preds = %.split, %.split64, %112, %96, %86, %81, %79, %72, %65, %58, %51, %44, %37, %30, %6, %4, %20
  %.0 = phi ptr [ null, %6 ], [ null, %30 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %72 ], [ null, %79 ], [ null, %81 ], [ null, %86 ], [ null, %96 ], [ null, %112 ], [ null, %4 ], [ null, %20 ], [ %111, %.split ], [ %116, %.split64 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @subprocess_fork_exec_impl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef range(i32 0, -2147483648) %14, i32 noundef range(i32 0, -2147483648) %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21) unnamed_addr #0 {
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.__sigset_t, align 8
  %29 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %3, i64 16
  %.val258 = load i64, ptr %30, align 8, !tbaa !21
  %31 = tail call ptr @_PyThreadState_GetCurrent() #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 7384
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %.not203 = icmp eq i64 %36, 0
  br i1 %.not203, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_PythonFinalizationError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.5) #12
  br label %269

39:                                               ; preds = %34
  %40 = tail call ptr @PyInterpreterState_Main() #12
  %.not204 = icmp eq ptr %33, %40
  br i1 %.not204, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.6) #12
  br label %269

.critedge:                                        ; preds = %22, %39
  %43 = icmp ne i32 %2, 0
  %44 = icmp slt i32 %13, 3
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.7) #12
  br label %269

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val2021.i = load i64, ptr %30, align 8, !tbaa !21
  %49 = icmp sgt i64 %.val2021.i, 0
  br i1 %49, label %.lr.ph.i, label %_sanity_check_python_fd_sequence.exit

50:                                               ; preds = %61
  %51 = add nuw nsw i64 %.01523.i, 1
  %.val20.i = load i64, ptr %30, align 8, !tbaa !21
  %52 = icmp slt i64 %51, %.val20.i
  br i1 %52, label %.lr.ph.i, label %_sanity_check_python_fd_sequence.exit, !llvm.loop !32

.lr.ph.i:                                         ; preds = %47, %50
  %.01523.i = phi i64 [ %51, %50 ], [ 0, %47 ]
  %.01622.i = phi i64 [ %59, %50 ], [ -1, %47 ]
  %53 = getelementptr [8 x i8], ptr %48, i64 %.01523.i
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i = load ptr, ptr %55, align 8, !tbaa !8
  %56 = getelementptr i8, ptr %.val.i, i64 168
  %.val19.i = load i64, ptr %56, align 8, !tbaa !11
  %57 = and i64 %.val19.i, 16777216
  %.not.i263 = icmp eq i64 %57, 0
  br i1 %.not.i263, label %64, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %54) #12
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = icmp sle i64 %59, %.01622.i
  %63 = icmp samesign ugt i64 %59, 2147483647
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %64, label %50

64:                                               ; preds = %58, %61, %.lr.ph.i
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.8) #12
  br label %269

_sanity_check_python_fd_sequence.exit:            ; preds = %50, %47
  br i1 %.not, label %69, label %66

66:                                               ; preds = %_sanity_check_python_fd_sequence.exit
  %67 = tail call i32 @PyGC_Disable() #12
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %66, %_sanity_check_python_fd_sequence.exit
  %.0139 = phi i1 [ %68, %66 ], [ true, %_sanity_check_python_fd_sequence.exit ]
  %70 = tail call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %1)
  %.not206 = icmp eq ptr %70, null
  br i1 %.not206, label %Py_XDECREF.exit, label %71

71:                                               ; preds = %69
  %.not207 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %.not207, label %109, label %72

72:                                               ; preds = %71
  %73 = tail call ptr @PySequence_Fast(ptr noundef %0, ptr noundef nonnull @.str.9) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Py_XDECREF.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %73, i64 8
  %.in107 = getelementptr i8, ptr %73, i64 16
  %77 = load i64, ptr %.in107, align 8, !tbaa !21
  %78 = tail call ptr @PyTuple_New(i64 noundef %77) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %Py_XDECREF.exit, label %.preheader

.preheader:                                       ; preds = %75
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %94
  %.0140110 = phi i64 [ 0, %.lr.ph ], [ %97, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.val251 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr i8, ptr %.val251, i64 168
  %.val256 = load i64, ptr %84, align 8, !tbaa !11
  %85 = and i64 %.val256, 33554432
  %.not209 = icmp eq i64 %85, 0
  %.val260 = load i64, ptr %.in107, align 8, !tbaa !21
  %.not210 = icmp eq i64 %.val260, %77
  br i1 %.not209, label %86, label %.thread

86:                                               ; preds = %83
  br i1 %.not210, label %90, label %87

.thread:                                          ; preds = %83
  br i1 %.not210, label %.thread4, label %87

87:                                               ; preds = %.thread, %86
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.10) #12
  br label %.loopexit

.thread4:                                         ; preds = %.thread
  %89 = load ptr, ptr %81, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %86, %.thread4
  %.pn = phi ptr [ %89, %.thread4 ], [ %81, %86 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.0140110
  %91 = load ptr, ptr %.in, align 8, !tbaa !3
  %92 = call i32 @PyUnicode_FSConverter(ptr noundef %91, ptr noundef nonnull %24) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %24, align 8, !tbaa !3
  %96 = getelementptr [8 x i8], ptr %82, i64 %.0140110
  store ptr %95, ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %97 = add nuw nsw i64 %.0140110, 1
  %exitcond.not = icmp eq i64 %97, %77
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !36

.loopexit:                                        ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %Py_XDECREF.exit

._crit_edge:                                      ; preds = %94, %.preheader
  %98 = call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef nonnull %78)
  %99 = load i32, ptr %78, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %99, -1
  br i1 %.not.i, label %100, label %Py_DECREF.exit

100:                                              ; preds = %._crit_edge
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %78, align 8, !tbaa !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %78) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %100, %103
  %104 = load i32, ptr %73, align 8, !tbaa !37
  %.not.i237 = icmp sgt i32 %104, -1
  br i1 %.not.i237, label %105, label %Py_DECREF.exit238

105:                                              ; preds = %Py_DECREF.exit
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %73, align 8, !tbaa !37
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit238

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %73) #12
  br label %Py_DECREF.exit238

Py_DECREF.exit238:                                ; preds = %Py_DECREF.exit, %105, %108
  %.not212 = icmp eq ptr %98, null
  br i1 %.not212, label %Py_XDECREF.exit, label %109

109:                                              ; preds = %Py_DECREF.exit238, %71
  %.1142 = phi ptr [ null, %71 ], [ %98, %Py_DECREF.exit238 ]
  %.not213 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %.not213, label %112, label %110

110:                                              ; preds = %109
  %111 = call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %5)
  %.not214 = icmp eq ptr %111, null
  br i1 %.not214, label %Py_XDECREF.exit, label %112

112:                                              ; preds = %110, %109
  %.1145 = phi ptr [ %111, %110 ], [ null, %109 ]
  %.not215 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %.not215, label %119, label %113

113:                                              ; preds = %112
  %114 = call i32 @PyUnicode_FSConverter(ptr noundef %4, ptr noundef nonnull %23) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %Py_XDECREF.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %23, align 8, !tbaa !3
  %118 = call ptr @PyBytes_AsString(ptr noundef %117) #12
  br label %119

119:                                              ; preds = %116, %112
  %.0137 = phi ptr [ %118, %116 ], [ null, %112 ]
  %.not216 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %.not216, label %.thread21, label %120

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %18, i64 8
  %.val249 = load ptr, ptr %121, align 8, !tbaa !8
  %122 = getelementptr i8, ptr %.val249, i64 168
  %.val254 = load i64, ptr %122, align 8, !tbaa !11
  %123 = and i64 %.val254, 33554432
  %.not217 = icmp eq i64 %123, 0
  br i1 %.not217, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %125, ptr noundef nonnull @.str.11) #12
  br label %Py_XDECREF.exit

126:                                              ; preds = %120
  %127 = call i64 @PySequence_Size(ptr noundef %18) #12
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %Py_XDECREF.exit, label %129

129:                                              ; preds = %126
  %130 = icmp samesign ugt i64 %127, 65536
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %132, ptr noundef nonnull @.str.12) #12
  br label %Py_XDECREF.exit

133:                                              ; preds = %129
  %.not218 = icmp eq i64 %127, 0
  br i1 %.not218, label %.thread21, label %134

134:                                              ; preds = %133
  %135 = shl nuw nsw i64 %127, 2
  %136 = call ptr @PyMem_RawMalloc(i64 noundef %135) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.lr.ph113

138:                                              ; preds = %134
  %139 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %139, ptr noundef nonnull @.str.13) #12
  br label %Py_XDECREF.exit

.lr.ph113:                                        ; preds = %134, %Py_DECREF.exit240
  %.0131111 = phi i64 [ %169, %Py_DECREF.exit240 ], [ 0, %134 ]
  %140 = call ptr @PySequence_GetItem(ptr noundef %18, i64 noundef %.0131111) #12
  %.not219 = icmp eq ptr %140, null
  br i1 %.not219, label %Py_XDECREF.exit, label %141

141:                                              ; preds = %.lr.ph113
  %142 = getelementptr i8, ptr %140, i64 8
  %.val = load ptr, ptr %142, align 8, !tbaa !8
  %143 = getelementptr i8, ptr %.val, i64 168
  %.val253 = load i64, ptr %143, align 8, !tbaa !11
  %144 = and i64 %.val253, 16777216
  %.not220 = icmp eq i64 %144, 0
  br i1 %.not220, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %146, ptr noundef nonnull @.str.14) #12
  %147 = load i32, ptr %140, align 8, !tbaa !37
  %.not.i239 = icmp sgt i32 %147, -1
  br i1 %.not.i239, label %148, label %Py_XDECREF.exit

148:                                              ; preds = %145
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %140, align 8, !tbaa !37
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_XDECREF.exit

151:                                              ; preds = %148
  call void @_Py_Dealloc(ptr noundef nonnull %140) #12
  br label %Py_XDECREF.exit

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %153 = call i32 @_Py_Gid_Converter(ptr noundef nonnull %140, ptr noundef nonnull %25) #12
  %.not221.not = icmp eq i32 %153, 0
  br i1 %.not221.not, label %154, label %161

154:                                              ; preds = %152
  %155 = load i32, ptr %140, align 8, !tbaa !37
  %.not.i241 = icmp sgt i32 %155, -1
  br i1 %.not.i241, label %156, label %.thread17

156:                                              ; preds = %154
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %140, align 8, !tbaa !37
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread17

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %140) #12
  br label %.thread17

.thread17:                                        ; preds = %159, %156, %154
  %160 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %160, ptr noundef nonnull @.str.15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %Py_XDECREF.exit

161:                                              ; preds = %152
  %162 = load i32, ptr %25, align 4, !tbaa !38
  %163 = getelementptr [4 x i8], ptr %136, i64 %.0131111
  store i32 %162, ptr %163, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %164 = load i32, ptr %140, align 8, !tbaa !37
  %.not.i243 = icmp sgt i32 %164, -1
  br i1 %.not.i243, label %165, label %Py_DECREF.exit240

165:                                              ; preds = %161
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %140, align 8, !tbaa !37
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit240

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %140) #12
  br label %Py_DECREF.exit240

Py_DECREF.exit240:                                ; preds = %161, %165, %168
  %169 = add nuw nsw i64 %.0131111, 1
  %exitcond118.not = icmp eq i64 %169, %127
  br i1 %exitcond118.not, label %.thread21, label %.lr.ph113, !llvm.loop !39

.thread21:                                        ; preds = %Py_DECREF.exit240, %133, %119
  %.1136 = phi ptr [ null, %119 ], [ null, %133 ], [ %136, %Py_DECREF.exit240 ]
  %.0132 = phi i64 [ -2, %119 ], [ 0, %133 ], [ %127, %Py_DECREF.exit240 ]
  store i32 -1, ptr %26, align 4, !tbaa !38
  %.not222 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %.not222, label %172, label %170

170:                                              ; preds = %.thread21
  %171 = call i32 @_Py_Gid_Converter(ptr noundef %17, ptr noundef nonnull %26) #12
  %.not223 = icmp eq i32 %171, 0
  br i1 %.not223, label %Py_XDECREF.exit, label %172

172:                                              ; preds = %170, %.thread21
  store i32 -1, ptr %27, align 4, !tbaa !38
  %.not224 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %.not224, label %175, label %173

173:                                              ; preds = %172
  %174 = call i32 @_Py_Uid_Converter(ptr noundef %19, ptr noundef nonnull %27) #12
  %.not225 = icmp eq i32 %174, 0
  br i1 %.not225, label %Py_XDECREF.exit, label %175

175:                                              ; preds = %173, %172
  %176 = shl i64 %.val258, 2
  %177 = call ptr @PyMem_Malloc(i64 noundef %176) #12
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %180, ptr noundef nonnull @.str.16) #12
  br label %Py_XDECREF.exit

181:                                              ; preds = %175
  %182 = call fastcc i32 @convert_fds_to_keep_to_c(ptr noundef %3, ptr noundef %177)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread61, label %184

184:                                              ; preds = %181
  br i1 %.not, label %188, label %185

185:                                              ; preds = %184
  %186 = call ptr @PyTuple_New(i64 noundef 0) #12
  %.not226 = icmp eq ptr %186, null
  br i1 %.not226, label %.thread61, label %187

187:                                              ; preds = %185
  call void @PyOS_BeforeFork() #12
  br label %188

188:                                              ; preds = %187, %184
  %.1134 = phi ptr [ %186, %187 ], [ null, %184 ]
  %189 = load i32, ptr %27, align 4
  %190 = icmp eq i32 %189, -1
  %or.cond6 = select i1 %.not, i1 %190, i1 false
  %191 = load i32, ptr %26, align 4
  %192 = icmp eq i32 %191, -1
  %or.cond8 = select i1 %or.cond6, i1 %192, i1 false
  %193 = icmp slt i64 %.0132, 0
  %or.cond10 = and i1 %193, %or.cond8
  br i1 %or.cond10, label %194, label %197

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %195 = call i32 @sigfillset(ptr noundef nonnull %29) #12
  %196 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull %28) #12
  %.not227 = icmp eq i32 %196, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not227, label %._crit_edge119, label %.thread72

._crit_edge119:                                   ; preds = %194
  %.pre = load i32, ptr %26, align 4, !tbaa !38
  %.pre120 = load i32, ptr %27, align 4, !tbaa !38
  br label %197

.thread72:                                        ; preds = %194
  call void @PyMem_Free(ptr noundef nonnull %177) #12
  br label %211

197:                                              ; preds = %._crit_edge119, %188
  %198 = phi i32 [ %.pre120, %._crit_edge119 ], [ %189, %188 ]
  %199 = phi i32 [ %.pre, %._crit_edge119 ], [ %191, %188 ]
  %.0 = phi ptr [ %28, %._crit_edge119 ], [ null, %188 ]
  %200 = call fastcc i32 @do_fork_exec(ptr noundef %70, ptr noundef %.1142, ptr noundef %.1145, ptr noundef %.0137, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %2, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %199, i64 noundef %.0132, ptr noundef %.1136, i32 noundef %198, i32 noundef %20, ptr noundef %.0, ptr noundef %177, i64 noundef %.val258, ptr noundef %21, ptr noundef %.1134)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = tail call ptr @__errno_location() #13
  %204 = load i32, ptr %203, align 4, !tbaa !38
  br label %205

205:                                              ; preds = %202, %197
  %.2152 = phi i32 [ %204, %202 ], [ 0, %197 ]
  %.not228 = icmp eq ptr %.0, null
  br i1 %.not228, label %208, label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %.0, ptr noundef null) #12
  br label %208

208:                                              ; preds = %206, %205
  br i1 %.not, label %210, label %209

209:                                              ; preds = %208
  call void @PyOS_AfterFork_Parent() #12
  br label %210

.thread61:                                        ; preds = %181, %185
  call void @PyMem_Free(ptr noundef nonnull %177) #12
  br label %Py_XDECREF.exit

210:                                              ; preds = %208, %209
  call void @PyMem_Free(ptr noundef nonnull %177) #12
  %.not231 = icmp eq i32 %.2152, 0
  br i1 %.not231, label %215, label %211

211:                                              ; preds = %.thread72, %210
  %.013888 = phi i32 [ -1, %.thread72 ], [ %200, %210 ]
  %.015085 = phi i32 [ %196, %.thread72 ], [ %.2152, %210 ]
  %212 = tail call ptr @__errno_location() #13
  store i32 %.015085, ptr %212, align 4, !tbaa !38
  %213 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %214 = call ptr @PyErr_SetFromErrno(ptr noundef %213) #12
  br label %215

215:                                              ; preds = %211, %210
  %.01384055 = phi i32 [ %200, %210 ], [ %.013888, %211 ]
  %.not.i264 = icmp eq ptr %.1134, null
  br i1 %.not.i264, label %Py_XDECREF.exit, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %.1134, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %217, -1
  br i1 %.not.i.i, label %218, label %Py_XDECREF.exit

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %.1134, align 8, !tbaa !37
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_XDECREF.exit

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %.1134) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph113, %113, %126, %131, %138, %179, %173, %170, %69, %124, %110, %151, %.thread17, %145, %148, %.loopexit, %72, %75, %Py_DECREF.exit238, %.thread61, %215, %216, %218, %221
  %.01354154106 = phi ptr [ %.1136, %221 ], [ %.1136, %215 ], [ %.1136, %216 ], [ %.1136, %218 ], [ %.1136, %.thread61 ], [ %136, %148 ], [ %136, %145 ], [ null, %Py_DECREF.exit238 ], [ %136, %.thread17 ], [ %136, %151 ], [ null, %113 ], [ null, %110 ], [ null, %124 ], [ null, %69 ], [ %.1136, %170 ], [ %.1136, %173 ], [ %.1136, %179 ], [ null, %138 ], [ null, %131 ], [ null, %126 ], [ null, %.loopexit ], [ null, %72 ], [ null, %75 ], [ %136, %.lr.ph113 ]
  %.01384055105 = phi i32 [ %.01384055, %221 ], [ %.01384055, %215 ], [ %.01384055, %216 ], [ %.01384055, %218 ], [ -1, %.thread61 ], [ -1, %148 ], [ -1, %145 ], [ -1, %Py_DECREF.exit238 ], [ -1, %.thread17 ], [ -1, %151 ], [ -1, %113 ], [ -1, %110 ], [ -1, %124 ], [ -1, %69 ], [ -1, %170 ], [ -1, %173 ], [ -1, %179 ], [ -1, %138 ], [ -1, %131 ], [ -1, %126 ], [ -1, %.loopexit ], [ -1, %72 ], [ -1, %75 ], [ -1, %.lr.ph113 ]
  %.01413956104 = phi ptr [ %.1142, %221 ], [ %.1142, %215 ], [ %.1142, %216 ], [ %.1142, %218 ], [ %.1142, %.thread61 ], [ %.1142, %148 ], [ %.1142, %145 ], [ null, %Py_DECREF.exit238 ], [ %.1142, %.thread17 ], [ %.1142, %151 ], [ %.1142, %113 ], [ %.1142, %110 ], [ %.1142, %124 ], [ null, %69 ], [ %.1142, %170 ], [ %.1142, %173 ], [ %.1142, %179 ], [ %.1142, %138 ], [ %.1142, %131 ], [ %.1142, %126 ], [ null, %.loopexit ], [ null, %72 ], [ null, %75 ], [ %.1142, %.lr.ph113 ]
  %.01443857103 = phi ptr [ %.1145, %221 ], [ %.1145, %215 ], [ %.1145, %216 ], [ %.1145, %218 ], [ %.1145, %.thread61 ], [ %.1145, %148 ], [ %.1145, %145 ], [ null, %Py_DECREF.exit238 ], [ %.1145, %.thread17 ], [ %.1145, %151 ], [ %.1145, %113 ], [ null, %110 ], [ %.1145, %124 ], [ null, %69 ], [ %.1145, %170 ], [ %.1145, %173 ], [ %.1145, %179 ], [ %.1145, %138 ], [ %.1145, %131 ], [ %.1145, %126 ], [ null, %.loopexit ], [ null, %72 ], [ null, %75 ], [ %.1145, %.lr.ph113 ]
  %.01703658102 = phi ptr [ null, %221 ], [ null, %215 ], [ null, %216 ], [ null, %218 ], [ null, %.thread61 ], [ null, %148 ], [ null, %145 ], [ null, %Py_DECREF.exit238 ], [ null, %.thread17 ], [ null, %151 ], [ null, %113 ], [ null, %110 ], [ null, %124 ], [ null, %69 ], [ null, %170 ], [ null, %173 ], [ null, %179 ], [ null, %138 ], [ null, %131 ], [ null, %126 ], [ %78, %.loopexit ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph113 ]
  %.01743559101 = phi ptr [ null, %221 ], [ null, %215 ], [ null, %216 ], [ null, %218 ], [ null, %.thread61 ], [ null, %148 ], [ null, %145 ], [ null, %Py_DECREF.exit238 ], [ null, %.thread17 ], [ null, %151 ], [ null, %113 ], [ null, %110 ], [ null, %124 ], [ null, %69 ], [ null, %170 ], [ null, %173 ], [ null, %179 ], [ null, %138 ], [ null, %131 ], [ null, %126 ], [ %73, %.loopexit ], [ null, %72 ], [ %73, %75 ], [ null, %.lr.ph113 ]
  call void @PyMem_RawFree(ptr noundef %.01354154106) #12
  %222 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i265 = icmp eq ptr %222, null
  br i1 %.not.i265, label %Py_XDECREF.exit267, label %223

223:                                              ; preds = %Py_XDECREF.exit
  %224 = load i32, ptr %222, align 8, !tbaa !37
  %.not.i.i266 = icmp sgt i32 %224, -1
  br i1 %.not.i.i266, label %225, label %Py_XDECREF.exit267

225:                                              ; preds = %223
  %226 = add nsw i32 %224, -1
  store i32 %226, ptr %222, align 8, !tbaa !37
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %Py_XDECREF.exit267

228:                                              ; preds = %225
  call void @_Py_Dealloc(ptr noundef nonnull %222) #12
  br label %Py_XDECREF.exit267

Py_XDECREF.exit267:                               ; preds = %Py_XDECREF.exit, %223, %225, %228
  %.not232 = icmp eq ptr %.01443857103, null
  br i1 %.not232, label %235, label %229

229:                                              ; preds = %Py_XDECREF.exit267
  %230 = load ptr, ptr %.01443857103, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %230, null
  br i1 %.not6.i, label %_Py_FreeCharPArray.exit, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %229, %.lr.ph.i268
  %231 = phi ptr [ %234, %.lr.ph.i268 ], [ %230, %229 ]
  %.07.i = phi i64 [ %232, %.lr.ph.i268 ], [ 0, %229 ]
  call void @PyMem_Free(ptr noundef nonnull %231) #12
  %232 = add i64 %.07.i, 1
  %233 = getelementptr [8 x i8], ptr %.01443857103, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %.not.i269 = icmp eq ptr %234, null
  br i1 %.not.i269, label %_Py_FreeCharPArray.exit, label %.lr.ph.i268, !llvm.loop !41

_Py_FreeCharPArray.exit:                          ; preds = %.lr.ph.i268, %229
  call void @PyMem_Free(ptr noundef nonnull %.01443857103) #12
  br label %235

235:                                              ; preds = %_Py_FreeCharPArray.exit, %Py_XDECREF.exit267
  %.not.i270 = icmp eq ptr %.01703658102, null
  br i1 %.not.i270, label %Py_XDECREF.exit272, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %.01703658102, align 8, !tbaa !37
  %.not.i.i271 = icmp sgt i32 %237, -1
  br i1 %.not.i.i271, label %238, label %Py_XDECREF.exit272

238:                                              ; preds = %236
  %239 = add nsw i32 %237, -1
  store i32 %239, ptr %.01703658102, align 8, !tbaa !37
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %Py_XDECREF.exit272

241:                                              ; preds = %238
  call void @_Py_Dealloc(ptr noundef nonnull %.01703658102) #12
  br label %Py_XDECREF.exit272

Py_XDECREF.exit272:                               ; preds = %235, %236, %238, %241
  %.not.i273 = icmp eq ptr %.01743559101, null
  br i1 %.not.i273, label %Py_XDECREF.exit275, label %242

242:                                              ; preds = %Py_XDECREF.exit272
  %243 = load i32, ptr %.01743559101, align 8, !tbaa !37
  %.not.i.i274 = icmp sgt i32 %243, -1
  br i1 %.not.i.i274, label %244, label %Py_XDECREF.exit275

244:                                              ; preds = %242
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %.01743559101, align 8, !tbaa !37
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_XDECREF.exit275

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %.01743559101) #12
  br label %Py_XDECREF.exit275

Py_XDECREF.exit275:                               ; preds = %Py_XDECREF.exit272, %242, %244, %247
  %.not233 = icmp eq ptr %.01413956104, null
  br i1 %.not233, label %254, label %248

248:                                              ; preds = %Py_XDECREF.exit275
  %249 = load ptr, ptr %.01413956104, align 8, !tbaa !40
  %.not6.i276 = icmp eq ptr %249, null
  br i1 %.not6.i276, label %_Py_FreeCharPArray.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %248, %.lr.ph.i277
  %250 = phi ptr [ %253, %.lr.ph.i277 ], [ %249, %248 ]
  %.07.i278 = phi i64 [ %251, %.lr.ph.i277 ], [ 0, %248 ]
  call void @PyMem_Free(ptr noundef nonnull %250) #12
  %251 = add i64 %.07.i278, 1
  %252 = getelementptr [8 x i8], ptr %.01413956104, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %.not.i279 = icmp eq ptr %253, null
  br i1 %.not.i279, label %_Py_FreeCharPArray.exit280, label %.lr.ph.i277, !llvm.loop !41

_Py_FreeCharPArray.exit280:                       ; preds = %.lr.ph.i277, %248
  call void @PyMem_Free(ptr noundef nonnull %.01413956104) #12
  br label %254

254:                                              ; preds = %_Py_FreeCharPArray.exit280, %Py_XDECREF.exit275
  br i1 %.not206, label %261, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %70, align 8, !tbaa !40
  %.not6.i281 = icmp eq ptr %256, null
  br i1 %.not6.i281, label %_Py_FreeCharPArray.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %255, %.lr.ph.i282
  %257 = phi ptr [ %260, %.lr.ph.i282 ], [ %256, %255 ]
  %.07.i283 = phi i64 [ %258, %.lr.ph.i282 ], [ 0, %255 ]
  call void @PyMem_Free(ptr noundef nonnull %257) #12
  %258 = add i64 %.07.i283, 1
  %259 = getelementptr [8 x i8], ptr %70, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %.not.i284 = icmp eq ptr %260, null
  br i1 %.not.i284, label %_Py_FreeCharPArray.exit285, label %.lr.ph.i282, !llvm.loop !41

_Py_FreeCharPArray.exit285:                       ; preds = %.lr.ph.i282, %255
  call void @PyMem_Free(ptr noundef nonnull %70) #12
  br label %261

261:                                              ; preds = %_Py_FreeCharPArray.exit285, %254
  br i1 %.0139, label %264, label %262

262:                                              ; preds = %261
  %263 = call i32 @PyGC_Enable() #12
  br label %264

264:                                              ; preds = %262, %261
  %265 = icmp eq i32 %.01384055105, -1
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = sext i32 %.01384055105 to i64
  %268 = call ptr @PyLong_FromLong(i64 noundef %267) #12
  br label %269

269:                                              ; preds = %264, %266, %64, %45, %41, %37
  %.0129 = phi ptr [ null, %37 ], [ null, %41 ], [ null, %45 ], [ null, %64 ], [ %268, %266 ], [ null, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr %.0129
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Main() local_unnamed_addr #1

declare i32 @PyGC_Disable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @PySequence_Size(ptr noundef %0) #12
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i64 %3, 1152921504606846974
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @PyErr_NoMemory() #12
  br label %53

9:                                                ; preds = %5
  %10 = shl nuw nsw i64 %3, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call ptr @PyMem_Malloc(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

.preheader:                                       ; preds = %9
  %.not49 = icmp eq i64 %3, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %9
  %15 = tail call ptr @PyErr_NoMemory() #12
  br label %53

.lr.ph:                                           ; preds = %.preheader, %37
  %.03348 = phi i64 [ %38, %37 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call ptr @PySequence_GetItem(ptr noundef %0, i64 noundef %.03348) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef null) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr [8 x i8], ptr %12, i64 %.03348
  store ptr null, ptr %22, align 8, !tbaa !40
  br label %42

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %16, i64 16
  %.val = load i64, ptr %24, align 8, !tbaa !21
  %25 = add i64 %.val, 1
  %26 = call ptr @PyMem_Malloc(i64 noundef %25) #12
  %27 = getelementptr [8 x i8], ptr %12, i64 %.03348
  store ptr %26, ptr %27, align 8, !tbaa !40
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %23
  %29 = call ptr @PyErr_NoMemory() #12
  br label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %31, i64 %25, i1 false)
  %32 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %16, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %37

37:                                               ; preds = %30, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = add nuw nsw i64 %.03348, 1
  %exitcond.not = icmp eq i64 %38, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %37, %.preheader
  %39 = getelementptr [8 x i8], ptr %12, i64 %3
  store ptr null, ptr %39, align 8, !tbaa !40
  br label %53

40:                                               ; preds = %.lr.ph
  %41 = getelementptr [8 x i8], ptr %12, i64 %.03348
  store ptr null, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Py_XDECREF.exit

42:                                               ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i32, ptr %16, align 8, !tbaa !37
  %.not.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %16, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %40, %42, %44, %47
  %48 = load ptr, ptr %12, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %_Py_FreeCharPArray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_XDECREF.exit, %.lr.ph.i
  %49 = phi ptr [ %52, %.lr.ph.i ], [ %48, %Py_XDECREF.exit ]
  %.07.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %Py_XDECREF.exit ]
  call void @PyMem_Free(ptr noundef nonnull %49) #12
  %50 = add i64 %.07.i, 1
  %51 = getelementptr [8 x i8], ptr %12, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %_Py_FreeCharPArray.exit, label %.lr.ph.i, !llvm.loop !41

_Py_FreeCharPArray.exit:                          ; preds = %.lr.ph.i, %Py_XDECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %12) #12
  br label %53

53:                                               ; preds = %1, %_Py_FreeCharPArray.exit, %._crit_edge, %14, %7
  %.032 = phi ptr [ %12, %._crit_edge ], [ null, %7 ], [ null, %14 ], [ null, %1 ], [ null, %_Py_FreeCharPArray.exit ]
  ret ptr %.032
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @convert_fds_to_keep_to_c(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !21
  %4 = icmp sgt i64 %.val, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %.critedge
  %.01619 = phi i64 [ 0, %.lr.ph ], [ %17, %.critedge ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %.01619
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @PyLong_AsLong(ptr noundef %8) #12
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %.loopexit

13:                                               ; preds = %6
  %or.cond = icmp ugt i64 %9, 2147483647
  br i1 %or.cond, label %.thread, label %.critedge

.thread:                                          ; preds = %13, %11
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

.critedge:                                        ; preds = %13
  %15 = trunc nuw nsw i64 %9 to i32
  %16 = getelementptr [4 x i8], ptr %1, i64 %.01619
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = add nuw nsw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %17, %.val
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !43

.loopexit:                                        ; preds = %.critedge, %2, %.thread, %11
  %.2 = phi i32 [ -1, %.thread ], [ -1, %11 ], [ 0, %2 ], [ 0, %.critedge ]
  ret i32 %.2
}

declare void @PyOS_BeforeFork() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @do_fork_exec(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 0, -2147483648) %12, i32 noundef range(i32 0, -2147483648) %13, i32 noundef range(i32 0, -2147483648) %14, i32 noundef %15, i32 noundef %16, i64 noundef range(i64 -2, 65537) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull readonly captures(none) %22, i64 noundef %23, ptr noundef %24, ptr noundef %25) unnamed_addr #3 {
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %26
  %28 = call ptr @PyEval_SaveThread() #12
  %29 = call i32 @vfork() #14
  %cond = icmp eq i32 %29, 0
  br i1 %cond, label %.thread, label %30

30:                                               ; preds = %27
  call void @PyEval_RestoreThread(ptr noundef %28) #12
  %31 = icmp eq i32 %29, -1
  br i1 %31, label %32, label %.thread41

32:                                               ; preds = %26, %30
  %33 = call i32 @fork() #12
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %.thread, label %.thread41

.thread41:                                        ; preds = %30, %32
  %.044 = phi i32 [ %33, %32 ], [ %29, %30 ]
  ret i32 %.044

.thread:                                          ; preds = %27, %32
  %.not38 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %.not38, label %.split, label %.split33

.split33:                                         ; preds = %.thread
  call void @PyOS_AfterFork_Child() #12
  br label %.split

.split:                                           ; preds = %.thread, %.split33
  %_Py_NoneStruct.sink = phi ptr [ %24, %.split33 ], [ @_Py_NoneStruct, %.thread ]
  call fastcc void @child_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %_Py_NoneStruct.sink, ptr noundef %25)
  call void @_exit(i32 noundef 255) #15
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @PyOS_AfterFork_Parent() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare i32 @PyGC_Enable() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #6

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare void @PyOS_AfterFork_Child() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @child_exec(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 0, -2147483648) %12, i32 noundef range(i32 0, -2147483648) %13, i32 noundef range(i32 0, -2147483648) %14, i32 noundef %15, i32 noundef %16, i64 noundef range(i64 -2, 65537) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull readonly captures(none) %22, i64 noundef %23, ptr noundef %24, ptr noundef %25) unnamed_addr #3 {
  %27 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = icmp sgt i64 %23, 0
  br i1 %28, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %26, %35
  %.01013.i = phi i64 [ %36, %35 ], [ 0, %26 ]
  %29 = getelementptr [4 x i8], ptr %22, i64 %.01013.i
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %30, i32 noundef 1, ptr noundef null) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %make_inheritable.exit, label %35

35:                                               ; preds = %32, %.lr.ph.i
  %36 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %23
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !44

.loopexit:                                        ; preds = %35, %26
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call i32 @close(i32 noundef %5) #12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %make_inheritable.exit, label %40

40:                                               ; preds = %37, %.loopexit
  %.not115 = icmp eq i32 %6, -1
  br i1 %.not115, label %44, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @close(i32 noundef %6) #12
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %make_inheritable.exit, label %44

44:                                               ; preds = %41, %40
  %.not116 = icmp eq i32 %8, -1
  br i1 %.not116, label %48, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @close(i32 noundef %8) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %make_inheritable.exit, label %48

48:                                               ; preds = %44, %45
  %49 = tail call i32 @close(i32 noundef %10) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %make_inheritable.exit, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %7, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = tail call i32 @dup(i32 noundef 0) #12
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %make_inheritable.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %54, i32 noundef 0, ptr noundef null) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %make_inheritable.exit, label %59

59:                                               ; preds = %56, %51
  %.088 = phi i32 [ %54, %56 ], [ %7, %51 ]
  br label %60

60:                                               ; preds = %65, %59
  %.090 = phi i32 [ %9, %59 ], [ %63, %65 ]
  %61 = icmp ult i32 %.090, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = tail call i32 @dup(i32 noundef %.090) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %make_inheritable.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %63, i32 noundef 0, ptr noundef null) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %make_inheritable.exit, label %60, !llvm.loop !45

68:                                               ; preds = %60
  switch i32 %4, label %72 [
    i32 0, label %69
    i32 -1, label %75
  ]

69:                                               ; preds = %68
  %70 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 0, i32 noundef 1, ptr noundef null) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %make_inheritable.exit, label %75

72:                                               ; preds = %68
  %73 = tail call i32 @dup2(i32 noundef %4, i32 noundef 0) #12
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %make_inheritable.exit, label %75

75:                                               ; preds = %68, %72, %69
  switch i32 %.088, label %79 [
    i32 1, label %76
    i32 -1, label %82
  ]

76:                                               ; preds = %75
  %77 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %make_inheritable.exit, label %82

79:                                               ; preds = %75
  %80 = tail call i32 @dup2(i32 noundef %.088, i32 noundef 1) #12
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %make_inheritable.exit, label %82

82:                                               ; preds = %75, %79, %76
  switch i32 %.090, label %86 [
    i32 2, label %83
    i32 -1, label %89
  ]

83:                                               ; preds = %82
  %84 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 2, i32 noundef 1, ptr noundef null) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %make_inheritable.exit, label %89

86:                                               ; preds = %82
  %87 = tail call i32 @dup2(i32 noundef %.090, i32 noundef 2) #12
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %make_inheritable.exit, label %89

89:                                               ; preds = %82, %86, %83
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %93, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @chdir(ptr noundef nonnull %3) #12
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %make_inheritable.exit, label %93

93:                                               ; preds = %90, %89
  %94 = icmp sgt i32 %20, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 @umask(i32 noundef %20) #12
  br label %97

97:                                               ; preds = %95, %93
  %.not121 = icmp eq i32 %13, 0
  br i1 %.not121, label %99, label %98

98:                                               ; preds = %97
  tail call void @_Py_RestoreSignals() #12
  br label %99

99:                                               ; preds = %98, %97
  %.not122 = icmp eq ptr %21, null
  br i1 %.not122, label %103, label %100

100:                                              ; preds = %99
  tail call fastcc void @reset_signal_handlers(ptr noundef %21)
  %101 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %21, ptr noundef null) #12
  %102 = tail call ptr @__errno_location() #13
  store i32 %101, ptr %102, align 4, !tbaa !38
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %103, label %make_inheritable.exit

103:                                              ; preds = %100, %99
  %.not124 = icmp eq i32 %14, 0
  br i1 %.not124, label %107, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @setsid() #12
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %make_inheritable.exit, label %107

107:                                              ; preds = %104, %103
  %108 = icmp sgt i32 %15, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = tail call i32 @setpgid(i32 noundef 0, i32 noundef %15) #12
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %make_inheritable.exit, label %112

112:                                              ; preds = %109, %107
  %113 = icmp sgt i64 %17, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call i32 @setgroups(i64 noundef %17, ptr noundef %18) #12
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %make_inheritable.exit, label %117

117:                                              ; preds = %114, %112
  %.not125 = icmp eq i32 %16, -1
  br i1 %.not125, label %121, label %118

118:                                              ; preds = %117
  %119 = tail call i32 @setregid(i32 noundef %16, i32 noundef %16) #12
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %make_inheritable.exit, label %121

121:                                              ; preds = %118, %117
  %.not126 = icmp eq i32 %19, -1
  br i1 %.not126, label %125, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @setreuid(i32 noundef %19, i32 noundef %19) #12
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %make_inheritable.exit, label %125

125:                                              ; preds = %122, %121
  %126 = icmp ne ptr %24, @_Py_NoneStruct
  %127 = icmp ne ptr %25, null
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %128, label %131

128:                                              ; preds = %125
  %129 = tail call ptr @PyObject_Call(ptr noundef %24, ptr noundef nonnull %25, ptr noundef null) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %make_inheritable.exit.sink.split, label %131

131:                                              ; preds = %128, %125
  %.not127 = icmp eq i32 %12, 0
  br i1 %.not127, label %133, label %132

132:                                              ; preds = %131
  tail call fastcc void @_close_open_fds(ptr noundef %22, i64 noundef %23)
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %0, align 8, !tbaa !40
  %.not128138 = icmp eq ptr %134, null
  br i1 %.not128138, label %make_inheritable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %.not130 = icmp eq ptr %2, null
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %135 = phi ptr [ %146, %.lr.ph.split.us ], [ %134, %.lr.ph ]
  %.091140.us = phi i32 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.092139.us = phi i32 [ %143, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %136 = tail call i32 @execv(ptr noundef nonnull %135, ptr noundef %1) #12
  %137 = tail call ptr @__errno_location() #13
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %.not131.us = icmp eq i32 %138, 2
  %139 = icmp eq i32 %138, 20
  %140 = icmp ne i32 %.091140.us, 0
  %141 = or i1 %.not131.us, %139
  %142 = select i1 %141, i1 true, i1 %140
  %.1.us = select i1 %142, i32 %.091140.us, i32 %138
  %143 = add i32 %.092139.us, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr [8 x i8], ptr %0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %.not128.us = icmp eq ptr %146, null
  br i1 %.not128.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %147 = phi ptr [ %158, %.lr.ph.split ], [ %134, %.lr.ph ]
  %.091140 = phi i32 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.092139 = phi i32 [ %155, %.lr.ph.split ], [ 0, %.lr.ph ]
  %148 = tail call i32 @execve(ptr noundef nonnull %147, ptr noundef %1, ptr noundef nonnull %2) #12
  %149 = tail call ptr @__errno_location() #13
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %.not131 = icmp eq i32 %150, 2
  %151 = icmp eq i32 %150, 20
  %152 = icmp ne i32 %.091140, 0
  %153 = or i1 %.not131, %151
  %154 = select i1 %153, i1 true, i1 %152
  %.1 = select i1 %154, i32 %.091140, i32 %150
  %155 = add i32 %.092139, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr [8 x i8], ptr %0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %.not128 = icmp eq ptr %158, null
  br i1 %.not128, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.091.lcssa = phi i32 [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  %.not129 = icmp eq i32 %.091.lcssa, 0
  br i1 %.not129, label %make_inheritable.exit, label %make_inheritable.exit.sink.split

make_inheritable.exit.sink.split:                 ; preds = %._crit_edge, %128
  %.091.lcssa.sink = phi i32 [ 0, %128 ], [ %.091.lcssa, %._crit_edge ]
  %.089.ph = phi ptr [ @.str.21, %128 ], [ @.str.20, %._crit_edge ]
  %159 = tail call ptr @__errno_location() #13
  store i32 %.091.lcssa.sink, ptr %159, align 4, !tbaa !38
  br label %make_inheritable.exit

make_inheritable.exit:                            ; preds = %32, %65, %62, %make_inheritable.exit.sink.split, %133, %90, %._crit_edge, %122, %118, %114, %109, %104, %100, %86, %83, %79, %76, %72, %69, %56, %53, %48, %45, %41, %37
  %.089 = phi ptr [ @.str.19, %90 ], [ @.str.18, %37 ], [ @.str.18, %41 ], [ @.str.18, %45 ], [ @.str.18, %48 ], [ @.str.18, %53 ], [ @.str.18, %56 ], [ @.str.18, %79 ], [ @.str.20, %133 ], [ @.str.18, %69 ], [ @.str.18, %76 ], [ @.str.18, %83 ], [ @.str.18, %72 ], [ @.str.18, %100 ], [ @.str.18, %104 ], [ @.str.18, %109 ], [ @.str.18, %114 ], [ @.str.18, %118 ], [ @.str.18, %122 ], [ %.089.ph, %make_inheritable.exit.sink.split ], [ @.str.18, %65 ], [ @.str.20, %._crit_edge ], [ @.str.18, %86 ], [ @.str.18, %62 ], [ @.str.18, %32 ]
  %160 = tail call ptr @__errno_location() #13
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %.not132 = icmp eq i32 %161, 0
  br i1 %.not132, label %183, label %162

162:                                              ; preds = %make_inheritable.exit
  %163 = tail call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull @.str.22, i64 noundef 8) #12
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %165 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %162, %166
  %.0142 = phi ptr [ %164, %162 ], [ %171, %166 ]
  %.2141 = phi i32 [ %161, %162 ], [ %172, %166 ]
  %167 = srem i32 %.2141, 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !37
  %171 = getelementptr i8, ptr %.0142, i64 -1
  store i8 %170, ptr %171, align 1, !tbaa !37
  %172 = sdiv i32 %.2141, 16
  %173 = add i32 %.2141, -16
  %174 = icmp ult i32 %173, -31
  %175 = icmp ne ptr %171, %27
  %176 = and i1 %174, %175
  br i1 %176, label %166, label %177, !llvm.loop !47

177:                                              ; preds = %166
  %178 = ptrtoint ptr %164 to i64
  %179 = ptrtoint ptr %171 to i64
  %180 = sub i64 %178, %179
  %181 = call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull %171, i64 noundef %180) #12
  %182 = call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull @.str.23, i64 noundef 1) #12
  br label %185

183:                                              ; preds = %make_inheritable.exit
  %184 = tail call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull @.str.24, i64 noundef 18) #12
  br label %185

185:                                              ; preds = %183, %177
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.089) #16
  %187 = call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull %.089, i64 noundef %186) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

declare i32 @_Py_set_inheritable_async_safe(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare void @_Py_RestoreSignals() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_signal_handlers(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  br label %5

4:                                                ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

5:                                                ; preds = %1, %17
  %.013 = phi i32 [ 1, %1 ], [ %18, %17 ]
  switch i32 %.013, label %6 [
    i32 19, label %17
    i32 9, label %17
  ]

6:                                                ; preds = %5
  %7 = call i32 @sigismember(ptr noundef nonnull %0, i32 noundef %.013) #12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @sigaction(i32 noundef %.013, ptr noundef null, ptr noundef nonnull %3) #12
  %11 = icmp eq i32 %10, -1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 @sigaction(i32 noundef %.013, ptr noundef nonnull %2, ptr noundef null) #12
  br label %16

16:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %5, %5, %16, %6
  %18 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %18, 65
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !48
}

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_close_open_fds(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [280 x i8], align 16
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %select.unfold.i
  %.01934.i = phi i64 [ %12, %select.unfold.i ], [ 0, %2 ]
  %.02033.i = phi i32 [ %.121.ph.i, %select.unfold.i ], [ 3, %2 ]
  %5 = getelementptr [4 x i8], ptr %0, i64 %.01934.i
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp slt i32 %6, %.02033.i
  br i1 %7, label %select.unfold.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add i32 %6, -1
  %10 = tail call i32 @close_range(i32 noundef %.02033.i, i32 noundef %9, i32 noundef 0) #12
  %.not26.i = icmp eq i32 %10, 0
  %11 = add i32 %6, 1
  br i1 %.not26.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %8, %.lr.ph.i
  %.121.ph.i = phi i32 [ %.02033.i, %.lr.ph.i ], [ %11, %8 ]
  %12 = add nuw nsw i64 %.01934.i, 1
  %exitcond.not.i = icmp eq i64 %12, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %select.unfold.i, %2
  %.020.lcssa.i = phi i32 [ 3, %2 ], [ %.121.ph.i, %select.unfold.i ]
  %13 = tail call i32 @close_range(i32 noundef %.020.lcssa.i, i32 noundef 2147483647, i32 noundef 0) #12
  %.not25.i = icmp eq i32 %13, 0
  br i1 %.not25.i, label %_close_range_except.exit, label %.loopexit

.loopexit:                                        ; preds = %8, %._crit_edge.i
  %14 = tail call i32 @_Py_open_noraise(ptr noundef nonnull @.str.25, i32 noundef 0) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %.loopexit
  %17 = tail call i64 @sysconf(i32 noundef 4) #12
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @sysconf(i32 noundef 4) #12
  %21 = icmp eq i64 %20, -1
  %22 = trunc i64 %20 to i32
  %23 = select i1 %21, i32 256, i32 %22
  br label %24

24:                                               ; preds = %19, %16
  %.022.i.i = phi i32 [ 2147483647, %16 ], [ %23, %19 ]
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24, %select.unfold.i.i
  %.01934.i.i = phi i64 [ %33, %select.unfold.i.i ], [ 0, %24 ]
  %.02033.i.i = phi i32 [ %.121.ph.i.i, %select.unfold.i.i ], [ 3, %24 ]
  %25 = getelementptr [4 x i8], ptr %0, i64 %.01934.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp slt i32 %26, %.02033.i.i
  br i1 %27, label %select.unfold.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %26, -1
  %.not5.i30.i = icmp sgt i32 %.02033.i.i, %29
  br i1 %.not5.i30.i, label %_brute_force_closer.exit35.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %28, %.lr.ph.i31.i
  %.06.i32.i = phi i32 [ %31, %.lr.ph.i31.i ], [ %.02033.i.i, %28 ]
  %30 = tail call i32 @close(i32 noundef %.06.i32.i) #12
  %31 = add i32 %.06.i32.i, 1
  %.not.i33.i = icmp sgt i32 %31, %29
  br i1 %.not.i33.i, label %_brute_force_closer.exit35.i, label %.lr.ph.i31.i, !llvm.loop !50

_brute_force_closer.exit35.i:                     ; preds = %.lr.ph.i31.i, %28
  %32 = add i32 %26, 1
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_brute_force_closer.exit35.i, %.lr.ph.i.i
  %.121.ph.i.i = phi i32 [ %.02033.i.i, %.lr.ph.i.i ], [ %32, %_brute_force_closer.exit35.i ]
  %33 = add nuw nsw i64 %.01934.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %1
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %select.unfold.i.i, %24
  %.020.lcssa.i.i = phi i32 [ 3, %24 ], [ %.121.ph.i.i, %select.unfold.i.i ]
  %.not.i.i = icmp sgt i32 %.020.lcssa.i.i, %.022.i.i
  br i1 %.not.i.i, label %_close_range_except.exit, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i27.i
  %.06.i.i = phi i32 [ %35, %.lr.ph.i27.i ], [ %.020.lcssa.i.i, %._crit_edge.i.i ]
  %34 = tail call i32 @close(i32 noundef %.06.i.i) #12
  %35 = add i32 %.06.i.i, 1
  %.not.i28.i = icmp sgt i32 %35, %.022.i.i
  br i1 %.not.i28.i, label %_close_range_except.exit, label %.lr.ph.i27.i, !llvm.loop !50

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %14, ptr noundef nonnull %3, i64 noundef 280) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph.i, label %._crit_edge.i5

.preheader.lr.ph.i:                               ; preds = %36
  %40 = add i64 %1, -1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.loopexit38.split.us.us.i
  %42 = phi i32 [ %67, %.loopexit38.split.us.us.i ], [ %38, %.preheader.lr.ph.i ]
  br label %43

43:                                               ; preds = %_is_fd_in_sorted_fd_sequence.exit.us.us.i, %.preheader.us.i
  %.040.us.us.i = phi i32 [ 0, %.preheader.us.i ], [ %64, %_is_fd_in_sorted_fd_sequence.exit.us.us.i ]
  %44 = sext i32 %.040.us.us.i to i64
  %45 = getelementptr i8, ptr %3, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = add i8 %47, -48
  %or.cond10.i.us.us.i = icmp ult i8 %48, 10
  br i1 %or.cond10.i.us.us.i, label %.lr.ph.i24.us.us.i, label %_pos_int_from_ascii.exit.us.us.i

.lr.ph.i24.us.us.i:                               ; preds = %43, %.lr.ph.i24.us.us.i
  %49 = phi i8 [ %54, %.lr.ph.i24.us.us.i ], [ %47, %43 ]
  %.012.i.us.us.i = phi i32 [ %52, %.lr.ph.i24.us.us.i ], [ 0, %43 ]
  %.0711.i.us.us.i = phi ptr [ %53, %.lr.ph.i24.us.us.i ], [ %46, %43 ]
  %50 = mul i32 %.012.i.us.us.i, 10
  %narrow.i.us.us.i = add nsw i8 %49, -48
  %51 = zext nneg i8 %narrow.i.us.us.i to i32
  %52 = add i32 %50, %51
  %53 = getelementptr i8, ptr %.0711.i.us.us.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = add i8 %54, -48
  %or.cond.i.us.us.i = icmp ult i8 %55, 10
  br i1 %or.cond.i.us.us.i, label %.lr.ph.i24.us.us.i, label %_pos_int_from_ascii.exit.us.us.i, !llvm.loop !51

_pos_int_from_ascii.exit.us.us.i:                 ; preds = %.lr.ph.i24.us.us.i, %43
  %.0.lcssa.i.us.us.i = phi i32 [ 0, %43 ], [ %52, %.lr.ph.i24.us.us.i ]
  %.lcssa.i.us.us.i = phi i8 [ %47, %43 ], [ %54, %.lr.ph.i24.us.us.i ]
  %.not.i23.us.us.i = icmp eq i8 %.lcssa.i.us.us.i, 0
  %.0..i.us.us.i = select i1 %.not.i23.us.us.i, i32 %.0.lcssa.i.us.us.i, i32 -1
  %56 = icmp slt i32 %.0..i.us.us.i, 0
  br i1 %56, label %_is_fd_in_sorted_fd_sequence.exit.us.us.i, label %57

57:                                               ; preds = %_pos_int_from_ascii.exit.us.us.i
  %.not.us.us.i = icmp ne i32 %.0..i.us.us.i, %14
  %58 = icmp samesign ugt i32 %.0..i.us.us.i, 2
  %or.cond.us.us.i = and i1 %.not.us.us.i, %58
  br i1 %or.cond.us.us.i, label %59, label %_is_fd_in_sorted_fd_sequence.exit.us.us.i

59:                                               ; preds = %57
  %60 = call i32 @close(i32 noundef %.0..i.us.us.i) #12
  br label %_is_fd_in_sorted_fd_sequence.exit.us.us.i

_is_fd_in_sorted_fd_sequence.exit.us.us.i:        ; preds = %59, %57, %_pos_int_from_ascii.exit.us.us.i
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !52
  %63 = zext i16 %62 to i32
  %64 = add i32 %.040.us.us.i, %63
  %65 = icmp slt i32 %64, %42
  br i1 %65, label %43, label %.loopexit38.split.us.us.i, !llvm.loop !55

.loopexit38.split.us.us.i:                        ; preds = %_is_fd_in_sorted_fd_sequence.exit.us.us.i
  %66 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %14, ptr noundef nonnull %3, i64 noundef 280) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader.us.i, label %._crit_edge.i5, !llvm.loop !56

.loopexit38.split.i:                              ; preds = %_is_fd_in_sorted_fd_sequence.exit.i
  %69 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %14, ptr noundef nonnull %3, i64 noundef 280) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.i, label %._crit_edge.i5, !llvm.loop !56

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit38.split.i
  %72 = phi i32 [ %70, %.loopexit38.split.i ], [ %38, %.preheader.lr.ph.i ]
  br label %73

73:                                               ; preds = %_is_fd_in_sorted_fd_sequence.exit.i, %.preheader.i
  %.040.i = phi i32 [ 0, %.preheader.i ], [ %101, %_is_fd_in_sorted_fd_sequence.exit.i ]
  %74 = sext i32 %.040.i to i64
  %75 = getelementptr i8, ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 19
  %77 = load i8, ptr %76, align 1, !tbaa !37
  %78 = add i8 %77, -48
  %or.cond10.i.i = icmp ult i8 %78, 10
  br i1 %or.cond10.i.i, label %.lr.ph.i24.i, label %_pos_int_from_ascii.exit.i

.lr.ph.i24.i:                                     ; preds = %73, %.lr.ph.i24.i
  %79 = phi i8 [ %84, %.lr.ph.i24.i ], [ %77, %73 ]
  %.012.i.i = phi i32 [ %82, %.lr.ph.i24.i ], [ 0, %73 ]
  %.0711.i.i = phi ptr [ %83, %.lr.ph.i24.i ], [ %76, %73 ]
  %80 = mul i32 %.012.i.i, 10
  %narrow.i.i = add nsw i8 %79, -48
  %81 = zext nneg i8 %narrow.i.i to i32
  %82 = add i32 %80, %81
  %83 = getelementptr i8, ptr %.0711.i.i, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = add i8 %84, -48
  %or.cond.i.i = icmp ult i8 %85, 10
  br i1 %or.cond.i.i, label %.lr.ph.i24.i, label %_pos_int_from_ascii.exit.i, !llvm.loop !51

_pos_int_from_ascii.exit.i:                       ; preds = %.lr.ph.i24.i, %73
  %.0.lcssa.i.i = phi i32 [ 0, %73 ], [ %82, %.lr.ph.i24.i ]
  %.lcssa.i.i = phi i8 [ %77, %73 ], [ %84, %.lr.ph.i24.i ]
  %.not.i23.i = icmp eq i8 %.lcssa.i.i, 0
  %.0..i.i = select i1 %.not.i23.i, i32 %.0.lcssa.i.i, i32 -1
  %86 = icmp slt i32 %.0..i.i, 0
  br i1 %86, label %_is_fd_in_sorted_fd_sequence.exit.i, label %87

87:                                               ; preds = %_pos_int_from_ascii.exit.i
  %.not.i = icmp ne i32 %.0..i.i, %14
  %88 = icmp samesign ugt i32 %.0..i.i, 2
  %or.cond.i = and i1 %.not.i, %88
  br i1 %or.cond.i, label %.preheader.i.i, label %_is_fd_in_sorted_fd_sequence.exit.i

.preheader.i.i:                                   ; preds = %87, %93
  %.019.i.i = phi i64 [ %.221.i.i, %93 ], [ %40, %87 ]
  %.015.i.i = phi i64 [ %.217.i.i, %93 ], [ 0, %87 ]
  %89 = add i64 %.015.i.i, %.019.i.i
  %90 = sdiv i64 %89, 2
  %91 = getelementptr [4 x i8], ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.not.i25.i = icmp eq i32 %.0..i.i, %92
  br i1 %.not.i25.i, label %_is_fd_in_sorted_fd_sequence.exit.i, label %93

93:                                               ; preds = %.preheader.i.i
  %94 = icmp sgt i32 %.0..i.i, %92
  %95 = add nsw i64 %90, 1
  %96 = add nsw i64 %90, -1
  %.221.i.i = select i1 %94, i64 %.019.i.i, i64 %96
  %.217.i.i = select i1 %94, i64 %95, i64 %.015.i.i
  %.not25.i26.i = icmp sgt i64 %.217.i.i, %.221.i.i
  br i1 %.not25.i26.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %93
  %97 = call i32 @close(i32 noundef %.0..i.i) #12
  br label %_is_fd_in_sorted_fd_sequence.exit.i

_is_fd_in_sorted_fd_sequence.exit.i:              ; preds = %.preheader.i.i, %.loopexit.i, %87, %_pos_int_from_ascii.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !52
  %100 = zext i16 %99 to i32
  %101 = add i32 %.040.i, %100
  %102 = icmp slt i32 %101, %72
  br i1 %102, label %73, label %.loopexit38.split.i, !llvm.loop !55

._crit_edge.i5:                                   ; preds = %.loopexit38.split.i, %.loopexit38.split.us.us.i, %36
  %103 = call i32 @close(i32 noundef %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_close_range_except.exit

_close_range_except.exit:                         ; preds = %.lr.ph.i27.i, %._crit_edge.i5, %._crit_edge.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!12, !14, i64 168}
!12 = !{!"_typeobject", !13, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!13 = !{!"", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!13, !14, i64 16}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ts", !24, i64 0, !24, i64 8, !25, i64 16, !14, i64 24, !26, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !27, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !28, i64 120, !4, i64 128, !19, i64 136, !4, i64 144, !14, i64 152, !14, i64 160, !4, i64 168, !14, i64 176, !19, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !14, i64 216, !14, i64 224, !29, i64 232, !30, i64 240, !30, i64 248, !31, i64 256, !4, i64 272, !14, i64 280, !4, i64 288, !4, i64 296}
!24 = !{!"p1 _ZTS3_ts", !5, i64 0}
!25 = !{!"p1 _ZTS3_is", !5, i64 0}
!26 = !{!"", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1}
!27 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!28 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!29 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!30 = !{!"p2 _ZTS7_object", !5, i64 0}
!31 = !{!"_err_stackitem", !4, i64 0, !28, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !30, i64 24}
!35 = !{!"", !13, i64 0, !30, i64 24, !14, i64 32}
!36 = distinct !{!36, !33}
!37 = !{!6, !6, i64 0}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !20, i64 16}
!53 = !{!"linux_dirent64", !54, i64 0, !54, i64 8, !20, i64 16, !6, i64 18, !6, i64 19}
!54 = !{!"long long", !6, i64 0}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
