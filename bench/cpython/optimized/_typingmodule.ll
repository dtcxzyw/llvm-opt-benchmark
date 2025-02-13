; ModuleID = 'bench/cpython/original/_typingmodule.ll'
source_filename = "bench/cpython/original/_typingmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@typingmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @typing_doc, i64 0, ptr @typing_methods, ptr @_typingmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@typing_doc = internal constant [52 x i8] c"Primitives and accelerators for the typing module.\0A\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"_idfunc\00", align 1
@_typing__idfunc__doc__ = internal constant [28 x i8] c"_idfunc($module, x, /)\0A--\0A\0A\00", align 16
@typing_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_typing__idfunc, i32 8, [4 x i8] zeroinitializer, ptr @_typing__idfunc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_typingmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_typing_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"TypeVarTuple\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ParamSpec\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ParamSpecArgs\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ParamSpecKwargs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"TypeAliasType\00", align 1
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"NoDefault\00", align 1
@_Py_NoDefaultStruct = external global %struct._object, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__typing() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @typingmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_typing__idfunc(ptr readnone captures(none) %0, ptr noundef returned %1) #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_typing_exec(ptr noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224504
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %7) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224512
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 224520
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 224528
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 224536
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224496
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %32) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_PyTypeAlias_Type) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_Py_NoDefaultStruct) #4
  %.lobit = ashr i32 %39, 31
  br label %40

40:                                               ; preds = %38, %35, %30, %25, %20, %15, %10, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %10 ], [ -1, %15 ], [ -1, %20 ], [ -1, %25 ], [ -1, %30 ], [ -1, %35 ], [ %.lobit, %38 ]
  ret i32 %.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS3_ts", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ts", !8, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !16, i64 72, !9, i64 80, !9, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !15, i64 136, !17, i64 144, !13, i64 152, !13, i64 160, !17, i64 168, !13, i64 176, !15, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !13, i64 216, !13, i64 224, !19, i64 232, !20, i64 240, !20, i64 248, !21, i64 256, !17, i64 272, !13, i64 280, !17, i64 288, !17, i64 296}
!12 = !{!"p1 _ZTS3_is", !9, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!17 = !{!"p1 _ZTS7_object", !9, i64 0}
!18 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!19 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!20 = !{!"p2 _ZTS7_object", !9, i64 0}
!21 = !{!"_err_stackitem", !17, i64 0, !18, i64 8}
!22 = !{!23, !87, i64 224504}
!23 = !{!"_is", !24, i64 0, !12, i64 7264, !13, i64 7272, !13, i64 7280, !15, i64 7288, !13, i64 7296, !15, i64 7304, !15, i64 7308, !15, i64 7312, !13, i64 7320, !28, i64 7328, !30, i64 7376, !8, i64 7384, !13, i64 7392, !31, i64 7400, !17, i64 7640, !17, i64 7648, !34, i64 7656, !38, i64 7752, !39, i64 7960, !40, i64 7992, !13, i64 8440, !17, i64 8448, !17, i64 8456, !17, i64 8464, !9, i64 8472, !5, i64 8480, !5, i64 8544, !13, i64 8552, !5, i64 8560, !44, i64 10600, !17, i64 10648, !17, i64 10656, !17, i64 10664, !49, i64 10672, !50, i64 10728, !52, i64 10744, !55, i64 10768, !58, i64 10816, !17, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !59, i64 11032, !62, i64 11600, !66, i64 11656, !67, i64 11664, !69, i64 14104, !70, i64 79648, !72, i64 79664, !73, i64 79736, !74, i64 79768, !77, i64 79792, !78, i64 81744, !82, i64 222936, !53, i64 222968, !83, i64 222976, !13, i64 222984, !84, i64 222992, !9, i64 223000, !85, i64 223008, !53, i64 223024, !53, i64 223025, !13, i64 223032, !13, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !86, i64 224392, !88, i64 224552, !13, i64 224688, !93, i64 224696}
!24 = !{!"_ceval_state", !13, i64 0, !15, i64 8, !25, i64 16, !15, i64 24, !26, i64 32}
!25 = !{!"p1 _ZTS18_gil_runtime_state", !9, i64 0}
!26 = !{!"_pending_calls", !8, i64 0, !27, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !5, i64 24, !15, i64 7224, !15, i64 7228}
!27 = !{!"PyMutex", !5, i64 0}
!28 = !{!"pythreads", !13, i64 0, !8, i64 8, !29, i64 16, !8, i64 24, !13, i64 32, !13, i64 40}
!29 = !{!"p1 _ZTS18_PyThreadStateImpl", !9, i64 0}
!30 = !{!"p1 _ZTS14pyruntimestate", !9, i64 0}
!31 = !{!"_gc_runtime_state", !17, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !32, i64 24, !5, i64 48, !32, i64 96, !5, i64 120, !15, i64 192, !17, i64 200, !17, i64 208, !13, i64 216, !13, i64 224, !15, i64 232, !15, i64 236}
!32 = !{!"gc_generation", !33, i64 0, !15, i64 16, !15, i64 20}
!33 = !{!"", !13, i64 0, !13, i64 8}
!34 = !{!"_import_state", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !17, i64 40, !35, i64 48, !37, i64 72}
!35 = !{!"", !27, i64 0, !36, i64 8, !13, i64 16}
!36 = !{!"long long", !5, i64 0}
!37 = !{!"", !15, i64 0, !13, i64 8, !15, i64 16}
!38 = !{!"_gil_runtime_state", !13, i64 0, !8, i64 8, !15, i64 16, !13, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!39 = !{!"codecs_state", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24}
!40 = !{!"PyConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !41, i64 64, !15, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !15, i64 104, !42, i64 112, !42, i64 128, !42, i64 144, !42, i64 160, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !15, i64 312, !42, i64 320, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !15, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !15, i64 432, !15, i64 436, !15, i64 440}
!41 = !{!"p1 int", !9, i64 0}
!42 = !{!"", !13, i64 0, !43, i64 8}
!43 = !{!"p2 int", !9, i64 0}
!44 = !{!"", !45, i64 0, !48, i64 24}
!45 = !{!"_xid_lookup_state", !46, i64 0}
!46 = !{!"", !15, i64 0, !15, i64 4, !27, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS12_xid_regitem", !9, i64 0}
!48 = !{!"xi_exceptions", !17, i64 0, !17, i64 8, !17, i64 16}
!49 = !{!"_warnings_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16, !35, i64 24, !13, i64 48}
!50 = !{!"atexit_state", !51, i64 0, !17, i64 8}
!51 = !{!"p1 _ZTS15atexit_callback", !9, i64 0}
!52 = !{!"_stoptheworld_state", !27, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !54, i64 4, !13, i64 8, !8, i64 16}
!53 = !{!"_Bool", !5, i64 0}
!54 = !{!"", !5, i64 0}
!55 = !{!"_qsbr_shared", !13, i64 0, !13, i64 8, !56, i64 16, !13, i64 24, !27, i64 32, !57, i64 40}
!56 = !{!"p1 _ZTS9_qsbr_pad", !9, i64 0}
!57 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!58 = !{!"p1 _ZTS15_obmalloc_state", !9, i64 0}
!59 = !{!"_py_object_state", !60, i64 0, !15, i64 560}
!60 = !{!"_Py_freelists", !61, i64 0, !61, i64 16, !5, i64 32, !61, i64 352, !61, i64 368, !61, i64 384, !61, i64 400, !61, i64 416, !61, i64 432, !61, i64 448, !61, i64 464, !61, i64 480, !61, i64 496, !61, i64 512, !61, i64 528, !61, i64 544}
!61 = !{!"_Py_freelist", !9, i64 0, !13, i64 8}
!62 = !{!"_Py_unicode_state", !63, i64 0, !9, i64 32, !65, i64 40}
!63 = !{!"_Py_unicode_fs_codec", !64, i64 0, !15, i64 8, !64, i64 16, !15, i64 24}
!64 = !{!"p1 omnipotent char", !9, i64 0}
!65 = !{!"_Py_unicode_ids", !13, i64 0, !20, i64 8}
!66 = !{!"_Py_long_state", !15, i64 0}
!67 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !68, i64 2432}
!68 = !{!"p1 double", !9, i64 0}
!69 = !{!"_py_func_state", !15, i64 0, !5, i64 8}
!70 = !{!"_py_code_state", !27, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!72 = !{!"_Py_dict_state", !15, i64 0, !5, i64 8}
!73 = !{!"_Py_exc_state", !17, i64 0, !9, i64 8, !15, i64 16, !17, i64 24}
!74 = !{!"_Py_mem_interp_free_queue", !15, i64 0, !27, i64 4, !75, i64 8}
!75 = !{!"llist_node", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!77 = !{!"ast_state", !54, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !17, i64 1512, !17, i64 1520, !17, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !17, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !17, i64 1664, !17, i64 1672, !17, i64 1680, !17, i64 1688, !17, i64 1696, !17, i64 1704, !17, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !17, i64 1768, !17, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !17, i64 1832, !17, i64 1840, !17, i64 1848, !17, i64 1856, !17, i64 1864, !17, i64 1872, !17, i64 1880, !17, i64 1888, !17, i64 1896, !17, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944}
!78 = !{!"types_state", !15, i64 0, !79, i64 8, !80, i64 98312, !81, i64 107920, !27, i64 108416, !5, i64 108424}
!79 = !{!"type_cache", !5, i64 0}
!80 = !{!"", !13, i64 0, !5, i64 8}
!81 = !{!"", !13, i64 0, !13, i64 8, !5, i64 16}
!82 = !{!"callable_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!83 = !{!"p1 _ZTS17_PyExecutorObject", !9, i64 0}
!84 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!85 = !{!"_Py_GlobalMonitors", !5, i64 0}
!86 = !{!"_Py_interp_cached_objects", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !87, i64 104, !87, i64 112, !87, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152}
!87 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!88 = !{!"_Py_interp_static_objects", !89, i64 0}
!89 = !{!"", !15, i64 0, !33, i64 8, !90, i64 24, !92, i64 64}
!90 = !{!"", !91, i64 0, !9, i64 16, !17, i64 24, !13, i64 32}
!91 = !{!"_object", !5, i64 0, !87, i64 8}
!92 = !{!"", !91, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !5, i64 64}
!93 = !{!"_PyThreadStateImpl", !11, i64 0, !17, i64 304, !17, i64 312, !57, i64 320, !75, i64 328}
!94 = !{!23, !87, i64 224512}
!95 = !{!23, !87, i64 224520}
!96 = !{!23, !87, i64 224528}
!97 = !{!23, !87, i64 224536}
!98 = !{!23, !87, i64 224496}
