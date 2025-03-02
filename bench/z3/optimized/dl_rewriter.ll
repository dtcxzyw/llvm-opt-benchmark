; ModuleID = 'bench/z3/original/dl_rewriter.ll'
source_filename = "bench/z3/original/dl_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN11dl_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %cond = icmp eq i32 %14, 14
  br i1 %cond, label %15, label %_ZNK4decl13get_decl_kindEv.exit.thread

15:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = icmp ult i64 %23, %24
  %.in.v.i = select i1 %25, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v.i
  %26 = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

38:                                               ; preds = %32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

39:                                               ; preds = %18, %15
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %46, null
  br i1 %.not.i24, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i4.i26 = icmp eq ptr %51, null
  br i1 %.not.i4.i26, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

58:                                               ; preds = %52
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %51)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

59:                                               ; preds = %39
  %60 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %61, 0
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i28 = icmp eq ptr %65, null
  br i1 %.not.i28, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %63
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i4.i30 = icmp eq ptr %70, null
  br i1 %.not.i4.i30, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

77:                                               ; preds = %71
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %70)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

78:                                               ; preds = %59
  %79 = load ptr, ptr %41, align 8, !tbaa !22
  %80 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 0
  %or.cond3 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond3, label %83, label %_ZNK4decl13get_decl_kindEv.exit.thread

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = load ptr, ptr %41, align 8, !tbaa !22
  %86 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %85)
  %87 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 8, ptr noundef %86)
  %.not.i32 = icmp eq ptr %87, null
  br i1 %.not.i32, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %83
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i4.i34 = icmp eq ptr %92, null
  br i1 %.not.i4.i34, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

99:                                               ; preds = %93
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %92)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split

_ZNK4decl13get_decl_kindEv.exit.thread.sink.split: ; preds = %99, %93, %91, %77, %71, %69, %58, %52, %50, %38, %32, %30
  %.sink = phi ptr [ %26, %30 ], [ %26, %32 ], [ %26, %38 ], [ %46, %50 ], [ %46, %52 ], [ %46, %58 ], [ %65, %69 ], [ %65, %71 ], [ %65, %77 ], [ %87, %91 ], [ %87, %93 ], [ %87, %99 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !28
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split, %5, %78, %_ZNK4decl13get_decl_kindEv.exit
  %.0 = phi i32 [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %78 ], [ 5, %5 ], [ 4, %_ZNK4decl13get_decl_kindEv.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rewriter.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS7obj_refI4expr11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!11, !16, i64 24}
!11 = !{!"_ZTS4decl", !12, i64 0, !14, i64 16, !16, i64 24}
!12 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS6symbol", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!17 = !{!18, !13, i64 4}
!18 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !19, i64 8, !21, i64 16}
!19 = !{!"_ZTS6vectorI9parameterLb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTS9parameter", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3app", !6, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!4, !5, i64 0}
!29 = !{!30, !26, i64 864}
!30 = !{!"_ZTS11ast_manager", !31, i64 0, !41, i64 40, !42, i64 560, !54, i64 616, !59, i64 648, !63, i64 672, !67, i64 704, !70, i64 712, !21, i64 716, !71, i64 720, !74, i64 784, !77, i64 808, !77, i64 824, !80, i64 840, !80, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !13, i64 880, !21, i64 884, !81, i64 888, !86, i64 912, !21, i64 920, !21, i64 921, !9, i64 928, !14, i64 936, !87, i64 944, !90, i64 968}
!31 = !{!"_ZTS8reslimit", !32, i64 0, !21, i64 4, !24, i64 8, !24, i64 16, !34, i64 24, !37, i64 32}
!32 = !{!"_ZTSSt6atomicIjE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!34 = !{!"_ZTS7svectorImjE", !35, i64 0}
!35 = !{!"_ZTS6vectorImLb0EjE", !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!"_ZTS10ptr_vectorI8reslimitE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !24, i64 512}
!42 = !{!"_ZTS14family_manager", !13, i64 0, !43, i64 8, !51, i64 48}
!43 = !{!"_ZTS12symbol_tableIiE", !44, i64 0, !46, i64 24, !48, i64 32}
!44 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !45, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!45 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!46 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!48 = !{!"_ZTS7svectorIijE", !49, i64 0}
!49 = !{!"_ZTS6vectorIiLb0EjE", !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"_ZTS7svectorI6symboljE", !52, i64 0}
!52 = !{!"_ZTS6vectorI6symbolLb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTS6symbol", !6, i64 0}
!54 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !55, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!56 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !40, i64 0}
!59 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !55, i64 8, !60, i64 16}
!60 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !40, i64 0}
!63 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !55, i64 8, !64, i64 16, !64, i64 24}
!64 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !40, i64 0}
!67 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS11decl_plugin", !40, i64 0}
!70 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!71 = !{!"_ZTS9ast_table", !72, i64 0}
!72 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !73, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !73, i64 40, !73, i64 48, !73, i64 56}
!73 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!74 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !76, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!76 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!77 = !{!"_ZTS6id_gen", !13, i64 0, !78, i64 8}
!78 = !{!"_ZTS7svectorIjjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!80 = !{!"p1 _ZTS4sort", !6, i64 0}
!81 = !{!"_ZTS5u_mapIjE", !82, i64 0}
!82 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !85, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!85 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!86 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!87 = !{!"_ZTS7obj_mapI9func_declPS0_E", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !89, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!89 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!90 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
